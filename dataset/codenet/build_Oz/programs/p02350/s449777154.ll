; ModuleID = 'Project_CodeNet_C++1400/p02350/s449777154.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s449777154.cpp"
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
%struct.SqrtDecomposition = type { i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN17SqrtDecompositionC2Ei = comdat any

$_ZN17SqrtDecomposition6updateEiix = comdat any

$_ZN17SqrtDecomposition4findEii = comdat any

$_ZN17SqrtDecompositionD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN17SqrtDecomposition13propagateLazyEi = comdat any

$_ZN17SqrtDecomposition9updateMinEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sqrtN = dso_local local_unnamed_addr global i32 512, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449777154.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SqrtDecomposition, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #17
  %12 = bitcast %struct.SqrtDecomposition* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #16
  %13 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN17SqrtDecompositionC2Ei(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %3, i32 %13) #17
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  br label %18

18:                                               ; preds = %54, %0
  %19 = phi i32 [ 0, %0 ], [ %55, %54 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  ret i32 0

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %7) #17
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = load i32, i32* %6, align 4, !tbaa !5
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %7, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  invoke void @_ZN17SqrtDecomposition6updateEiix(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %3, i32 %35, i32 %37, i64 %39) #17
          to label %54 unwind label %40

40:                                               ; preds = %52, %46, %44, %42, %34, %32, %30, %28, %23
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  resume { i8*, i32 } %41

42:                                               ; preds = %25
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %44 unwind label %40

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %46 unwind label %40

46:                                               ; preds = %44
  %47 = load i32, i32* %5, align 4, !tbaa !5
  %48 = load i32, i32* %6, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = call i64 @_ZN17SqrtDecomposition4findEii(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %3, i32 %47, i32 %49) #17
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #17
          to label %52 unwind label %40

52:                                               ; preds = %46
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #17
          to label %54 unwind label %40

54:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  %55 = add nuw nsw i32 %19, 1
  br label %18, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecompositionC2Ei(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 0
  %10 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store i32 %1, i32* %9, align 8, !tbaa !11
  %11 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %12 = add nsw i32 %11, %1
  %13 = add nsw i32 %12, -1
  %14 = sdiv i32 %13, %11
  %15 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !14
  %16 = sext i32 %12 to i64
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  store i64 2147483647, i64* %3, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %16, i64* nonnull align 8 dereferenceable(8) %3) #17
          to label %18 unwind label %27

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  %19 = load i32, i32* %15, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #16
  store i64 -1, i64* %4, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %20, i64* nonnull align 8 dereferenceable(8) %4) #17
          to label %22 unwind label %29

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  %23 = load i32, i32* %15, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #16
  store i64 2147483647, i64* %5, align 8, !tbaa !15
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %24, i64* nonnull align 8 dereferenceable(8) %5) #17
          to label %26 unwind label %31

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  ret void

27:                                               ; preds = %2
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #16
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  br label %33

33:                                               ; preds = %31, %29, %27
  %34 = phi { i8*, i32 } [ %32, %31 ], [ %30, %29 ], [ %28, %27 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %35) #18
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %36) #18
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #18
  resume { i8*, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecomposition6updateEiix(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = sub nsw i32 %2, %1
  %6 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = sdiv i32 %1, %6
  br i1 %7, label %9, label %28

9:                                                ; preds = %4
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %8) #17
  %10 = add nsw i32 %2, -1
  %11 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %12 = sdiv i32 %10, %11
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %12) #17
  %13 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = sext i32 %1 to i64
  %16 = sext i32 %2 to i64
  br label %17

17:                                               ; preds = %25, %9
  %18 = phi i64 [ %27, %25 ], [ %15, %9 ]
  %19 = icmp slt i64 %18, %16
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %22 = sdiv i32 %1, %21
  tail call void @_ZN17SqrtDecomposition9updateMinEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %22) #17
  %23 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %24 = sdiv i32 %10, %23
  br label %76

25:                                               ; preds = %17
  %26 = getelementptr inbounds i64, i64* %14, i64 %18
  store i64 %3, i64* %26, align 8, !tbaa !15
  %27 = add nsw i64 %18, 1
  br label %17, !llvm.loop !17

28:                                               ; preds = %4
  %29 = sdiv i32 %2, %6
  %30 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = sext i32 %8 to i64
  %35 = sext i32 %29 to i64
  br label %36

36:                                               ; preds = %49, %28
  %37 = phi i64 [ %38, %49 ], [ %34, %28 ]
  %38 = add nsw i64 %37, 1
  %39 = icmp slt i64 %38, %35
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %8) #17
  %41 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %42 = sdiv i32 %1, %41
  %43 = add nsw i32 %42, 1
  %44 = mul nsw i32 %43, %41
  %45 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = sext i32 %1 to i64
  %48 = sext i32 %44 to i64
  br label %52

49:                                               ; preds = %36
  %50 = getelementptr inbounds i64, i64* %31, i64 %38
  store i64 %3, i64* %50, align 8, !tbaa !15
  %51 = getelementptr inbounds i64, i64* %33, i64 %38
  store i64 %3, i64* %51, align 8, !tbaa !15
  br label %36, !llvm.loop !18

52:                                               ; preds = %65, %40
  %53 = phi i64 [ %67, %65 ], [ %47, %40 ]
  %54 = icmp slt i64 %53, %48
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  tail call void @_ZN17SqrtDecomposition9updateMinEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %42) #17
  %56 = add nsw i32 %2, -1
  %57 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %58 = sdiv i32 %56, %57
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %58) #17
  %59 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %60 = srem i32 %2, %59
  %61 = sub i32 %2, %60
  %62 = load i64*, i64** %45, align 8
  %63 = sext i32 %61 to i64
  %64 = sext i32 %2 to i64
  br label %68

65:                                               ; preds = %52
  %66 = getelementptr inbounds i64, i64* %46, i64 %53
  store i64 %3, i64* %66, align 8, !tbaa !15
  %67 = add nsw i64 %53, 1
  br label %52, !llvm.loop !19

68:                                               ; preds = %73, %55
  %69 = phi i64 [ %75, %73 ], [ %63, %55 ]
  %70 = icmp slt i64 %69, %64
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = sdiv i32 %56, %59
  br label %76

73:                                               ; preds = %68
  %74 = getelementptr inbounds i64, i64* %62, i64 %69
  store i64 %3, i64* %74, align 8, !tbaa !15
  %75 = add nsw i64 %69, 1
  br label %68, !llvm.loop !20

76:                                               ; preds = %71, %20
  %77 = phi i32 [ %72, %71 ], [ %24, %20 ]
  tail call void @_ZN17SqrtDecomposition9updateMinEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %77) #17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17SqrtDecomposition4findEii(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %5 = sdiv i32 %1, %4
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %5) #17
  %6 = add nsw i32 %2, -1
  %7 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %8 = sdiv i32 %6, %7
  tail call void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %8) #17
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !21
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = sub nsw i32 %2, %1
  %15 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sext i32 %2 to i64
  br label %19

19:                                               ; preds = %17, %23
  %20 = phi i64 [ %9, %17 ], [ %28, %23 ]
  %21 = phi i64 [ %13, %17 ], [ %27, %23 ]
  %22 = icmp slt i64 %20, %18
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  %24 = getelementptr inbounds i64, i64* %11, i64 %20
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = icmp slt i64 %25, %21
  %27 = select i1 %26, i64 %25, i64 %21
  %28 = add nsw i64 %20, 1
  br label %19, !llvm.loop !24

29:                                               ; preds = %3
  %30 = sdiv i32 %1, %15
  %31 = sdiv i32 %2, %15
  %32 = srem i32 %2, %15
  %33 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = sext i32 %30 to i64
  %36 = sext i32 %31 to i64
  br label %37

37:                                               ; preds = %46, %29
  %38 = phi i64 [ %40, %46 ], [ %35, %29 ]
  %39 = phi i64 [ %50, %46 ], [ %13, %29 ]
  %40 = add nsw i64 %38, 1
  %41 = icmp slt i64 %40, %36
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %30, 1
  %44 = mul nsw i32 %43, %15
  %45 = sext i32 %44 to i64
  br label %51

46:                                               ; preds = %37
  %47 = getelementptr inbounds i64, i64* %34, i64 %40
  %48 = load i64, i64* %47, align 8, !tbaa !15
  %49 = icmp slt i64 %48, %39
  %50 = select i1 %49, i64 %48, i64 %39
  br label %37, !llvm.loop !25

51:                                               ; preds = %42, %59
  %52 = phi i64 [ %9, %42 ], [ %64, %59 ]
  %53 = phi i64 [ %39, %42 ], [ %63, %59 ]
  %54 = icmp slt i64 %52, %45
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = sub i32 %2, %32
  %57 = sext i32 %56 to i64
  %58 = sext i32 %2 to i64
  br label %65

59:                                               ; preds = %51
  %60 = getelementptr inbounds i64, i64* %11, i64 %52
  %61 = load i64, i64* %60, align 8, !tbaa !15
  %62 = icmp slt i64 %61, %53
  %63 = select i1 %62, i64 %61, i64 %53
  %64 = add nsw i64 %52, 1
  br label %51, !llvm.loop !26

65:                                               ; preds = %69, %55
  %66 = phi i64 [ %74, %69 ], [ %57, %55 ]
  %67 = phi i64 [ %73, %69 ], [ %53, %55 ]
  %68 = icmp slt i64 %66, %58
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = getelementptr inbounds i64, i64* %11, i64 %66
  %71 = load i64, i64* %70, align 8, !tbaa !15
  %72 = icmp slt i64 %71, %67
  %73 = select i1 %72, i64 %71, i64 %67
  %74 = add nsw i64 %66, 1
  br label %65, !llvm.loop !27

75:                                               ; preds = %65, %19
  %76 = phi i64 [ %21, %19 ], [ %67, %65 ]
  ret i64 %76
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecompositionD2Ev(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #18
  %4 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !21
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #17
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !29
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !28
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !29
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !29
  %24 = load i64*, i64** %5, align 8, !tbaa !28
  store i64* %24, i64** %19, align 16, !tbaa !28
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !29
  store i64* %20, i64** %5, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !30
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !15
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !15
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !31

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #17
  store i64* %43, i64** %28, align 8, !tbaa !30
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %46 = load i64*, i64** %28, align 8, !tbaa !30
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !21
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !15
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !31

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecomposition13propagateLazyEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !15
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %11 = mul nsw i32 %10, %1
  %12 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = sext i32 %11 to i64
  %15 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %9, %25
  %18 = phi i64 [ 0, %9 ], [ %28, %25 ]
  %19 = icmp eq i64 %18, %16
  %20 = load i64, i64* %6, align 8, !tbaa !15
  br i1 %19, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i64, i64* %23, i64 %3
  store i64 %20, i64* %24, align 8, !tbaa !15
  store i64 -1, i64* %6, align 8, !tbaa !15
  br label %29

25:                                               ; preds = %17
  %26 = add nsw i64 %18, %14
  %27 = getelementptr inbounds i64, i64* %13, i64 %26
  store i64 %20, i64* %27, align 8, !tbaa !15
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !33

29:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17SqrtDecomposition9updateMinEi(%struct.SqrtDecomposition* nonnull align 8 dereferenceable(80) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load i32, i32* @sqrtN, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i64, i64* %7, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !15
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.SqrtDecomposition, %struct.SqrtDecomposition* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8, !tbaa !21
  %13 = getelementptr inbounds i64, i64* %12, i64 %10
  store i64 %9, i64* %13, align 8, !tbaa !15
  %14 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %21, %2
  %17 = phi i64 [ %26, %21 ], [ %9, %2 ]
  %18 = phi i64 [ %27, %21 ], [ 0, %2 ]
  %19 = icmp eq i64 %18, %15
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  ret void

21:                                               ; preds = %16
  %22 = add nsw i64 %18, %5
  %23 = getelementptr inbounds i64, i64* %7, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp slt i64 %17, %24
  %26 = select i1 %25, i64 %17, i64 %24
  store i64 %26, i64* %13, align 8, !tbaa !15
  %27 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !34
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449777154.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS17SqrtDecomposition", !6, i64 0, !6, i64 4, !13, i64 8, !13, i64 32, !13, i64 56}
!13 = !{!"_ZTSSt6vectorIxSaIxEE"}
!14 = !{!12, !6, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"any pointer", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!22, !23, i64 16}
!29 = !{!23, !23, i64 0}
!30 = !{!22, !23, i64 8}
!31 = distinct !{!31, !10}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
