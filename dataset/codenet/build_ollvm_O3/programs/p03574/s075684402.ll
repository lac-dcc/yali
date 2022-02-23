; ModuleID = 'build_ollvm/programs/p03574/s075684402.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s075684402.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075684402.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %312

9:                                                ; preds = %312, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %11)
  %14 = load i32, i32* %10, align 4
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %11, align 4
  %17 = zext i32 %16 to i64
  %18 = mul nuw i64 %17, %15
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.preheader74, label %312

.preheader74:                                     ; preds = %9
  %28 = icmp sgt i32 %14, 0
  br i1 %28, label %.preheader73.preheader, label %.preheader72.split.us

.preheader73.preheader:                           ; preds = %.preheader74
  %smax = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %wide.trip.count119180 = zext i32 %14 to i64
  %wide.trip.count = zext i32 %smax to i64
  %29 = and i64 %wide.trip.count, 2147483640
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %exitcond.not214 = icmp slt i32 %16, 1
  %min.iters.check = icmp ult i32 %smax, 8
  %n.vec = and i64 %wide.trip.count, 2147483640
  %xtraiter = and i64 %32, 3
  %33 = icmp ult i64 %30, 24
  %unroll_iter = and i64 %32, 4611686018427387900
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count
  br label %.preheader73

.preheader73:                                     ; preds = %.preheader73.preheader, %.critedge._crit_edge217
  %indvars.iv117 = phi i64 [ 0, %.preheader73.preheader ], [ %indvars.iv.next118, %.critedge._crit_edge217 ]
  %34 = mul nsw i64 %indvars.iv117, %17
  br i1 %exitcond.not214, label %.critedge._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %.preheader73
  br i1 %min.iters.check, label %.critedge.preheader231, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph216
  br i1 %33, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.3, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.3, %vector.body ], [ %unroll_iter, %vector.ph ]
  %35 = add nuw nsw i64 %34, %index
  %36 = getelementptr inbounds i32, i32* %19, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %37, align 4
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %39, align 4
  %index.next = or i64 %index, 8
  %40 = add nuw nsw i64 %34, %index.next
  %41 = getelementptr inbounds i32, i32* %19, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %42, align 4
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 4
  %index.next.1 = or i64 %index, 16
  %45 = add nuw nsw i64 %34, %index.next.1
  %46 = getelementptr inbounds i32, i32* %19, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %47, align 4
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %49, align 4
  %index.next.2 = or i64 %index, 24
  %50 = add nuw nsw i64 %34, %index.next.2
  %51 = getelementptr inbounds i32, i32* %19, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %52, align 4
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %54, align 4
  %index.next.3 = add nuw i64 %index, 32
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !1

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %55 = add nuw nsw i64 %34, %index.epil
  %56 = getelementptr inbounds i32, i32* %19, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %57, align 4
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %59, align 4
  %index.next.epil = add nuw i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %middle.block, label %vector.body.epil, !llvm.loop !3

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %.critedge._crit_edge217, label %.critedge.preheader231

.critedge.preheader231:                           ; preds = %.lr.ph216, %middle.block
  %indvars.iv215.ph = phi i64 [ 0, %.lr.ph216 ], [ %n.vec, %middle.block ]
  br label %.critedge

.preheader72.split.us:                            ; preds = %.critedge._crit_edge217, %.preheader74
  %60 = alloca %"class.std::__cxx11::basic_string", i64 %15, align 16
  %61 = icmp eq i32 %14, 0
  br i1 %61, label %.loopexit71, label %63

.critedge:                                        ; preds = %.critedge.preheader231, %.critedge
  %indvars.iv215 = phi i64 [ %indvars.iv.next, %.critedge ], [ %indvars.iv215.ph, %.critedge.preheader231 ]
  %.idx28 = add nuw nsw i64 %34, %indvars.iv215
  %62 = getelementptr inbounds i32, i32* %19, i64 %.idx28
  store i32 0, i32* %62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv215, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge._crit_edge217, label %.critedge, !llvm.loop !5

.critedge._crit_edge217:                          ; preds = %.critedge, %middle.block, %.preheader73
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count119180
  br i1 %exitcond120.not, label %.preheader72.split.us, label %.preheader73

63:                                               ; preds = %.preheader72.split.us
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 %15
  br label %65

65:                                               ; preds = %85, %63
  %66 = phi i32 [ %21, %63 ], [ %78, %85 ]
  %67 = phi i32 [ %20, %63 ], [ %77, %85 ]
  %68 = phi %"class.std::__cxx11::basic_string"* [ %60, %63 ], [ %76, %85 ]
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %317

75:                                               ; preds = %317, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #6
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %317

85:                                               ; preds = %75
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %76, %64
  br i1 %86, label %.loopexit71, label %65

.loopexit71:                                      ; preds = %85, %.preheader72.split.us
  %.pre-phi149 = phi i32 [ %24, %.preheader72.split.us ], [ %81, %85 ]
  %87 = phi i32 [ %21, %.preheader72.split.us ], [ %78, %85 ]
  %88 = phi i32 [ %20, %.preheader72.split.us ], [ %77, %85 ]
  %89 = icmp eq i32 %.pre-phi149, 0
  %90 = icmp slt i32 %87, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge.preheader, label %.preheader70

.critedge.preheader:                              ; preds = %.loopexit71
  %92 = load i32, i32* %10, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph89, label %.critedge._crit_edge

.lr.ph89:                                         ; preds = %.critedge.preheader, %.critedge33
  %indvars.iv125 = phi i64 [ %indvars.iv.next126, %.critedge33 ], [ 0, %.critedge.preheader ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 %indvars.iv125
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %94)
          to label %96 unwind label %.loopexit58

96:                                               ; preds = %.lr.ph89
  %.not179 = icmp eq i64 %indvars.iv125, 0
  %97 = add nsw i64 %indvars.iv125, -1
  %98 = and i64 %97, 4294967295
  %99 = mul nuw nsw i64 %98, %17
  %100 = mul nsw i64 %97, %17
  %101 = mul nuw nsw i64 %indvars.iv125, %17
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %102 = mul nuw nsw i64 %indvars.iv.next126, %17
  %103 = load i32, i32* %11, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %96
  %.pre145 = load i32, i32* @x.1, align 4
  %.pre146 = load i32, i32* @y.2, align 4
  %.pre162 = add i32 %.pre145, -1
  %.pre164 = mul i32 %.pre162, %.pre145
  %.pre166 = and i32 %.pre164, 1
  br label %._crit_edge

105:                                              ; preds = %218
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %.neg12, %106
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %96, %105
  %108 = phi i32 [ %.neg12, %105 ], [ 0, %96 ]
  %109 = sext i32 %108 to i64
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %94, i64 %109)
          to label %111 unwind label %.loopexit58

111:                                              ; preds = %.lr.ph
  %112 = load i8, i8* %110, align 1
  %113 = icmp eq i8 %112, 35
  br i1 %113, label %114, label %._crit_edge142

._crit_edge142:                                   ; preds = %111
  %.pre143 = load i32, i32* @x.1, align 4
  %.pre144 = load i32, i32* @y.2, align 4
  %.pre156 = add i32 %.pre143, -1
  %.pre158 = mul i32 %.pre156, %.pre143
  %.pre160 = and i32 %.pre158, 1
  br label %212

114:                                              ; preds = %111
  br i1 %.not179, label %161, label %115

115:                                              ; preds = %114
  %.idx22 = add nsw i64 %99, %109
  %116 = getelementptr inbounds i32, i32* %19, i64 %.idx22
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = icmp sgt i32 %108, 0
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  br i1 %119, label %125, label %._crit_edge139

125:                                              ; preds = %115
  %126 = icmp eq i32 %124, 0
  %127 = icmp slt i32 %121, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge30, label %.preheader65

.loopexit58:                                      ; preds = %.lr.ph89, %.lr.ph, %._crit_edge93, %277, %266, %.critedge36
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %318

137:                                              ; preds = %318, %.loopexit58
  %138 = landingpad { i8*, i32 }
          cleanup
  br i1 %136, label %139, label %318

139:                                              ; preds = %137
  br i1 %61, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %139
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 %15
  br label %.preheader

.critedge30:                                      ; preds = %125
  %141 = add nsw i32 %108, -1
  %142 = zext i32 %141 to i64
  %.idx27.c = add nsw i64 %100, %142
  %143 = getelementptr inbounds i32, i32* %19, i64 %.idx27.c
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %143, align 4
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %115, %.critedge30
  %146 = icmp eq i32 %124, 0
  %147 = icmp slt i32 %121, 10
  %148 = or i1 %147, %146
  br i1 %148, label %.critedge31, label %.preheader64

.critedge31:                                      ; preds = %._crit_edge139
  %149 = load i32, i32* %11, align 4
  %150 = add i32 %149, -1
  %151 = icmp slt i32 %108, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %.critedge31
  %153 = icmp ne i32 %124, 0
  %154 = xor i1 %147, %153
  %155 = xor i1 %154, true
  %.not23 = xor i1 %153, true
  %156 = and i1 %147, %.not23
  %157 = or i1 %156, %155
  %.pre173 = add nsw i32 %108, 1
  %.pre175 = sext i32 %.pre173 to i64
  %.pre177 = add nsw i64 %100, %.pre175
  br i1 %157, label %._crit_edge172, label %320

._crit_edge172:                                   ; preds = %152, %320
  %158 = getelementptr inbounds i32, i32* %19, i64 %.pre177
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %158, align 4
  br label %161

161:                                              ; preds = %._crit_edge172, %.critedge31, %114
  %162 = icmp sgt i32 %108, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %161
  %164 = add nsw i32 %108, -1
  %165 = zext i32 %164 to i64
  %.idx21 = add nuw nsw i64 %101, %165
  %166 = getelementptr inbounds i32, i32* %19, i64 %.idx21
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, i32* %166, align 4
  br label %169

169:                                              ; preds = %163, %161
  %170 = load i32, i32* %11, align 4
  %171 = add i32 %170, -1
  %172 = icmp slt i32 %108, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %169
  %.neg19 = add nsw i32 %108, 1
  %174 = sext i32 %.neg19 to i64
  %.idx20 = add nsw i64 %101, %174
  %175 = getelementptr inbounds i32, i32* %19, i64 %.idx20
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %178

178:                                              ; preds = %173, %169
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  br i1 %186, label %.critedge32, label %.preheader63

.critedge32:                                      ; preds = %178
  %187 = load i32, i32* %10, align 4
  %188 = add i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv125, %189
  br i1 %190, label %191, label %212

191:                                              ; preds = %.critedge32
  %192 = icmp ne i32 %183, 0
  %193 = xor i1 %185, %192
  %194 = xor i1 %193, true
  %.not = xor i1 %192, true
  %195 = and i1 %185, %.not
  %196 = or i1 %195, %194
  %.pre178 = add nsw i64 %102, %109
  br i1 %196, label %._crit_edge171, label %324

._crit_edge171:                                   ; preds = %191, %324
  %197 = getelementptr inbounds i32, i32* %19, i64 %.pre178
  %198 = load i32, i32* %197, align 4
  %.neg16 = add i32 %198, 1
  store i32 %.neg16, i32* %197, align 4
  br i1 %162, label %199, label %205

199:                                              ; preds = %._crit_edge171
  %200 = add nsw i32 %108, -1
  %201 = zext i32 %200 to i64
  %.idx18 = add nuw nsw i64 %102, %201
  %202 = getelementptr inbounds i32, i32* %19, i64 %.idx18
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %202, align 4
  br label %205

205:                                              ; preds = %199, %._crit_edge171
  br i1 %172, label %206, label %212

206:                                              ; preds = %205
  %207 = add nsw i32 %108, 1
  %208 = sext i32 %207 to i64
  %.idx17 = add nsw i64 %102, %208
  %209 = getelementptr inbounds i32, i32* %19, i64 %.idx17
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* %209, align 4
  br label %212

212:                                              ; preds = %._crit_edge142, %.critedge32, %205, %206
  %.pre-phi161 = phi i32 [ %.pre160, %._crit_edge142 ], [ %183, %.critedge32 ], [ %183, %205 ], [ %183, %206 ]
  %213 = phi i32 [ %.pre144, %._crit_edge142 ], [ %180, %.critedge32 ], [ %180, %205 ], [ %180, %206 ]
  %214 = phi i32 [ %.pre143, %._crit_edge142 ], [ %179, %.critedge32 ], [ %179, %205 ], [ %179, %206 ]
  %215 = icmp eq i32 %.pre-phi161, 0
  %216 = icmp slt i32 %213, 10
  %217 = or i1 %216, %215
  br i1 %217, label %218, label %328

218:                                              ; preds = %328, %212
  %219 = phi i32 [ %330, %328 ], [ %108, %212 ]
  %.neg12 = add i32 %219, 1
  br i1 %217, label %105, label %328

._crit_edge:                                      ; preds = %105, %.._crit_edge_crit_edge
  %.pre-phi167 = phi i32 [ %.pre166, %.._crit_edge_crit_edge ], [ %.pre-phi161, %105 ]
  %220 = phi i32 [ %.pre146, %.._crit_edge_crit_edge ], [ %213, %105 ]
  %221 = phi i32 [ %.pre145, %.._crit_edge_crit_edge ], [ %214, %105 ]
  %222 = icmp eq i32 %.pre-phi167, 0
  %223 = icmp slt i32 %220, 10
  %224 = or i1 %223, %222
  br i1 %224, label %.critedge33, label %.preheader67

.critedge33:                                      ; preds = %._crit_edge
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next126, %226
  br i1 %227, label %.lr.ph89, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge33, %.critedge.preheader
  %.pre-phi170 = phi i32 [ %.pre-phi149, %.critedge.preheader ], [ %.pre-phi167, %.critedge33 ]
  %228 = phi i32 [ %87, %.critedge.preheader ], [ %220, %.critedge33 ]
  %229 = phi i32 [ %88, %.critedge.preheader ], [ %221, %.critedge33 ]
  %230 = icmp eq i32 %.pre-phi170, 0
  %231 = icmp slt i32 %228, 10
  %232 = or i1 %231, %230
  br i1 %232, label %.preheader60.preheader, label %.peel.next128

.preheader60.preheader:                           ; preds = %.critedge._crit_edge
  %233 = add i32 %229, -1
  %234 = mul i32 %233, %229
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %228, 10
  %238 = or i1 %237, %236
  br i1 %238, label %.critedge35, label %.preheader59.preheader

.preheader59.preheader:                           ; preds = %.preheader60, %.preheader60.preheader
  br label %.preheader59

.preheader60:                                     ; preds = %.critedge39
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137218, 1
  %239 = add i32 %296, -1
  %240 = mul i32 %239, %296
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %297, 10
  %244 = or i1 %243, %242
  br i1 %244, label %.critedge35, label %.preheader59.preheader

.critedge35:                                      ; preds = %.preheader60.preheader, %.preheader60
  %indvars.iv137218 = phi i64 [ %indvars.iv.next138, %.preheader60 ], [ 0, %.preheader60.preheader ]
  %245 = phi i32 [ %296, %.preheader60 ], [ %229, %.preheader60.preheader ]
  %246 = phi i32 [ %297, %.preheader60 ], [ %228, %.preheader60.preheader ]
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %indvars.iv137218, %248
  br i1 %249, label %.preheader57, label %304

.preheader57:                                     ; preds = %.critedge35
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 %indvars.iv137218
  %251 = mul nsw i64 %indvars.iv137218, %17
  %252 = load i32, i32* %11, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph92, label %._crit_edge93

.lr.ph92:                                         ; preds = %.preheader57, %.critedge37
  %254 = phi i32 [ %290, %.critedge37 ], [ %246, %.preheader57 ]
  %255 = phi i32 [ %291, %.critedge37 ], [ %245, %.preheader57 ]
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %.critedge37 ], [ 0, %.preheader57 ]
  %256 = add i32 %255, -1
  %257 = mul i32 %256, %255
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %254, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge36, label %.preheader55

.critedge36:                                      ; preds = %.lr.ph92
  %262 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %250, i64 %indvars.iv134)
          to label %263 unwind label %.loopexit58

263:                                              ; preds = %.critedge36
  %264 = load i8, i8* %262, align 1
  %265 = icmp eq i8 %264, 35
  br i1 %265, label %266, label %277

266:                                              ; preds = %263
  %267 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %268 unwind label %.loopexit58

268:                                              ; preds = %266
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  br i1 %276, label %.critedge37, label %.preheader52

277:                                              ; preds = %263
  %.idx = add nuw nsw i64 %251, %indvars.iv134
  %278 = getelementptr inbounds i32, i32* %19, i64 %.idx
  %279 = load i32, i32* %278, align 4
  %280 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
          to label %281 unwind label %.loopexit58

281:                                              ; preds = %277
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  br i1 %289, label %.critedge37, label %.preheader53

.critedge37:                                      ; preds = %281, %268
  %290 = phi i32 [ %283, %281 ], [ %270, %268 ]
  %291 = phi i32 [ %282, %281 ], [ %269, %268 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next135, %293
  br i1 %294, label %.lr.ph92, label %._crit_edge93

._crit_edge93:                                    ; preds = %.critedge37, %.preheader57
  %295 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge39 unwind label %.loopexit58

.critedge39:                                      ; preds = %._crit_edge93
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  br i1 %303, label %.preheader60, label %.preheader56

304:                                              ; preds = %.critedge35
  br i1 %61, label %.loopexit51, label %.preheader50.preheader

.preheader50.preheader:                           ; preds = %304
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 %15
  br label %.preheader50

.preheader50:                                     ; preds = %.preheader50.preheader, %.preheader50
  %306 = phi %"class.std::__cxx11::basic_string"* [ %307, %.preheader50 ], [ %305, %.preheader50.preheader ]
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %306, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %307) #6
  %308 = icmp eq %"class.std::__cxx11::basic_string"* %307, %60
  br i1 %308, label %.loopexit51, label %.preheader50

.loopexit51:                                      ; preds = %.preheader50, %304
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %309 = phi %"class.std::__cxx11::basic_string"* [ %310, %.preheader ], [ %140, %.preheader.preheader ]
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %310) #6
  %311 = icmp eq %"class.std::__cxx11::basic_string"* %310, %60
  br i1 %311, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %139
  resume { i8*, i32 } %138

312:                                              ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %313)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %315, i32* nonnull dereferenceable(4) %314)
  br label %9

317:                                              ; preds = %75, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %68) #6
  br label %75

.preheader70:                                     ; preds = %.loopexit71, %.preheader70
  br label %.preheader70, !llvm.loop !7

.preheader65:                                     ; preds = %125, %.preheader65
  br label %.preheader65

318:                                              ; preds = %137, %.loopexit58
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %137

.preheader64:                                     ; preds = %._crit_edge139, %.preheader64
  br label %.preheader64, !llvm.loop !9

320:                                              ; preds = %152
  %321 = getelementptr inbounds i32, i32* %19, i64 %.pre177
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %322, 1
  store i32 %323, i32* %321, align 4
  br label %._crit_edge172

.preheader63:                                     ; preds = %178, %.preheader63
  br label %.preheader63, !llvm.loop !10

324:                                              ; preds = %191
  %325 = getelementptr inbounds i32, i32* %19, i64 %.pre178
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, 1
  store i32 %327, i32* %325, align 4
  br label %._crit_edge171

328:                                              ; preds = %218, %212
  %329 = phi i32 [ %.neg12, %218 ], [ %108, %212 ]
  %330 = add i32 %329, 1
  br label %218

.preheader67:                                     ; preds = %._crit_edge, %.preheader67
  br label %.preheader67, !llvm.loop !11

.peel.next128:                                    ; preds = %.critedge._crit_edge, %.peel.next128
  br label %.peel.next128, !llvm.loop !12

.preheader59:                                     ; preds = %.preheader59.preheader, %.preheader59
  br label %.preheader59, !llvm.loop !13

.preheader55:                                     ; preds = %.lr.ph92, %.preheader55
  br label %.preheader55, !llvm.loop !14

.preheader52:                                     ; preds = %268, %.preheader52
  br label %.preheader52, !llvm.loop !15

.preheader53:                                     ; preds = %281, %.preheader53
  br label %.preheader53, !llvm.loop !16

.preheader56:                                     ; preds = %.critedge39, %.preheader56
  br label %.preheader56, !llvm.loop !17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075684402.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1613910193, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1613910193, label %11
    i32 -2122949877, label %14
    i32 -315164289, label %24
    i32 1463654718, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2122949877, i32 1463654718
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -315164289, i32 1463654718
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2122949877, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = distinct !{!5, !6, !2}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.peeled.count", i32 1}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
