; ModuleID = 'Project_CodeNet_C++1400/p02350/s761336632.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s761336632.cpp"
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
%struct.segtree = type { i64, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<query, std::allocator<query>>::_Vector_impl" }
%"struct.std::_Vector_base<query, std::allocator<query>>::_Vector_impl" = type { %"struct.std::_Vector_base<query, std::allocator<query>>::_Vector_impl_data" }
%"struct.std::_Vector_base<query, std::allocator<query>>::_Vector_impl_data" = type { %struct.query*, %struct.query*, %struct.query* }
%struct.query = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector.0"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZN7segtreeC2Ex = comdat any

$_ZN7segtree3SetExxx = comdat any

$_ZN7segtree6GetminExx = comdat any

$_ZN7segtreeD2Ev = comdat any

$_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseI5querySaIS0_EED2Ev = comdat any

$_ZN7segtree6UpdateExx5queryxxx = comdat any

$_ZN7segtree7computeExxx = comdat any

$_ZN7segtree4funcExxx5query = comdat any

$_ZN7segtree3DfsExxxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s761336632.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.segtree, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #18
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2) #19
  %12 = bitcast %struct.segtree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #18
  %13 = load i64, i64* %1, align 8, !tbaa !5
  call void @_ZN7segtreeC2Ex(%struct.segtree* nonnull align 8 dereferenceable(80) %3, i64 %13) #19
  %14 = load i64, i64* %1, align 8, !tbaa !5
  invoke void @_ZN7segtree3SetExxx(%struct.segtree* nonnull align 8 dereferenceable(80) %3, i64 0, i64 %14, i64 2147483647) #19
          to label %15 unwind label %25

15:                                               ; preds = %0
  %16 = bitcast i64* %4 to i8*
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast i64* %6 to i8*
  %19 = bitcast i64* %7 to i8*
  br label %20

20:                                               ; preds = %15, %54
  %21 = phi i64 [ %55, %54 ], [ 0, %15 ]
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  call void @_ZN7segtreeD2Ev(%struct.segtree* nonnull align 8 dereferenceable(80) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  ret i32 0

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %56

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = load i64, i64* %4, align 8, !tbaa !5
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #19
          to label %38 unwind label %43

38:                                               ; preds = %36
  %39 = load i64, i64* %5, align 8, !tbaa !5
  %40 = load i64, i64* %6, align 8, !tbaa !5
  %41 = add nsw i64 %40, 1
  %42 = load i64, i64* %7, align 8, !tbaa !5
  invoke void @_ZN7segtree3SetExxx(%struct.segtree* nonnull align 8 dereferenceable(80) %3, i64 %39, i64 %41, i64 %42) #19
          to label %54 unwind label %43

43:                                               ; preds = %52, %50, %36, %31, %29, %27, %45, %38
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  br label %56

45:                                               ; preds = %33
  %46 = load i64, i64* %5, align 8, !tbaa !5
  %47 = load i64, i64* %6, align 8, !tbaa !5
  %48 = add nsw i64 %47, 1
  %49 = invoke i64 @_ZN7segtree6GetminExx(%struct.segtree* nonnull align 8 dereferenceable(80) %3, i64 %46, i64 %48) #19
          to label %50 unwind label %43

50:                                               ; preds = %45
  %51 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #19
          to label %52 unwind label %43

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #19
          to label %54 unwind label %43

54:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %55 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

56:                                               ; preds = %43, %25
  %57 = phi { i8*, i32 } [ %44, %43 ], [ %26, %25 ]
  call void @_ZN7segtreeD2Ev(%struct.segtree* nonnull align 8 dereferenceable(80) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #18
  resume { i8*, i32 } %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeC2Ex(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.query, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %9 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ 1, %2 ], [ %13, %10 ]
  %12 = icmp slt i64 %11, %1
  %13 = shl nsw i64 %11, 1
  br i1 %12, label %10, label %14, !llvm.loop !11

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i64 %11, i64* %15, align 8, !tbaa !12
  %16 = bitcast %struct.query* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #18
  %17 = bitcast %struct.query* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  invoke void @_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %13, %struct.query* nonnull align 8 dereferenceable(16) %3) #19
          to label %18 unwind label %27

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #18
  %19 = load i64, i64* %15, align 8, !tbaa !12
  %20 = shl nsw i64 %19, 1
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #18
  store i64 0, i64* %4, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, i64 %20, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %22 unwind label %29

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  %23 = load i64, i64* %15, align 8, !tbaa !12
  %24 = shl nsw i64 %23, 1
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #18
  store i64 0, i64* %5, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64 %24, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %26 unwind label %31

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  ret void

27:                                               ; preds = %14
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #18
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  br label %33

31:                                               ; preds = %22
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #18
  br label %33

33:                                               ; preds = %31, %29, %27
  %34 = phi { i8*, i32 } [ %32, %31 ], [ %30, %29 ], [ %28, %27 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %35) #20
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %36) #20
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #20
  resume { i8*, i32 } %34
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree3SetExxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  tail call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 2, i64 %3, i64 0, i64 0, i64 %6) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree6GetminExx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = tail call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 2, i64 %1, i64 %2, i64 0, i64 0, i64 %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeD2Ev(%struct.segtree* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5querySaIS0_EE6resizeEmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %struct.query* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.query*, %struct.query** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.query*, %struct.query** %6, align 8, !tbaa !19
  %8 = ptrtoint %struct.query* %5 to i64
  %9 = ptrtoint %struct.query* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.query* %5, i64 %14, %struct.query* nonnull align 8 dereferenceable(16) %2) #19
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.query, %struct.query* %7, i64 %1
  %19 = icmp eq %struct.query* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store %struct.query* %18, %struct.query** %4, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #19
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5querySaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.query* %1, i64 %2, %struct.query* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca [16 x i8], align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %136, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %struct.query*, %struct.query** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.query*, %struct.query** %10, align 8, !tbaa !16
  %12 = ptrtoint %struct.query* %9 to i64
  %13 = ptrtoint %struct.query* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %86, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %struct.query* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !24
  %20 = ptrtoint %struct.query* %1 to i64
  %21 = sub i64 %13, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %56

24:                                               ; preds = %17
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %struct.query, %struct.query* %11, i64 %25
  br label %27

27:                                               ; preds = %31, %24
  %28 = phi %struct.query* [ %26, %24 ], [ %34, %31 ]
  %29 = phi %struct.query* [ %11, %24 ], [ %35, %31 ]
  %30 = icmp eq %struct.query* %28, %11
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = bitcast %struct.query* %29 to i8*
  %33 = bitcast %struct.query* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #18, !tbaa.struct !24
  %34 = getelementptr inbounds %struct.query, %struct.query* %28, i64 1
  %35 = getelementptr inbounds %struct.query, %struct.query* %29, i64 1
  br label %27, !llvm.loop !25

36:                                               ; preds = %27
  %37 = load %struct.query*, %struct.query** %10, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.query, %struct.query* %37, i64 %2
  store %struct.query* %38, %struct.query** %10, align 8, !tbaa !16
  %39 = ptrtoint %struct.query* %26 to i64
  %40 = sub i64 %39, %20
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = ashr exact i64 %40, 4
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds %struct.query, %struct.query* %11, i64 %44
  %46 = bitcast %struct.query* %45 to i8*
  %47 = bitcast %struct.query* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #18
  br label %48

48:                                               ; preds = %42, %36
  %49 = getelementptr inbounds %struct.query, %struct.query* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi %struct.query* [ %1, %48 ], [ %55, %53 ]
  %52 = icmp eq %struct.query* %51, %49
  br i1 %52, label %85, label %53

53:                                               ; preds = %50
  %54 = bitcast %struct.query* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !24
  %55 = getelementptr inbounds %struct.query, %struct.query* %51, i64 1
  br label %50, !llvm.loop !26

56:                                               ; preds = %17
  %57 = sub i64 %2, %22
  br label %58

58:                                               ; preds = %62, %56
  %59 = phi i64 [ %57, %56 ], [ %64, %62 ]
  %60 = phi %struct.query* [ %11, %56 ], [ %65, %62 ]
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = bitcast %struct.query* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !24
  %64 = add i64 %59, -1
  %65 = getelementptr inbounds %struct.query, %struct.query* %60, i64 1
  br label %58, !llvm.loop !27

66:                                               ; preds = %58
  store %struct.query* %60, %struct.query** %10, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %71, %66
  %68 = phi %struct.query* [ %1, %66 ], [ %74, %71 ]
  %69 = phi %struct.query* [ %60, %66 ], [ %75, %71 ]
  %70 = icmp eq %struct.query* %68, %11
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  %72 = bitcast %struct.query* %69 to i8*
  %73 = bitcast %struct.query* %68 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #18, !tbaa.struct !24
  %74 = getelementptr inbounds %struct.query, %struct.query* %68, i64 1
  %75 = getelementptr inbounds %struct.query, %struct.query* %69, i64 1
  br label %67, !llvm.loop !25

76:                                               ; preds = %67
  %77 = load %struct.query*, %struct.query** %10, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.query, %struct.query* %77, i64 %22
  store %struct.query* %78, %struct.query** %10, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %82, %76
  %80 = phi %struct.query* [ %1, %76 ], [ %84, %82 ]
  %81 = icmp eq %struct.query* %80, %11
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = bitcast %struct.query* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !24
  %84 = getelementptr inbounds %struct.query, %struct.query* %80, i64 1
  br label %79, !llvm.loop !26

85:                                               ; preds = %79, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %136

86:                                               ; preds = %7
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %88 = tail call i64 @_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #19
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = load %struct.query*, %struct.query** %89, align 8, !tbaa !28
  %91 = ptrtoint %struct.query* %1 to i64
  %92 = ptrtoint %struct.query* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 4
  %95 = tail call %struct.query* @_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %87, i64 %88) #19
  %96 = getelementptr inbounds %struct.query, %struct.query* %95, i64 %94
  %97 = bitcast %struct.query* %3 to i8*
  br label %98

98:                                               ; preds = %102, %86
  %99 = phi i64 [ %2, %86 ], [ %104, %102 ]
  %100 = phi %struct.query* [ %96, %86 ], [ %105, %102 ]
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = bitcast %struct.query* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #18, !tbaa.struct !24
  %104 = add i64 %99, -1
  %105 = getelementptr inbounds %struct.query, %struct.query* %100, i64 1
  br label %98, !llvm.loop !27

106:                                              ; preds = %98
  %107 = load %struct.query*, %struct.query** %89, align 8, !tbaa !19
  br label %108

108:                                              ; preds = %112, %106
  %109 = phi %struct.query* [ %107, %106 ], [ %115, %112 ]
  %110 = phi %struct.query* [ %95, %106 ], [ %116, %112 ]
  %111 = icmp eq %struct.query* %109, %1
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = bitcast %struct.query* %110 to i8*
  %114 = bitcast %struct.query* %109 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %114, i64 16, i1 false) #18, !tbaa.struct !24
  %115 = getelementptr inbounds %struct.query, %struct.query* %109, i64 1
  %116 = getelementptr inbounds %struct.query, %struct.query* %110, i64 1
  br label %108, !llvm.loop !25

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct.query, %struct.query* %110, i64 %2
  %119 = load %struct.query*, %struct.query** %10, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %124, %117
  %121 = phi %struct.query* [ %1, %117 ], [ %127, %124 ]
  %122 = phi %struct.query* [ %118, %117 ], [ %128, %124 ]
  %123 = icmp eq %struct.query* %121, %119
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = bitcast %struct.query* %122 to i8*
  %126 = bitcast %struct.query* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false) #18, !tbaa.struct !24
  %127 = getelementptr inbounds %struct.query, %struct.query* %121, i64 1
  %128 = getelementptr inbounds %struct.query, %struct.query* %122, i64 1
  br label %120, !llvm.loop !25

129:                                              ; preds = %120
  %130 = load %struct.query*, %struct.query** %89, align 8, !tbaa !19
  %131 = icmp eq %struct.query* %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast %struct.query* %130 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #20
  br label %134

134:                                              ; preds = %129, %132
  store %struct.query* %95, %struct.query** %89, align 8, !tbaa !19
  store %struct.query* %122, %struct.query** %10, align 8, !tbaa !16
  %135 = getelementptr inbounds %struct.query, %struct.query* %95, i64 %88
  store %struct.query* %135, %struct.query** %8, align 8, !tbaa !23
  br label %136

136:                                              ; preds = %85, %134, %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5querySaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.query*, %struct.query** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.query*, %struct.query** %6, align 8, !tbaa !19
  %8 = ptrtoint %struct.query* %5 to i64
  %9 = ptrtoint %struct.query* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.query* @_ZNSt12_Vector_baseI5querySaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.query* @_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.query* [ %6, %4 ], [ null, %2 ]
  ret %struct.query* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.query* @_ZNSt16allocator_traitsISaI5queryEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.query* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.query* @_ZN9__gnu_cxx13new_allocatorI5queryE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.query*
  ret %struct.query* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !20
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #18
  %19 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %19, align 8, !tbaa !31
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %22, i64* %21, align 8, !tbaa !5
  %23 = ptrtoint i64* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i64, i64* %11, i64 %28
  %30 = ptrtoint i64* %29 to i64
  %31 = shl i64 %2, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i64* %11 to i8*
  %35 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #18
  %36 = load i64*, i64** %10, align 8, !tbaa !20
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !20
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #18
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i64, i64* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i64* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i64 %22, i64* %51, align 8, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !33

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #19
  store i64* %57, i64** %10, align 8, !tbaa !20
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #18
  %62 = load i64*, i64** %10, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !20
  %66 = load i64, i64* %21, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !33

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #18
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #19
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !28
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %74, i64 %75) #19
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #19
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !22
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #18
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !20
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #18
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !22
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #20
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !22
  store i64* %106, i64** %10, align 8, !tbaa !20
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !30
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #18
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #20
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #24
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #21
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !22
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !33

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !22
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5querySaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.query*, %struct.query** %2, align 8, !tbaa !19
  %4 = icmp eq %struct.query* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.query* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) local_unnamed_addr #6 comdat align 2 {
  %9 = icmp sgt i64 %2, %6
  %10 = icmp sgt i64 %7, %1
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  tail call void @_ZN7segtree7computeExxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %5, i64 %6, i64 %7) #19
  %13 = icmp sgt i64 %1, %6
  %14 = icmp sgt i64 %7, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  tail call void @_ZN7segtree4funcExxx5query(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %5, i64 %6, i64 %7, i64 %3, i64 %4) #19
  br label %17

17:                                               ; preds = %16, %8, %18
  ret void

18:                                               ; preds = %12
  %19 = add nsw i64 %7, %6
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %5, 1
  %22 = or i64 %21, 1
  tail call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %22, i64 %6, i64 %20) #19
  %23 = add nsw i64 %21, 2
  tail call void @_ZN7segtree6UpdateExx5queryxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %23, i64 %20, i64 %7) #19
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8, !tbaa !22
  %26 = getelementptr inbounds i64, i64* %25, i64 %22
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i64, i64* %25, i64 %23
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %27
  %31 = getelementptr inbounds i64, i64* %25, i64 %5
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !22
  %34 = getelementptr inbounds i64, i64* %33, i64 %22
  %35 = getelementptr inbounds i64, i64* %33, i64 %23
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %34, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i64 %36, i64 %37
  %40 = getelementptr inbounds i64, i64* %33, i64 %5
  store i64 %39, i64* %40, align 8, !tbaa !5
  br label %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree7computeExxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.query*, %struct.query** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %struct.query, %struct.query* %6, i64 %1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa.struct !24
  %9 = getelementptr inbounds %struct.query, %struct.query* %6, i64 %1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa.struct !34
  %11 = icmp eq i64 %8, 0
  %12 = sub nsw i64 %3, %2
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  %15 = bitcast i64* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br i1 %14, label %22, label %16

16:                                               ; preds = %4
  %17 = add nsw i64 %3, %2
  %18 = sdiv i64 %17, 2
  %19 = shl nsw i64 %1, 1
  %20 = or i64 %19, 1
  tail call void @_ZN7segtree4funcExxx5query(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %20, i64 %2, i64 %18, i64 %8, i64 %10) #19
  %21 = add nsw i64 %19, 2
  tail call void @_ZN7segtree4funcExxx5query(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %21, i64 %18, i64 %3, i64 %8, i64 %10) #19
  br label %22

22:                                               ; preds = %4, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtree4funcExxx5query(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #15 comdat align 2 {
  switch i64 %4, label %45 [
    i64 1, label %7
    i64 2, label %32
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.query*, %struct.query** %8, align 8, !tbaa !19
  %10 = getelementptr inbounds %struct.query, %struct.query* %9, i64 %1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  store i64 1, i64* %10, align 8, !tbaa.struct !24
  %14 = getelementptr inbounds %struct.query, %struct.query* %9, i64 %1, i32 1
  store i64 %5, i64* %14, align 8, !tbaa.struct !34
  br label %19

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.query, %struct.query* %9, i64 %1, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !37
  %18 = add nsw i64 %17, %5
  store i64 %18, i64* %16, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %15, %13
  %20 = sub nsw i64 %3, %2
  %21 = mul nsw i64 %20, %5
  %22 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !22
  %24 = getelementptr inbounds i64, i64* %23, i64 %1
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, %21
  store i64 %26, i64* %24, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds i64, i64* %28, i64 %1
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %5
  store i64 %31, i64* %29, align 8, !tbaa !5
  br label %45

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %34 = load %struct.query*, %struct.query** %33, align 8, !tbaa !19
  %35 = getelementptr inbounds %struct.query, %struct.query* %34, i64 %1, i32 0
  store i64 2, i64* %35, align 8, !tbaa.struct !24
  %36 = getelementptr inbounds %struct.query, %struct.query* %34, i64 %1, i32 1
  store i64 %5, i64* %36, align 8, !tbaa.struct !34
  %37 = sub nsw i64 %3, %2
  %38 = mul nsw i64 %37, %5
  %39 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8, !tbaa !22
  %41 = getelementptr inbounds i64, i64* %40, i64 %1
  store i64 %38, i64* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !22
  %44 = getelementptr inbounds i64, i64* %43, i64 %1
  store i64 %5, i64* %44, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %19, %6, %32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #6 comdat align 2 {
  %8 = icmp sgt i64 %3, %5
  %9 = icmp sgt i64 %6, %2
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  switch i64 %1, label %14 [
    i64 1, label %47
    i64 2, label %12
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* @INF, align 8, !tbaa !5
  br label %47

14:                                               ; preds = %11, %7
  tail call void @_ZN7segtree7computeExxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %4, i64 %5, i64 %6) #19
  %15 = icmp sgt i64 %2, %5
  %16 = icmp sgt i64 %6, %3
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %14
  %19 = icmp eq i64 %1, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !22
  %23 = getelementptr inbounds i64, i64* %22, i64 %4
  %24 = load i64, i64* %23, align 8, !tbaa !5
  br label %47

25:                                               ; preds = %18
  %26 = icmp eq i64 %1, 2
  tail call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !22
  %29 = getelementptr inbounds i64, i64* %28, i64 %4
  %30 = load i64, i64* %29, align 8, !tbaa !5
  br label %47

31:                                               ; preds = %14
  %32 = add nsw i64 %6, %5
  %33 = sdiv i64 %32, 2
  %34 = shl nsw i64 %4, 1
  %35 = or i64 %34, 1
  %36 = tail call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %35, i64 %5, i64 %33) #19
  %37 = add nsw i64 %34, 2
  %38 = tail call i64 @_ZN7segtree3DfsExxxxxx(%struct.segtree* nonnull align 8 dereferenceable(80) %0, i64 %1, i64 %2, i64 %3, i64 %37, i64 %33, i64 %6) #19
  switch i64 %1, label %44 [
    i64 1, label %39
    i64 2, label %41
  ]

39:                                               ; preds = %31
  %40 = add nsw i64 %38, %36
  br label %44

41:                                               ; preds = %31
  %42 = icmp slt i64 %38, %36
  %43 = select i1 %42, i64 %38, i64 %36
  br label %44

44:                                               ; preds = %31, %41, %39
  %45 = phi i64 [ %40, %39 ], [ %43, %41 ], [ undef, %31 ]
  %46 = phi i1 [ true, %39 ], [ true, %41 ], [ false, %31 ]
  tail call void @llvm.assume(i1 %46)
  br label %47

47:                                               ; preds = %11, %44, %25, %20, %12
  %48 = phi i64 [ %13, %12 ], [ %24, %20 ], [ %30, %25 ], [ %45, %44 ], [ 0, %11 ]
  ret i64 %48
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s761336632.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS7segtree", !6, i64 0, !14, i64 8, !15, i64 32, !15, i64 56}
!14 = !{!"_ZTSSt6vectorI5querySaIS0_EE"}
!15 = !{!"_ZTSSt6vectorIxSaIxEE"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseI5querySaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !18, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!22 = !{!21, !18, i64 0}
!23 = !{!17, !18, i64 16}
!24 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{!18, !18, i64 0}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!21, !18, i64 16}
!31 = !{!32, !18, i64 0}
!32 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !18, i64 0, !7, i64 8}
!33 = distinct !{!33, !10}
!34 = !{i64 0, i64 8, !5}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTS5query", !6, i64 0, !6, i64 8}
!37 = !{!36, !6, i64 8}
