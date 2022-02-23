; ModuleID = 'build_ollvm/programs/p03707/s944697444.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s944697444.cpp"
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
@t = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@blue = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@vert = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@hori = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944697444.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %3)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader142.preheader

.preheader142.preheader:                          ; preds = %75, %0
  br label %.preheader142

.critedge:                                        ; preds = %0, %75
  %20 = phi i1 [ %82, %75 ], [ %18, %0 ]
  %21 = phi i32 [ %80, %75 ], [ %16, %0 ]
  %22 = phi i32 [ %77, %75 ], [ %13, %0 ]
  %23 = phi i32 [ %76, %75 ], [ %12, %0 ]
  %indvars.iv182268 = phi i64 [ %indvars.iv.next183, %75 ], [ 0, %0 ]
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv182268, %25
  br i1 %26, label %30, label %.preheader139

.preheader139:                                    ; preds = %.critedge
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = icmp sgt i32 %24, 0
  br i1 %29, label %.preheader138.preheader, label %.preheader136

.preheader138.preheader:                          ; preds = %.preheader139
  %wide.trip.count193 = zext i32 %24 to i64
  %wide.trip.count = zext i32 %27 to i64
  %exitcond.peel.not = icmp eq i32 %27, 1
  %wide.trip.count189 = zext i32 %27 to i64
  %min.iters.check = icmp ult i32 %27, 4
  %n.vec = and i64 %wide.trip.count189, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count189
  br label %.preheader138

30:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
          to label %.preheader141.preheader unwind label %.loopexit

.preheader141.preheader:                          ; preds = %30
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge106, label %.preheader140.preheader

.preheader140.preheader:                          ; preds = %.preheader141.preheader, %.preheader141
  br label %.preheader140

.critedge106:                                     ; preds = %.preheader141.preheader, %.preheader141
  %indvars.iv267 = phi i64 [ %indvars.iv.next, %.preheader141 ], [ 0, %.preheader141.preheader ]
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv267, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %.critedge106
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %4, i64 %indvars.iv267)
          to label %.preheader141 unwind label %.loopexit

.preheader141:                                    ; preds = %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %indvars.iv182268, i64 %indvars.iv267
  store i32 %47, i32* %48, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv267, 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge106, label %.preheader140.preheader

.loopexit:                                        ; preds = %30, %43
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %261

65:                                               ; preds = %261, %.loopexit
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %260, label %261

75:                                               ; preds = %.critedge106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182268, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge, label %.preheader142.preheader

.preheader138:                                    ; preds = %.preheader138.preheader, %._crit_edge
  %indvars.iv191 = phi i64 [ 0, %.preheader138.preheader ], [ %indvars.iv.next192, %._crit_edge ]
  %84 = add nuw i64 %indvars.iv191, 1
  %scevgep = getelementptr [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %84, i64 1
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  br i1 %28, label %85, label %._crit_edge

85:                                               ; preds = %.preheader138
  %86 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %indvars.iv.next192, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %indvars.iv191, i64 0
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %89, %87
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %indvars.iv.next192, i64 1
  store i32 %90, i32* %91, align 4
  br i1 %exitcond.peel.not, label %.lr.ph155.preheader, label %.lr.ph.peel.next.preheader

.lr.ph.peel.next.preheader:                       ; preds = %85
  %load_initial = load i32, i32* %scevgep, align 4
  br label %.lr.ph.peel.next

.preheader136:                                    ; preds = %._crit_edge, %.preheader139
  %92 = icmp ne i32 %21, 0
  %93 = xor i1 %20, %92
  %.not111 = xor i1 %20, true
  %.not110 = or i1 %92, %.not111
  %not. = and i1 %93, %.not110
  %94 = zext i1 %not. to i32
  br i1 %28, label %.preheader135.lr.ph, label %.preheader133

.preheader135.lr.ph:                              ; preds = %.preheader136
  %95 = icmp sgt i32 %24, 1
  br i1 %95, label %.preheader135.us.preheader, label %.preheader135.lr.ph.split

.preheader135.us.preheader:                       ; preds = %.preheader135.lr.ph
  %wide.trip.count201 = zext i32 %24 to i64
  %96 = add nsw i64 %wide.trip.count201, -1
  %xtraiter = and i64 %96, 1
  %97 = icmp eq i32 %24, 2
  %unroll_iter = and i64 %96, -2
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %xtraiter310 = and i64 %wide.trip.count201, 1
  %98 = icmp eq i64 %96, 0
  %unroll_iter312 = and i64 %wide.trip.count201, 4294967294
  %lcmp.mod311.not = icmp eq i64 %xtraiter310, 0
  br label %.preheader135.us

.preheader135.us:                                 ; preds = %.preheader135.us.preheader, %._crit_edge161.us
  %.084162.us = phi i32 [ %106, %._crit_edge161.us ], [ 0, %.preheader135.us.preheader ]
  %.neg98.us = add nsw i32 %.084162.us, 1
  %99 = sext i32 %.neg98.us to i64
  %100 = sext i32 %.084162.us to i64
  %.phi.trans.insert = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 1, i64 %99
  %.pre = load i32, i32* %.phi.trans.insert, align 4
  %.phi.trans.insert208 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 0, i64 %100
  %.pre209 = load i32, i32* %.phi.trans.insert208, align 4
  br i1 %97, label %..preheader134_crit_edge.us.unr-lcssa, label %.preheader135.us.new

._crit_edge161.us.loopexit.unr-lcssa:             ; preds = %.lr.ph160.us, %.lr.ph160.us.preheader
  %indvars.iv203.unr = phi i64 [ 0, %.lr.ph160.us.preheader ], [ %indvars.iv.next204.1, %.lr.ph160.us ]
  br i1 %lcmp.mod311.not, label %._crit_edge161.us, label %.lr.ph160.us.epil

.lr.ph160.us.epil:                                ; preds = %._crit_edge161.us.loopexit.unr-lcssa
  %indvars.iv.next204.epil = add nuw nsw i64 %indvars.iv203.unr, 1
  %101 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %indvars.iv.next204.epil, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %indvars.iv.next204.epil, i64 %99
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, %102
  store i32 %105, i32* %103, align 4
  br label %._crit_edge161.us

._crit_edge161.us:                                ; preds = %.lr.ph160.us.epil, %._crit_edge161.us.loopexit.unr-lcssa, %..preheader134_crit_edge.us
  %106 = add i32 %.neg98.us, %94
  %107 = icmp slt i32 %106, %27
  br i1 %107, label %.preheader135.us, label %.preheader133

.lr.ph160.us:                                     ; preds = %.lr.ph160.us.preheader, %.lr.ph160.us
  %indvars.iv203 = phi i64 [ %indvars.iv.next204.1, %.lr.ph160.us ], [ 0, %.lr.ph160.us.preheader ]
  %niter313 = phi i64 [ %niter313.nsub.1, %.lr.ph160.us ], [ %unroll_iter312, %.lr.ph160.us.preheader ]
  %indvars.iv.next204 = or i64 %indvars.iv203, 1
  %108 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %indvars.iv.next204, i64 %100
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %indvars.iv.next204, i64 %99
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, %109
  store i32 %112, i32* %110, align 4
  %indvars.iv.next204.1 = add nuw nsw i64 %indvars.iv203, 2
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %indvars.iv.next204.1, i64 %100
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %indvars.iv.next204.1, i64 %99
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, %114
  store i32 %117, i32* %115, align 4
  %niter313.nsub.1 = add i64 %niter313, -2
  %niter313.ncmp.1 = icmp eq i64 %niter313.nsub.1, 0
  br i1 %niter313.ncmp.1, label %._crit_edge161.us.loopexit.unr-lcssa, label %.lr.ph160.us

.preheader135.us.new:                             ; preds = %.preheader135.us, %.preheader135.us.new
  %118 = phi i32 [ %126, %.preheader135.us.new ], [ %.pre209, %.preheader135.us ]
  %119 = phi i32 [ %128, %.preheader135.us.new ], [ %.pre, %.preheader135.us ]
  %indvars.iv199 = phi i64 [ %indvars.iv.next200.1, %.preheader135.us.new ], [ 1, %.preheader135.us ]
  %niter = phi i64 [ %niter.nsub.1, %.preheader135.us.new ], [ %unroll_iter, %.preheader135.us ]
  %120 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %indvars.iv199, i64 %100
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %121, %118
  %123 = add i32 %122, %119
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %124 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %indvars.iv.next200, i64 %99
  store i32 %123, i32* %124, align 4
  %125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %indvars.iv.next200, i64 %100
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 %126, %121
  %128 = add i32 %127, %123
  %indvars.iv.next200.1 = add nuw nsw i64 %indvars.iv199, 2
  %129 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %indvars.iv.next200.1, i64 %99
  store i32 %128, i32* %129, align 4
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %..preheader134_crit_edge.us.unr-lcssa, label %.preheader135.us.new

..preheader134_crit_edge.us.unr-lcssa:            ; preds = %.preheader135.us.new, %.preheader135.us
  %.unr = phi i32 [ %.pre209, %.preheader135.us ], [ %126, %.preheader135.us.new ]
  %.unr309 = phi i32 [ %.pre, %.preheader135.us ], [ %128, %.preheader135.us.new ]
  %indvars.iv199.unr = phi i64 [ 1, %.preheader135.us ], [ %indvars.iv.next200.1, %.preheader135.us.new ]
  br i1 %lcmp.mod.not, label %..preheader134_crit_edge.us, label %.epil.preheader

.epil.preheader:                                  ; preds = %..preheader134_crit_edge.us.unr-lcssa
  %130 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %indvars.iv199.unr, i64 %100
  %131 = load i32, i32* %130, align 4
  %132 = mul nsw i32 %131, %.unr
  %133 = add i32 %132, %.unr309
  %indvars.iv.next200.epil = add nuw nsw i64 %indvars.iv199.unr, 1
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %indvars.iv.next200.epil, i64 %99
  store i32 %133, i32* %134, align 4
  br label %..preheader134_crit_edge.us

..preheader134_crit_edge.us:                      ; preds = %..preheader134_crit_edge.us.unr-lcssa, %.epil.preheader
  br i1 %29, label %.lr.ph160.us.preheader, label %._crit_edge161.us

.lr.ph160.us.preheader:                           ; preds = %..preheader134_crit_edge.us
  br i1 %98, label %._crit_edge161.us.loopexit.unr-lcssa, label %.lr.ph160.us

.preheader135.lr.ph.split:                        ; preds = %.preheader135.lr.ph
  br i1 %29, label %.preheader135.us163, label %.preheader135

.preheader135.us163:                              ; preds = %.preheader135.lr.ph.split, %.preheader135.us163
  %.084162.us164 = phi i32 [ %143, %.preheader135.us163 ], [ 0, %.preheader135.lr.ph.split ]
  %135 = add nsw i32 %.084162.us164, 1
  %136 = sext i32 %135 to i64
  %137 = sext i32 %.084162.us164 to i64
  %138 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 1, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 1, i64 %136
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, %139
  store i32 %142, i32* %140, align 4
  %143 = add i32 %135, %94
  %144 = icmp slt i32 %143, %27
  br i1 %144, label %.preheader135.us163, label %.preheader133

.preheader137:                                    ; preds = %.lr.ph.peel.next
  br i1 %28, label %.lr.ph155.preheader, label %._crit_edge

.lr.ph155.preheader:                              ; preds = %85, %.preheader137
  br i1 %min.iters.check, label %.lr.ph155.preheader276, label %vector.body

vector.body:                                      ; preds = %.lr.ph155.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %.lr.ph155.preheader ]
  %145 = or i64 %index, 1
  %146 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %indvars.iv191, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %wide.load = load <4 x i32>, <4 x i32>* %147, align 4
  %148 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %indvars.iv.next192, i64 %145
  %149 = bitcast i32* %148 to <4 x i32>*
  %wide.load270 = load <4 x i32>, <4 x i32>* %149, align 4
  %150 = add <4 x i32> %wide.load270, %wide.load
  %151 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %151, align 4
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %indvars.iv191, i64 %145
  %153 = bitcast i32* %152 to <4 x i32>*
  %wide.load271 = load <4 x i32>, <4 x i32>* %153, align 4
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %indvars.iv.next192, i64 %145
  %155 = bitcast i32* %154 to <4 x i32>*
  %wide.load272 = load <4 x i32>, <4 x i32>* %155, align 4
  %156 = add <4 x i32> %wide.load272, %wide.load271
  %157 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %157, align 4
  %index.next = add nuw i64 %index, 4
  %158 = icmp eq i64 %index.next, %n.vec
  br i1 %158, label %middle.block, label %vector.body, !llvm.loop !1

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph155.preheader276

.lr.ph155.preheader276:                           ; preds = %.lr.ph155.preheader, %middle.block
  %indvars.iv187.ph = phi i64 [ 0, %.lr.ph155.preheader ], [ %n.vec, %middle.block ]
  br label %.lr.ph155

.lr.ph.peel.next:                                 ; preds = %.lr.ph.peel.next.preheader, %.lr.ph.peel.next
  %store_forwarded = phi i32 [ %load_initial, %.lr.ph.peel.next.preheader ], [ %169, %.lr.ph.peel.next ]
  %159 = phi i32 [ %90, %.lr.ph.peel.next.preheader ], [ %162, %.lr.ph.peel.next ]
  %indvars.iv184 = phi i64 [ 1, %.lr.ph.peel.next.preheader ], [ %indvars.iv.next185, %.lr.ph.peel.next ]
  %160 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %indvars.iv191, i64 %indvars.iv184
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, %159
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %indvars.iv.next192, i64 %indvars.iv.next185
  store i32 %162, i32* %163, align 4
  %164 = add nuw i64 %indvars.iv184, 4294967295
  %165 = and i64 %164, 4294967295
  %166 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @t, i64 0, i64 %indvars.iv191, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = mul nsw i32 %167, %161
  %169 = add i32 %168, %store_forwarded
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %indvars.iv.next192, i64 %indvars.iv.next185
  store i32 %169, i32* %170, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond.not, label %.preheader137, label %.lr.ph.peel.next, !llvm.loop !3

.lr.ph155:                                        ; preds = %.lr.ph155.preheader276, %.lr.ph155
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph155 ], [ %indvars.iv187.ph, %.lr.ph155.preheader276 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %171 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %indvars.iv191, i64 %indvars.iv.next188
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %indvars.iv.next192, i64 %indvars.iv.next188
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %174, %172
  store i32 %175, i32* %173, align 4
  %176 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %indvars.iv191, i64 %indvars.iv.next188
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %indvars.iv.next192, i64 %indvars.iv.next188
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, %177
  store i32 %180, i32* %178, align 4
  %exitcond190.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge, label %.lr.ph155, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph155, %middle.block, %.preheader138, %.preheader137
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count193
  br i1 %exitcond194.not, label %.preheader136, label %.preheader138

.preheader135:                                    ; preds = %.preheader135.lr.ph.split, %.preheader135
  %.084162 = phi i32 [ %181, %.preheader135 ], [ 0, %.preheader135.lr.ph.split ]
  %spec.select = add nsw i32 %.084162, 1
  %181 = add i32 %spec.select, %94
  %182 = icmp slt i32 %181, %27
  br i1 %182, label %.preheader135, label %.preheader133

.preheader133:                                    ; preds = %.preheader135, %.preheader135.us163, %._crit_edge161.us, %.preheader136
  %183 = add i32 %23, -1
  %184 = mul i32 %183, %23
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %22, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge107, label %.preheader132.preheader

.preheader132.preheader:                          ; preds = %251, %.preheader133
  br label %.preheader132

.critedge107:                                     ; preds = %.preheader133, %251
  %.0269 = phi i32 [ %252, %251 ], [ 0, %.preheader133 ]
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %.0269, %189
  br i1 %190, label %.preheader, label %259

.preheader:                                       ; preds = %.critedge107, %263
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %191, i32* nonnull dereferenceable(4) %6)
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %192, i32* nonnull dereferenceable(4) %7)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %193, i32* nonnull dereferenceable(4) %8)
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = load i32, i32* %5, align 4
  %202 = add i32 %201, -1
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %6, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %203, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %203, i64 %198
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %196, i64 %206
  %212 = load i32, i32* %211, align 4
  %213 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %196, i64 %198
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %204 to i64
  %216 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %203, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %203, i64 %198
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %196, i64 %215
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %196, i64 %198
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %201 to i64
  %225 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %224, i64 %206
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %224, i64 %198
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %196, i64 %206
  %230 = load i32, i32* %229, align 4
  %.neg117 = add i32 %208, %200
  %231 = add i32 %210, %212
  %232 = add i32 %231, %214
  %233 = add i32 %232, %217
  %234 = sub i32 %.neg117, %233
  %235 = add i32 %234, %219
  %236 = add i32 %235, %221
  %237 = add i32 %223, %226
  %238 = sub i32 %236, %237
  %239 = add i32 %238, %228
  %240 = add i32 %239, %230
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  br i1 %250, label %251, label %263

251:                                              ; preds = %.preheader
  %252 = add nuw i32 %.0269, 1
  %253 = add i32 %243, -1
  %254 = mul i32 %253, %243
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %244, 10
  %258 = or i1 %257, %256
  br i1 %258, label %.critedge107, label %.preheader132.preheader

259:                                              ; preds = %.critedge107
  ret i32 0

260:                                              ; preds = %65
  resume { i8*, i32 } %66

.preheader142:                                    ; preds = %.preheader142.preheader, %.preheader142
  br label %.preheader142, !llvm.loop !7

.preheader140:                                    ; preds = %.preheader140.preheader, %.preheader140
  br label %.preheader140, !llvm.loop !8

261:                                              ; preds = %65, %.loopexit
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %4) #5
  br label %65

.preheader132:                                    ; preds = %.preheader132.preheader, %.preheader132
  br label %.preheader132, !llvm.loop !9

263:                                              ; preds = %.preheader
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %264, i32* nonnull dereferenceable(4) %6)
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %265, i32* nonnull dereferenceable(4) %7)
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %266, i32* nonnull dereferenceable(4) %8)
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = add i32 %274, -1
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %6, align 4
  %278 = add i32 %277, -1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %276, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %276, i64 %271
  %283 = load i32, i32* %282, align 4
  %284 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @blue, i64 0, i64 %269, i64 %279
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %269, i64 %271
  %287 = load i32, i32* %286, align 4
  %288 = sext i32 %277 to i64
  %289 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %276, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %276, i64 %271
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @vert, i64 0, i64 %269, i64 %288
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %269, i64 %271
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %274 to i64
  %298 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %297, i64 %279
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %297, i64 %271
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @hori, i64 0, i64 %269, i64 %279
  %303 = load i32, i32* %302, align 4
  %.neg127 = add i32 %281, %273
  %304 = add i32 %283, %285
  %305 = add i32 %304, %287
  %306 = add i32 %305, %290
  %307 = sub i32 %.neg127, %306
  %308 = add i32 %307, %292
  %309 = add i32 %308, %294
  %310 = add i32 %296, %299
  %311 = sub i32 %309, %310
  %312 = add i32 %311, %301
  %313 = add i32 %312, %303
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %313)
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %314, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.preheader
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944697444.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.isvectorized", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !6, !2}
!6 = !{!"llvm.loop.unroll.runtime.disable"}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
