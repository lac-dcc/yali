; ModuleID = 'build_ollvm/programs/p00117/s331278975.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s331278975.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@e = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331278975.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca [4 x i32], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x i32], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @m)
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = load i32, i32* @n, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %0
  %wide.trip.count187 = zext i32 %16 to i64
  br i1 %15, label %.critedge.us.preheader, label %.preheader151.us.preheader

.critedge.us.preheader:                           ; preds = %.split.us.preheader
  %18 = and i64 %wide.trip.count187, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %min.iters.check = icmp ult i32 %16, 8
  %n.vec = and i64 %wide.trip.count187, 4294967288
  %xtraiter = and i64 %21, 3
  %22 = icmp ult i64 %19, 24
  %unroll_iter = and i64 %21, 4611686018427387900
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count187
  br label %.critedge.us

.preheader151.us.preheader:                       ; preds = %._crit_edge.us, %.split.us.preheader
  br label %.preheader151.us

.preheader151.us:                                 ; preds = %.preheader151.us.preheader, %.preheader151.us
  br label %.preheader151.us, !llvm.loop !1

.critedge.us:                                     ; preds = %.critedge.us.preheader, %._crit_edge.us
  %indvars.iv185243 = phi i64 [ %indvars.iv.next186, %._crit_edge.us ], [ 0, %.critedge.us.preheader ]
  %exitcond188.not = icmp eq i64 %indvars.iv185243, %wide.trip.count187
  br i1 %exitcond188.not, label %.preheader149, label %.preheader150.us.preheader

.preheader150.us.preheader:                       ; preds = %.critedge.us
  br i1 %min.iters.check, label %.preheader150.us.preheader256, label %vector.ph

vector.ph:                                        ; preds = %.preheader150.us.preheader
  br i1 %22, label %middle.block.unr-lcssa, label %vector.body

vector.body:                                      ; preds = %vector.ph, %vector.body
  %index = phi i64 [ %index.next.3, %vector.body ], [ 0, %vector.ph ]
  %niter = phi i64 [ %niter.nsub.3, %vector.body ], [ %unroll_iter, %vector.ph ]
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %indvars.iv185243, i64 %index
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %24, align 16
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %26, align 16
  %index.next = or i64 %index, 8
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %indvars.iv185243, i64 %index.next
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %28, align 16
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %30, align 16
  %index.next.1 = or i64 %index, 16
  %31 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %indvars.iv185243, i64 %index.next.1
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %32, align 16
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %34, align 16
  %index.next.2 = or i64 %index, 24
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %indvars.iv185243, i64 %index.next.2
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %36, align 16
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %38, align 16
  %index.next.3 = add nuw i64 %index, 32
  %niter.nsub.3 = add i64 %niter, -4
  %niter.ncmp.3 = icmp eq i64 %niter.nsub.3, 0
  br i1 %niter.ncmp.3, label %middle.block.unr-lcssa, label %vector.body, !llvm.loop !3

middle.block.unr-lcssa:                           ; preds = %vector.body, %vector.ph
  %index.unr = phi i64 [ 0, %vector.ph ], [ %index.next.3, %vector.body ]
  br i1 %lcmp.mod.not, label %middle.block, label %vector.body.epil

vector.body.epil:                                 ; preds = %middle.block.unr-lcssa, %vector.body.epil
  %index.epil = phi i64 [ %index.next.epil, %vector.body.epil ], [ %index.unr, %middle.block.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.sub, %vector.body.epil ], [ %xtraiter, %middle.block.unr-lcssa ]
  %39 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %indvars.iv185243, i64 %index.epil
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %40, align 16
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %42, align 16
  %index.next.epil = add nuw i64 %index.epil, 8
  %epil.iter.sub = add i64 %epil.iter, -1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.sub, 0
  br i1 %epil.iter.cmp.not, label %middle.block, label %vector.body.epil, !llvm.loop !5

middle.block:                                     ; preds = %vector.body.epil, %middle.block.unr-lcssa
  br i1 %cmp.n, label %._crit_edge.us, label %.preheader150.us.preheader256

.preheader150.us.preheader256:                    ; preds = %.preheader150.us.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %.preheader150.us.preheader ], [ %n.vec, %middle.block ]
  br label %.preheader150.us

.preheader150.us:                                 ; preds = %.preheader150.us.preheader256, %.preheader150.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader150.us ], [ %indvars.iv.ph, %.preheader150.us.preheader256 ]
  %43 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %indvars.iv185243, i64 %indvars.iv
  store i32 100000000, i32* %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count187
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader150.us, !llvm.loop !7

._crit_edge.us:                                   ; preds = %.preheader150.us, %middle.block
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185243, 1
  br i1 %15, label %.critedge.us, label %.preheader151.us.preheader

.split:                                           ; preds = %0
  br i1 %15, label %.preheader149, label %.preheader151

.preheader149:                                    ; preds = %.critedge.us, %.split
  %44 = icmp ne i32 %12, 0
  %45 = xor i1 %14, %44
  %46 = xor i1 %45, true
  %.not117 = xor i1 %44, true
  %47 = and i1 %14, %.not117
  %48 = or i1 %47, %46
  %spec.select = select i1 %48, i32 1, i32 2
  br i1 %17, label %.lr.ph, label %.preheader148

.lr.ph:                                           ; preds = %.preheader149
  br i1 %48, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.096166.us = phi i32 [ %.neg120.us, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %49 = sext i32 %.096166.us to i64
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %49, i64 %49
  store i32 0, i32* %50, align 4
  %.neg120.us = add i32 %spec.select, %.096166.us
  %51 = icmp slt i32 %.neg120.us, %16
  br i1 %51, label %.lr.ph.split.us, label %.preheader148

.preheader148:                                    ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader149
  %52 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %56 = load i32, i32* @m, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph172, label %.preheader141

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.096166 = phi i32 [ %.neg120, %.lr.ph.split ], [ 0, %.lr.ph ]
  %58 = sext i32 %.096166 to i64
  %59 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %58, i64 %58
  store i32 0, i32* %59, align 4
  %.neg120 = add i32 %spec.select, %.096166
  %60 = icmp slt i32 %.neg120, %16
  br i1 %60, label %.lr.ph.split, label %.preheader148

.preheader141:                                    ; preds = %157, %.preheader148
  %61 = phi i32 [ %9, %.preheader148 ], [ %150, %157 ]
  %62 = phi i32 [ %8, %.preheader148 ], [ %149, %157 ]
  %63 = add i32 %62, -1
  %64 = mul i32 %63, %62
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %61, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge122, label %.preheader140.preheader

.preheader140.preheader:                          ; preds = %._crit_edge174, %.preheader141
  br label %.preheader140

.lr.ph172:                                        ; preds = %.preheader148, %157
  %69 = phi i32 [ %150, %157 ], [ %9, %.preheader148 ]
  %70 = phi i32 [ %149, %157 ], [ %8, %.preheader148 ]
  %.093171 = phi i32 [ %158, %157 ], [ 0, %.preheader148 ]
  %71 = add i32 %70, -1
  %72 = mul i32 %71, %70
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %69, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %325

77:                                               ; preds = %325, %.lr.ph172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %325

86:                                               ; preds = %77
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %.preheader142 unwind label %.loopexit.split-lp144

.preheader142:                                    ; preds = %86
  %88 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %.not181 = icmp eq i64 %88, 0
  br i1 %.not181, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %.preheader142, %129
  %89 = phi i64 [ %131, %129 ], [ 0, %.preheader142 ]
  %.084169 = phi i32 [ %130, %129 ], [ 0, %.preheader142 ]
  %.085168 = phi i32 [ %.186, %129 ], [ 0, %.preheader142 ]
  %.087167 = phi i32 [ %.390, %129 ], [ 0, %.preheader142 ]
  %90 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %89)
          to label %91 unwind label %.loopexit143

91:                                               ; preds = %.lr.ph170
  %92 = load i8, i8* %90, align 1
  %.not116 = icmp eq i8 %92, 44
  br i1 %.not116, label %118, label %93

93:                                               ; preds = %91
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %326

102:                                              ; preds = %326, %93
  %.188 = phi i32 [ %.087167, %93 ], [ %327, %326 ]
  %103 = mul nsw i32 %.188, 10
  br i1 %101, label %104, label %326

104:                                              ; preds = %102
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %89)
          to label %106 unwind label %.loopexit143

106:                                              ; preds = %104
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %.pre = load i8, i8* %105, align 1
  br i1 %114, label %._crit_edge199, label %._crit_edge200

._crit_edge200:                                   ; preds = %106
  %.pre227 = sext i8 %.pre to i32
  br label %328

._crit_edge199:                                   ; preds = %106, %328
  %.289 = phi i32 [ %330, %328 ], [ %103, %106 ]
  %115 = sext i8 %.pre to i32
  %116 = add i32 %.289, -48
  %117 = add i32 %116, %115
  br i1 %114, label %122, label %328

.loopexit143:                                     ; preds = %.lr.ph170, %104
  %lpad.loopexit145 = landingpad { i8*, i32 }
          cleanup
  br label %316

.loopexit.split-lp144:                            ; preds = %86
  %lpad.loopexit.split-lp146 = landingpad { i8*, i32 }
          cleanup
  br label %316

118:                                              ; preds = %91
  %119 = sext i32 %.085168 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %119
  store i32 %.087167, i32* %120, align 4
  %121 = add i32 %.085168, 1
  br label %122

122:                                              ; preds = %._crit_edge199, %118
  %.390 = phi i32 [ %117, %._crit_edge199 ], [ 0, %118 ]
  %.186 = phi i32 [ %.085168, %._crit_edge199 ], [ %121, %118 ]
  %123 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %124 = add i64 %123, -1
  %125 = icmp eq i64 %124, %89
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = sext i32 %.186 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %127
  store i32 %.390, i32* %128, align 4
  br label %129

129:                                              ; preds = %122, %126
  %130 = add i32 %.084169, 1
  %131 = sext i32 %130 to i64
  %132 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %133 = icmp ugt i64 %132, %131
  br i1 %133, label %.lr.ph170, label %._crit_edge

._crit_edge:                                      ; preds = %129, %.preheader142
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %.pre202 = load i32, i32* %52, align 16
  %.pre203 = load i32, i32* %53, align 4
  %.pre204 = load i32, i32* %54, align 8
  %.pre205 = load i32, i32* %55, align 4
  br i1 %141, label %._crit_edge._crit_edge, label %._crit_edge._crit_edge206

._crit_edge._crit_edge:                           ; preds = %._crit_edge, %._crit_edge._crit_edge206
  %142 = phi i32 [ %.neg111, %._crit_edge._crit_edge206 ], [ %.pre203, %._crit_edge ]
  %143 = phi i32 [ %333, %._crit_edge._crit_edge206 ], [ %.pre202, %._crit_edge ]
  %144 = add i32 %143, -1
  store i32 %144, i32* %52, align 16
  %.neg112 = add i32 %142, -1
  store i32 %.neg112, i32* %53, align 4
  %145 = sext i32 %144 to i64
  %146 = sext i32 %.neg112 to i64
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %145, i64 %146
  store i32 %.pre204, i32* %147, align 4
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %146, i64 %145
  store i32 %.pre205, i32* %148, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  br i1 %156, label %157, label %._crit_edge._crit_edge206

157:                                              ; preds = %._crit_edge._crit_edge
  %158 = add nuw nsw i32 %.093171, 1
  %159 = load i32, i32* @m, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %.lr.ph172, label %.preheader141

.critedge122:                                     ; preds = %.preheader141, %._crit_edge174
  %indvars.iv195245 = phi i64 [ %indvars.iv.next196, %._crit_edge174 ], [ 0, %.preheader141 ]
  %161 = phi i32 [ %203, %._crit_edge174 ], [ %62, %.preheader141 ]
  %162 = phi i32 [ %202, %._crit_edge174 ], [ %61, %.preheader141 ]
  %163 = phi i32 [ %201, %._crit_edge174 ], [ %62, %.preheader141 ]
  %164 = phi i32 [ %200, %._crit_edge174 ], [ %61, %.preheader141 ]
  %165 = load i32, i32* @n, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv195245, %166
  br i1 %167, label %.preheader139, label %210

.preheader139:                                    ; preds = %.critedge122
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %.preheader138, label %._crit_edge174

.preheader138:                                    ; preds = %.preheader139, %197
  %169 = phi i32 [ %179, %197 ], [ %164, %.preheader139 ]
  %170 = phi i32 [ %178, %197 ], [ %163, %.preheader139 ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %197 ], [ 0, %.preheader139 ]
  %171 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %indvars.iv193, i64 %indvars.iv195245
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = or i1 %176, %175
  br i1 %177, label %.critedge123, label %.preheader137.preheader

.preheader137.preheader:                          ; preds = %.preheader138, %183
  br label %.preheader137

.critedge123:                                     ; preds = %.preheader138, %183
  %indvars.iv191244 = phi i64 [ %indvars.iv.next192, %183 ], [ 0, %.preheader138 ]
  %178 = phi i32 [ %.pre220, %183 ], [ %170, %.preheader138 ]
  %179 = phi i32 [ %.pre221, %183 ], [ %169, %.preheader138 ]
  %180 = load i32, i32* @n, align 4
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv191244, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %.critedge123
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %indvars.iv193, i64 %indvars.iv191244
  %185 = load i32, i32* %171, align 4
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %indvars.iv195245, i64 %indvars.iv191244
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, %185
  store i32 %188, i32* %3, align 4
  %189 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %184, i32* nonnull dereferenceable(4) %3)
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %184, align 4
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191244, 1
  %.pre220 = load i32, i32* @x.1, align 4
  %.pre221 = load i32, i32* @y.2, align 4
  %191 = add i32 %.pre220, -1
  %192 = mul i32 %191, %.pre220
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %.pre221, 10
  %196 = or i1 %195, %194
  br i1 %196, label %.critedge123, label %.preheader137.preheader

197:                                              ; preds = %.critedge123
  %198 = sext i32 %180 to i64
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %199 = icmp slt i64 %indvars.iv.next194, %198
  br i1 %199, label %.preheader138, label %._crit_edge174

._crit_edge174:                                   ; preds = %197, %.preheader139
  %200 = phi i32 [ %164, %.preheader139 ], [ %179, %197 ]
  %201 = phi i32 [ %163, %.preheader139 ], [ %178, %197 ]
  %202 = phi i32 [ %162, %.preheader139 ], [ %179, %197 ]
  %203 = phi i32 [ %161, %.preheader139 ], [ %178, %197 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195245, 1
  %204 = add i32 %203, -1
  %205 = mul i32 %204, %203
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %202, 10
  %209 = or i1 %208, %207
  br i1 %209, label %.critedge122, label %.preheader140.preheader

210:                                              ; preds = %.critedge122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %211 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5)
          to label %.preheader136 unwind label %.loopexit.split-lp

.preheader136:                                    ; preds = %210
  %212 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %.not180 = icmp eq i64 %212, 0
  br i1 %.not180, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %.preheader136, %266
  %213 = phi i64 [ %268, %266 ], [ 0, %.preheader136 ]
  %.0177 = phi i32 [ %267, %266 ], [ 0, %.preheader136 ]
  %.074176 = phi i32 [ %.276, %266 ], [ 0, %.preheader136 ]
  %.077175 = phi i32 [ %.279, %266 ], [ 0, %.preheader136 ]
  %214 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %213)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %.lr.ph178
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = icmp ne i32 %220, 0
  %225 = xor i1 %222, %224
  %226 = xor i1 %225, true
  %.not107 = xor i1 %224, true
  %227 = and i1 %222, %.not107
  %228 = or i1 %227, %226
  br label %229

229:                                              ; preds = %215, %229
  br i1 %228, label %230, label %229

230:                                              ; preds = %229
  %231 = load i8, i8* %214, align 1
  %.not = icmp eq i8 %231, 44
  br i1 %.not, label %240, label %232

232:                                              ; preds = %230
  %233 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %213)
          to label %234 unwind label %.loopexit

234:                                              ; preds = %232
  %235 = mul nsw i32 %.077175, 10
  %236 = load i8, i8* %233, align 1
  %237 = sext i8 %236 to i32
  %238 = add i32 %235, -48
  %239 = add i32 %238, %237
  %.pre211 = load i32, i32* @x.1, align 4
  %.pre212 = load i32, i32* @y.2, align 4
  %.pre222 = add i32 %.pre211, -1
  %.pre223 = mul i32 %.pre222, %.pre211
  %.pre225 = and i32 %.pre223, 1
  br label %245

.loopexit:                                        ; preds = %.lr.ph178, %232
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %316

.loopexit.split-lp:                               ; preds = %210, %._crit_edge179, %.critedge124
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %316

240:                                              ; preds = %230
  br i1 %223, label %241, label %338

241:                                              ; preds = %338, %240
  %.178 = phi i32 [ %.077175, %240 ], [ 0, %338 ]
  %.175 = phi i32 [ %.074176, %240 ], [ %341, %338 ]
  %242 = sext i32 %.175 to i64
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %242
  store i32 %.178, i32* %243, align 4
  %244 = add i32 %.175, 1
  br i1 %223, label %245, label %338

245:                                              ; preds = %241, %234
  %.pre-phi226 = phi i32 [ %220, %241 ], [ %.pre225, %234 ]
  %246 = phi i32 [ %217, %241 ], [ %.pre212, %234 ]
  %.279 = phi i32 [ 0, %241 ], [ %239, %234 ]
  %.276 = phi i32 [ %244, %241 ], [ %.074176, %234 ]
  %247 = icmp eq i32 %.pre-phi226, 0
  %248 = icmp slt i32 %246, 10
  %249 = or i1 %248, %247
  br i1 %249, label %250, label %342

250:                                              ; preds = %342, %245
  %251 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  br i1 %259, label %260, label %342

260:                                              ; preds = %250
  %261 = add i64 %251, -1
  %262 = icmp eq i64 %261, %213
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = sext i32 %.276 to i64
  %265 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %264
  store i32 %.279, i32* %265, align 4
  br label %266

266:                                              ; preds = %260, %263
  %267 = add i32 %.0177, 1
  %268 = sext i32 %267 to i64
  %269 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %270 = icmp ugt i64 %269, %268
  br i1 %270, label %.lr.ph178, label %._crit_edge179.loopexit

._crit_edge179.loopexit:                          ; preds = %266
  %.phi.trans.insert = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  %.pre213 = load i32, i32* %.phi.trans.insert, align 16
  %.phi.trans.insert214 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %.pre215 = load i32, i32* %.phi.trans.insert214, align 4
  %.phi.trans.insert216 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %.pre217 = load i32, i32* %.phi.trans.insert216, align 8
  %.phi.trans.insert218 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %.pre219 = load i32, i32* %.phi.trans.insert218, align 4
  %phi.bo = add i32 %.pre213, -1
  %phi.bo229 = add i32 %.pre215, -1
  br label %._crit_edge179

._crit_edge179:                                   ; preds = %._crit_edge179.loopexit, %.preheader136
  %271 = phi i32 [ %.pre219, %._crit_edge179.loopexit ], [ undef, %.preheader136 ]
  %272 = phi i32 [ %.pre217, %._crit_edge179.loopexit ], [ undef, %.preheader136 ]
  %273 = phi i32 [ %phi.bo229, %._crit_edge179.loopexit ], [ undef, %.preheader136 ]
  %274 = phi i32 [ %phi.bo, %._crit_edge179.loopexit ], [ undef, %.preheader136 ]
  %275 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 0
  store i32 %274, i32* %275, align 16
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  store i32 %273, i32* %276, align 4
  %277 = sext i32 %274 to i64
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %277, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %278, i64 %277
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %271, %280
  %284 = add i32 %283, %282
  %285 = sub i32 %272, %284
  %286 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %285)
          to label %287 unwind label %.loopexit.split-lp

287:                                              ; preds = %._crit_edge179
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  br i1 %295, label %.critedge124, label %.preheader135

.critedge124:                                     ; preds = %287
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %297 unwind label %.loopexit.split-lp

297:                                              ; preds = %.critedge124
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  br i1 %305, label %306, label %344

306:                                              ; preds = %344, %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  br i1 %314, label %315, label %344

315:                                              ; preds = %306
  ret i32 0

316:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit143, %.loopexit.split-lp144
  %.sink = phi %"class.std::__cxx11::basic_string"* [ %2, %.loopexit.split-lp144 ], [ %2, %.loopexit143 ], [ %5, %.loopexit.split-lp ], [ %5, %.loopexit ]
  %.pn = phi { i8*, i32 } [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %.sink) #6
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  br i1 %324, label %.critedge125, label %.preheader

.critedge125:                                     ; preds = %316
  resume { i8*, i32 } %.pn

.preheader151:                                    ; preds = %.split, %.preheader151
  br label %.preheader151

325:                                              ; preds = %77, %.lr.ph172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %77

326:                                              ; preds = %102, %93
  %.4 = phi i32 [ %103, %102 ], [ %.087167, %93 ]
  %327 = mul nsw i32 %.4, 10
  br label %102

328:                                              ; preds = %._crit_edge200, %._crit_edge199
  %.pre-phi228 = phi i32 [ %.pre227, %._crit_edge200 ], [ %115, %._crit_edge199 ]
  %.5 = phi i32 [ %103, %._crit_edge200 ], [ %117, %._crit_edge199 ]
  %329 = add i32 %.5, -48
  %330 = add i32 %329, %.pre-phi228
  br label %._crit_edge199

._crit_edge._crit_edge206:                        ; preds = %._crit_edge, %._crit_edge._crit_edge
  %331 = phi i32 [ %.neg112, %._crit_edge._crit_edge ], [ %.pre203, %._crit_edge ]
  %332 = phi i32 [ %144, %._crit_edge._crit_edge ], [ %.pre202, %._crit_edge ]
  %333 = add i32 %332, -1
  store i32 %333, i32* %52, align 16
  %.neg111 = add i32 %331, -1
  store i32 %.neg111, i32* %53, align 4
  %334 = sext i32 %333 to i64
  %335 = sext i32 %.neg111 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %334, i64 %335
  store i32 %.pre204, i32* %336, align 4
  %337 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %335, i64 %334
  store i32 %.pre205, i32* %337, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  br label %._crit_edge._crit_edge

.preheader140:                                    ; preds = %.preheader140.preheader, %.preheader140
  br label %.preheader140, !llvm.loop !9

.preheader137:                                    ; preds = %.preheader137.preheader, %.preheader137
  br label %.preheader137, !llvm.loop !10

338:                                              ; preds = %241, %240
  %.380 = phi i32 [ 0, %241 ], [ %.077175, %240 ]
  %.3 = phi i32 [ %244, %241 ], [ %.074176, %240 ]
  %339 = sext i32 %.3 to i64
  %340 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %339
  store i32 %.380, i32* %340, align 4
  %341 = add i32 %.3, 1
  br label %241

342:                                              ; preds = %250, %245
  %343 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  br label %250

.preheader135:                                    ; preds = %287, %.preheader135
  br label %.preheader135, !llvm.loop !11

344:                                              ; preds = %306, %297
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  br label %306

.preheader:                                       ; preds = %316, %.preheader
  br label %.preheader, !llvm.loop !12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1085187382, i32 -1928214914
  %17 = select i1 %15, i32 -1692582062, i32 -1928214914
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1848633077, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1136553899, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1848633077, label %19
    i32 1579777364, label %.outer13.backedge
    i32 -1338423275, label %22
    i32 -1136553899, label %.outer16.backedge
    i32 -1692582062, label %.outer
    i32 -1085187382, label %23
    i32 -1928214914, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1579777364, i32 -1338423275
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1692582062, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331278975.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.isvectorized", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8, !4}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
