; ModuleID = 'Project_CodeNet_C++1400/p02368/s773182084.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s773182084.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_Z11mod_inverseIxET_S0_S0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_Z15extended_euclidIxET_S0_S0_RS0_S1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@fact_modinv = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@gr = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@topo = dso_local global %"class.std::vector" zeroinitializer, align 8
@visited1 = dso_local local_unnamed_addr global [10005 x i8] zeroinitializer, align 16
@visited2 = dso_local local_unnamed_addr global [10005 x i8] zeroinitializer, align 16
@scc = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@par = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773182084.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7mod_negiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sub nsw i32 %0, %1
  %5 = tail call i32 @llvm.abs.i32(i32 %4, i1 true)
  %6 = icmp slt i32 %5, %2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %2
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi i32 [ %8, %7 ], [ %4, %3 ]
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 %2, i32 0
  %13 = add nsw i32 %12, %10
  ret i32 %13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6mulmodiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = mul nsw i64 %5, %4
  %7 = sext i32 %2 to i64
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = srem i64 %6, %7
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi i64 [ %10, %9 ], [ %6, %3 ]
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9fact_initv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %1 = tail call i64 @_Z11mod_inverseIxET_S0_S0_(i64 1, i64 1000000007) #20
  store i64 %1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact_modinv, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ %21, %6 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 100001
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = add nsw i64 %3, -1
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  %12 = mul nsw i64 %11, %3
  %13 = icmp slt i64 %12, 1000000007
  %14 = urem i64 %12, 1000000007
  %15 = select i1 %13, i64 %12, i64 %14
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %3
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = tail call i64 @_Z11mod_inverseIxET_S0_S0_(i64 %17, i64 1000000007) #20
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact_modinv, i64 0, i64 %3
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z11mod_inverseIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #21
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #21
  %7 = call i64 @_Z15extended_euclidIxET_S0_S0_RS0_S1_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) #20
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %23, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = trunc i64 %10 to i32
  %12 = trunc i64 %1 to i32
  %13 = call i32 @llvm.abs.i32(i32 %11, i1 true) #21
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = srem i32 %11, %12
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi i32 [ %16, %15 ], [ %11, %9 ]
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 %12, i32 0
  %21 = add nsw i32 %20, %18
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %2, %17
  %24 = phi i64 [ %22, %17 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #21
  ret i64 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6chooseii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sub nsw i32 %0, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact_modinv, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact_modinv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = shl i64 %9, 32
  %14 = ashr exact i64 %13, 32
  %15 = shl i64 %12, 32
  %16 = ashr exact i64 %15, 32
  %17 = mul nsw i64 %16, %14
  %18 = icmp slt i64 %17, 1000000007
  %19 = urem i64 %17, 1000000007
  %20 = select i1 %18, i64 %17, i64 %19
  %21 = shl i64 %6, 32
  %22 = ashr exact i64 %21, 32
  %23 = shl i64 %20, 32
  %24 = ashr exact i64 %23, 32
  %25 = mul nsw i64 %24, %22
  %26 = icmp slt i64 %25, 1000000007
  %27 = urem i64 %25, 1000000007
  %28 = select i1 %26, i64 %25, i64 %27
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  ret i64 %30
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Pii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sub nsw i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact_modinv, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = shl i64 %5, 32
  %11 = ashr exact i64 %10, 32
  %12 = shl i64 %9, 32
  %13 = ashr exact i64 %12, 32
  %14 = mul nsw i64 %13, %11
  %15 = icmp slt i64 %14, 1000000007
  %16 = urem i64 %14, 1000000007
  %17 = select i1 %15, i64 %14, i64 %16
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  ret i64 %19
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.4(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.7(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #22
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @scc, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !11
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited1, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !13
  %5 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %20, %1
  %10 = phi i32* [ %6, %1 ], [ %21, %20 ]
  %11 = icmp eq i32* %10, %8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @topo, i32* nonnull align 4 dereferenceable(4) %2) #20
  ret void

13:                                               ; preds = %9
  %14 = load i32, i32* %10, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited1, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !13, !range !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @_Z3dfsi(i32 %14) #20
  br label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds i32, i32* %10, i64 1
  br label %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %9, i32* %4, align 4, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4dfs2ii(i32 %0, i32 %1) local_unnamed_addr #10 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited2, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !13
  %5 = getelementptr inbounds [10005 x i32], [10005 x i32]* @par, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !11
  %6 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %21, %2
  %11 = phi i32* [ %7, %2 ], [ %22, %21 ]
  %12 = icmp eq i32* %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  %15 = load i32, i32* %11, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !13, !range !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @_Z4dfs2ii(i32 %15, i32 %1) #20
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds i32, i32* %11, i64 1
  br label %10
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !23
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !23
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @m) #20
  %23 = bitcast i32* %1 to i8*
  %24 = bitcast i32* %2 to i8*
  br label %25

25:                                               ; preds = %31, %0
  %26 = phi i32 [ 0, %0 ], [ %40, %31 ]
  %27 = load i32, i32* @m, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i32, i32* @n, align 4, !tbaa !11
  br label %41

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #21
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %2) #20
  %34 = load i32, i32* %1, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @g, i64 0, i64 %35
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %36, i32* nonnull align 4 dereferenceable(4) %2) #20
  %37 = load i32, i32* %2, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @gr, i64 0, i64 %38
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39, i32* nonnull align 4 dereferenceable(4) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  %40 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !25

41:                                               ; preds = %29, %58
  %42 = phi i32 [ %30, %29 ], [ %59, %58 ]
  %43 = phi i64 [ 0, %29 ], [ %60, %58 ]
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %47, i32* %48) #20
  %49 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @topo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %61

51:                                               ; preds = %41
  %52 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited1, i64 0, i64 %43
  %53 = load i8, i8* %52, align 1, !tbaa !13, !range !17
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = trunc i64 %43 to i32
  call void @_Z3dfsi(i32 %56) #20
  %57 = load i32, i32* @n, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi i32 [ %42, %51 ], [ %57, %55 ]
  %60 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !26

61:                                               ; preds = %76, %46
  %62 = phi i32* [ %49, %46 ], [ %77, %76 ]
  %63 = icmp eq i32* %62, %50
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #21
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #20
  %67 = bitcast i32* %4 to i8*
  %68 = bitcast i32* %5 to i8*
  br label %78

69:                                               ; preds = %61
  %70 = load i32, i32* %62, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10005 x i8], [10005 x i8]* @visited2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13, !range !17
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  call void @_Z4dfs2ii(i32 %70, i32 %70) #20
  br label %76

76:                                               ; preds = %75, %69
  %77 = getelementptr inbounds i32, i32* %62, i64 1
  br label %61

78:                                               ; preds = %82, %64
  %79 = load i32, i32* %3, align 4, !tbaa !11
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %3, align 4, !tbaa !11
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #21
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #20
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %5) #20
  %85 = load i32, i32* %4, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10005 x i32], [10005 x i32]* @par, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = load i32, i32* %5, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10005 x i32], [10005 x i32]* @par, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !11
  %93 = icmp eq i32 %88, %92
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %93) #20
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #21
  br label %78, !llvm.loop !27

96:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #21
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !20
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %9, i32* %4, align 4, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !18
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z15extended_euclidIxET_S0_S0_RS0_S1_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #13 comdat {
  store i64 0, i64* %3, align 8, !tbaa !5
  store i64 1, i64* %2, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %11, %4
  %6 = phi i64 [ 0, %4 ], [ %16, %11 ]
  %7 = phi i64 [ 1, %4 ], [ %19, %11 ]
  %8 = phi i64 [ %1, %4 ], [ %13, %11 ]
  %9 = phi i64 [ %0, %4 ], [ %8, %11 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = sdiv i64 %9, %8
  %13 = srem i64 %9, %8
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = mul nsw i64 %12, %6
  %16 = sub nsw i64 %14, %15
  store i64 %6, i64* %2, align 8, !tbaa !5
  %17 = load i64, i64* %3, align 8, !tbaa !5
  %18 = mul nsw i64 %12, %7
  %19 = sub nsw i64 %17, %18
  store i64 %7, i64* %3, align 8, !tbaa !5
  br label %5, !llvm.loop !28

20:                                               ; preds = %5
  ret i64 %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !29
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %16, i32* %15, align 4, !tbaa !11
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #21
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !29
  store i32* %36, i32** %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !18
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %16, i32* %15, align 4, !tbaa !11
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #21
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !29
  store i32* %36, i32** %8, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !11
  %11 = load i32, i32* %7, align 4, !tbaa !11
  store i32 %11, i32* %5, align 4, !tbaa !11
  store i32 %10, i32* %7, align 4, !tbaa !11
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !31

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s773182084.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !32
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @g to i8*), i8 0, i64 240120, i1 false) #21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @gr to i8*), i8 0, i64 240120, i1 false) #21
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.4, i8* null, i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @topo to i8*), i8 0, i64 24, i1 false) #21
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @topo to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @scc to i8*), i8 0, i64 240120, i1 false) #21
  %6 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.7, i8* null, i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{!19, !16, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!20 = !{!19, !16, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !16, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !14, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!19, !16, i64 0}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"double", !7, i64 0}
