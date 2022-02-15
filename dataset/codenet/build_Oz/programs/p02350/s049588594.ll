; ModuleID = 'Project_CodeNet_C++1400/p02350/s049588594.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s049588594.cpp"
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
%struct.Segtree = type { i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEEC2Ei = comdat any

$_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE6updateEiiRKx = comdat any

$_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE5queryEii = comdat any

$_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4downEi = comdat any

$_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE2upEi = comdat any

$_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4propEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s049588594.cpp, i8* null }]

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
  %3 = alloca %struct.Segtree, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #16
  %20 = bitcast %struct.Segtree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %20) #17
  %21 = load i32, i32* %1, align 4, !tbaa !13
  call void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEEC2Ei(%struct.Segtree* nonnull align 8 dereferenceable(56) %3, i32 %21) #16
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i64* %7 to i8*
  br label %26

26:                                               ; preds = %57, %0
  %27 = load i32, i32* %2, align 4, !tbaa !13
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %2, align 4, !tbaa !13
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #16
          to label %32 unwind label %45

32:                                               ; preds = %30
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5) #16
          to label %34 unwind label %45

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %6) #16
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = load i32, i32* %4, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #16
          to label %41 unwind label %47

41:                                               ; preds = %39
  %42 = load i32, i32* %5, align 4, !tbaa !13
  %43 = load i32, i32* %6, align 4, !tbaa !13
  invoke void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE6updateEiiRKx(%struct.Segtree* nonnull align 8 dereferenceable(56) %3, i32 %42, i32 %43, i64* nonnull align 8 dereferenceable(8) %7) #16
          to label %44 unwind label %47

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  br label %57

45:                                               ; preds = %55, %53, %49, %34, %32, %30
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %58

47:                                               ; preds = %39, %41
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  br label %58

49:                                               ; preds = %36
  %50 = load i32, i32* %5, align 4, !tbaa !13
  %51 = load i32, i32* %6, align 4, !tbaa !13
  %52 = invoke i64 @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE5queryEii(%struct.Segtree* nonnull align 8 dereferenceable(56) %3, i32 %50, i32 %51) #16
          to label %53 unwind label %45

53:                                               ; preds = %49
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52) #16
          to label %55 unwind label %45

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #16
          to label %57 unwind label %45

57:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  br label %26, !llvm.loop !15

58:                                               ; preds = %47, %45
  %59 = phi { i8*, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEED2Ev(%struct.Segtree* nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %59

60:                                               ; preds = %26
  call void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEED2Ev(%struct.Segtree* nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEEC2Ei(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2
  %6 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0
  %8 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  store i32 1, i32* %7, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i32 [ 1, %2 ], [ %14, %13 ]
  %11 = phi i32 [ 0, %2 ], [ %15, %13 ]
  %12 = icmp slt i32 %10, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = shl i32 %10, 1
  store i32 %14, i32* %7, align 8, !tbaa !17
  %15 = add nuw nsw i32 %11, 1
  br label %9, !llvm.loop !20

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1
  store i32 %11, i32* %17, align 4, !tbaa !21
  %18 = shl nsw i32 %10, 1
  %19 = sext i32 %18 to i64
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #17
  store i64 2147483647, i64* %3, align 8, !tbaa !22
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %19, i64* nonnull align 8 dereferenceable(8) %3) #16
          to label %21 unwind label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  %22 = load i32, i32* %7, align 8, !tbaa !17
  %23 = shl nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  store i64 2147483647, i64* %4, align 8, !tbaa !22
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %24, i64* nonnull align 8 dereferenceable(8) %4) #16
          to label %26 unwind label %29

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  ret void

27:                                               ; preds = %16
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #17
  br label %31

29:                                               ; preds = %21
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi { i8*, i32 } [ %30, %29 ], [ %28, %27 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %33) #18
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %34) #18
  resume { i8*, i32 } %32
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE6updateEiiRKx(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !17
  %7 = add nsw i32 %6, %1
  %8 = add nsw i32 %6, %2
  tail call void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4downEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %7) #16
  tail call void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4downEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %8) #16
  %9 = add nsw i32 %8, 1
  %10 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  br label %12

12:                                               ; preds = %33, %4
  %13 = phi i32 [ %7, %4 ], [ %35, %33 ]
  %14 = phi i32 [ %9, %4 ], [ %36, %33 ]
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %12
  %17 = and i32 %13, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = sext i32 %13 to i64
  %21 = load i64, i64* %3, align 8, !tbaa !22
  %22 = getelementptr inbounds i64, i64* %11, i64 %20
  store i64 %21, i64* %22, align 8, !tbaa !22
  %23 = add nsw i32 %13, 1
  br label %24

24:                                               ; preds = %19, %16
  %25 = phi i32 [ %23, %19 ], [ %13, %16 ]
  %26 = and i32 %14, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = add nsw i32 %14, -1
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %3, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %11, i64 %30
  store i64 %31, i64* %32, align 8, !tbaa !22
  br label %33

33:                                               ; preds = %24, %28
  %34 = phi i32 [ %29, %28 ], [ %14, %24 ]
  %35 = ashr i32 %25, 1
  %36 = ashr i32 %34, 1
  br label %12, !llvm.loop !24

37:                                               ; preds = %12
  %38 = load i32, i32* %5, align 8, !tbaa !17
  %39 = add nsw i32 %38, %1
  %40 = add nsw i32 %38, %2
  tail call void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE2upEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %39) #16
  tail call void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE2upEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %40) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE5queryEii(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !17
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %5, %2
  tail call void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4downEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %6) #16
  tail call void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4downEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %7) #16
  %8 = add nsw i32 %7, 1
  br label %9

9:                                                ; preds = %33, %3
  %10 = phi i64 [ 2147483647, %3 ], [ %34, %33 ]
  %11 = phi i64 [ 2147483647, %3 ], [ %24, %33 ]
  %12 = phi i32 [ %6, %3 ], [ %36, %33 ]
  %13 = phi i32 [ %8, %3 ], [ %37, %33 ]
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = and i32 %12, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = add nsw i32 %12, 1
  %20 = tail call i64 @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4propEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %12) #16
  %21 = icmp slt i64 %20, %11
  %22 = select i1 %21, i64 %20, i64 %11
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i64 [ %11, %15 ], [ %22, %18 ]
  %25 = phi i32 [ %12, %15 ], [ %19, %18 ]
  %26 = and i32 %13, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = add nsw i32 %13, -1
  %30 = tail call i64 @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4propEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %29) #16
  %31 = icmp slt i64 %10, %30
  %32 = select i1 %31, i64 %10, i64 %30
  br label %33

33:                                               ; preds = %23, %28
  %34 = phi i64 [ %10, %23 ], [ %32, %28 ]
  %35 = phi i32 [ %13, %23 ], [ %29, %28 ]
  %36 = ashr i32 %25, 1
  %37 = ashr i32 %35, 1
  br label %9, !llvm.loop !25

38:                                               ; preds = %9
  %39 = icmp slt i64 %10, %11
  %40 = select i1 %39, i64 %10, i64 %11
  ret i64 %40
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEED2Ev(%struct.Segtree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  %3 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #16
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !28
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !28
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #17
  %19 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !30
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !22
  store i64 %22, i64* %21, align 8, !tbaa !22
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #17
  %36 = load i64*, i64** %10, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !28
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #17
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i64, i64* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i64* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i64 %22, i64* %51, align 8, !tbaa !22
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !32

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #16
  store i64* %57, i64** %10, align 8, !tbaa !28
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #17
  %62 = load i64*, i64** %10, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !28
  %66 = load i64, i64* %21, align 8, !tbaa !22
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !22
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !32

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #17
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #16
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !33
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #16
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #16
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !26
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #17
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !28
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #17
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !26
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #18
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !26
  store i64* %106, i64** %10, align 8, !tbaa !28
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !29
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #17
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #18
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #20
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #19
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !22
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !32

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !34

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4downEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %4, %2 ], [ %12, %9 ]
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = ashr i32 %1, %6
  %11 = tail call i64 @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4propEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %10) #16
  %12 = add nsw i32 %6, -1
  br label %5, !llvm.loop !35
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE2upEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ %1, %2 ], [ %6, %8 ]
  %6 = ashr i32 %5, 1
  %7 = icmp ult i32 %5, 2
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = and i32 %5, -2
  %10 = tail call i64 @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4propEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %9) #16
  %11 = or i32 %5, 1
  %12 = tail call i64 @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4propEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %11) #16
  %13 = icmp slt i64 %12, %10
  %14 = select i1 %13, i64 %12, i64 %10
  %15 = sext i32 %6 to i64
  %16 = load i64*, i64** %3, align 8, !tbaa !26
  %17 = getelementptr inbounds i64, i64* %16, i64 %15
  store i64 %14, i64* %17, align 8, !tbaa !22
  br label %4, !llvm.loop !36

18:                                               ; preds = %4
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegtreeI8RangeMinIxE8RangeUpdIxEE4propEi(%struct.Segtree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 2147483647
  %9 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds i64, i64* %10, i64 %3
  br i1 %8, label %26, label %12

12:                                               ; preds = %2
  store i64 %7, i64* %11, align 8, !tbaa !22
  %13 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !17
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = shl i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %6, align 8, !tbaa !22
  %20 = getelementptr inbounds i64, i64* %5, i64 %18
  store i64 %19, i64* %20, align 8, !tbaa !22
  %21 = or i32 %17, 1
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %6, align 8, !tbaa !22
  %24 = getelementptr inbounds i64, i64* %5, i64 %22
  store i64 %23, i64* %24, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %16, %12
  store i64 2147483647, i64* %6, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %2, %25
  %27 = load i64, i64* %11, align 8, !tbaa !22
  ret i64 %27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s049588594.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS7SegtreeI8RangeMinIxE8RangeUpdIxEE", !14, i64 0, !14, i64 4, !19, i64 8, !19, i64 32}
!19 = !{!"_ZTSSt6vectorIxSaIxEE"}
!20 = distinct !{!20, !16}
!21 = !{!18, !14, i64 4}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !11, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = !{!27, !10, i64 16}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !10, i64 0, !11, i64 8}
!32 = distinct !{!32, !16}
!33 = !{!10, !10, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
