; ModuleID = 'Project_CodeNet_C++1400/p02350/s026583813.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s026583813.cpp"
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
%class.Segment_Tree = type <{ %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", i32, [4 x i8], i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN12Segment_TreeC2Eib = comdat any

$_ZN12Segment_Tree4InitEv = comdat any

$_ZN12Segment_Tree3RMQEii = comdat any

$_ZN12Segment_Tree6ModifyEiix = comdat any

$_ZN12Segment_TreeD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$_ZN12Segment_Tree4LeftEi = comdat any

$_ZN12Segment_Tree5RightEi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZN12Segment_Tree6UpdateEi = comdat any

$_ZN12Segment_Tree3RMQEiii = comdat any

$_ZN12Segment_Tree6ModifyEiixi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@H = dso_local global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local global i64 0, align 8
@R = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026583813.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.Segment_Tree, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #17
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @K) #17
  %14 = bitcast %class.Segment_Tree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %14) #18
  %15 = load i64, i64* @N, align 8, !tbaa !13
  %16 = trunc i64 %15 to i32
  call void @_ZN12Segment_TreeC2Eib(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %1, i32 %16, i1 zeroext true) #17
  %17 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr i64 %23, 4
  br label %25

25:                                               ; preds = %30, %0
  %26 = phi i64 [ %35, %30 ], [ 0, %0 ]
  %27 = load i64, i64* @N, align 8, !tbaa !13
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  invoke void @_ZN12Segment_Tree4InitEv(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %1) #17
          to label %36 unwind label %48

30:                                               ; preds = %25
  %31 = add nuw i64 %26, %24
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds i64, i64* %20, i64 %33
  store i64 2147483647, i64* %34, align 8, !tbaa !13
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

36:                                               ; preds = %29
  %37 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #18
  %38 = bitcast i32* %3 to i8*
  br label %39

39:                                               ; preds = %84, %36
  %40 = phi i64 [ %85, %84 ], [ 0, %36 ]
  %41 = load i64, i64* @K, align 8, !tbaa !13
  %42 = icmp sgt i64 %41, %40
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8, !tbaa !17
  br label %86

48:                                               ; preds = %29
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %103

50:                                               ; preds = %39
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @M) #17
          to label %52 unwind label %68

52:                                               ; preds = %50
  %53 = load i64, i64* @M, align 8, !tbaa !13
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %72, label %55

55:                                               ; preds = %52
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #17
          to label %57 unwind label %68

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) @R) #17
          to label %59 unwind label %68

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #18
  %60 = load i64, i64* @L, align 8, !tbaa !13
  %61 = trunc i64 %60 to i32
  %62 = load i64, i64* @R, align 8, !tbaa !13
  %63 = trunc i64 %62 to i32
  %64 = invoke i64 @_ZN12Segment_Tree3RMQEii(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %1, i32 %61, i32 %63) #17
          to label %65 unwind label %70

65:                                               ; preds = %59
  %66 = trunc i64 %64 to i32
  store i32 %66, i32* %3, align 4, !tbaa !18
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %3) #17
          to label %67 unwind label %70

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  br label %84

68:                                               ; preds = %76, %74, %72, %57, %55, %50, %78
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %100

70:                                               ; preds = %65, %59
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  br label %100

72:                                               ; preds = %52
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @L) #17
          to label %74 unwind label %68

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i64* nonnull align 8 dereferenceable(8) @R) #17
          to label %76 unwind label %68

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i64* nonnull align 8 dereferenceable(8) @H) #17
          to label %78 unwind label %68

78:                                               ; preds = %76
  %79 = load i64, i64* @L, align 8, !tbaa !13
  %80 = trunc i64 %79 to i32
  %81 = load i64, i64* @R, align 8, !tbaa !13
  %82 = trunc i64 %81 to i32
  %83 = load i64, i64* @H, align 8, !tbaa !13
  invoke void @_ZN12Segment_Tree6ModifyEiix(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %1, i32 %80, i32 %82, i64 %83) #17
          to label %84 unwind label %68

84:                                               ; preds = %67, %78
  %85 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !20

86:                                               ; preds = %96, %43
  %87 = phi i32* [ %45, %43 ], [ %97, %96 ]
  %88 = icmp eq i32* %87, %47
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %90) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #18
  call void @_ZN12Segment_TreeD2Ev(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %14) #18
  ret i32 0

91:                                               ; preds = %86
  %92 = load i32, i32* %87, align 4, !tbaa !18
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #17
          to label %94 unwind label %98

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #17
          to label %96 unwind label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds i32, i32* %87, i64 1
  br label %86

98:                                               ; preds = %94, %91
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %68, %70, %98
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %71, %70 ], [ %69, %68 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %102) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #18
  br label %103

103:                                              ; preds = %100, %48
  %104 = phi { i8*, i32 } [ %101, %100 ], [ %49, %48 ]
  call void @_ZN12Segment_TreeD2Ev(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %14) #18
  resume { i8*, i32 } %104
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_TreeC2Eib(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i1 zeroext %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = zext i1 %2 to i8
  %9 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1
  %10 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2
  %11 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4
  %13 = shl i32 %1, 1
  %14 = add i32 %13, 2
  %15 = bitcast %class.Segment_Tree* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  br label %16

16:                                               ; preds = %16, %3
  %17 = phi i32 [ 1, %3 ], [ %19, %16 ]
  %18 = icmp slt i32 %17, %14
  %19 = shl nsw i32 %17, 1
  br i1 %18, label %16, label %20, !llvm.loop !21

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0
  %22 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 5
  store i32 %17, i32* %22, align 8, !tbaa !22
  %23 = zext i32 %17 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i64 %23) #17
          to label %24 unwind label %34

24:                                               ; preds = %20
  %25 = load i32, i32* %22, align 8, !tbaa !22
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12, i64 %26) #17
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 8
  store i8 %8, i8* %28, align 8, !tbaa !26
  %29 = load i32, i32* %22, align 8, !tbaa !22
  %30 = sext i32 %29 to i64
  br i1 %2, label %31, label %38

31:                                               ; preds = %27
  %32 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #18
  store i64 9223372036854775807, i64* %4, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %30, i64* nonnull align 8 dereferenceable(8) %4) #17
          to label %33 unwind label %36

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  br label %43

34:                                               ; preds = %52, %51, %24, %20
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %58

36:                                               ; preds = %31
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #18
  br label %58

38:                                               ; preds = %27
  %39 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #18
  store i64 -9223372036854775808, i64* %5, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %30, i64* nonnull align 8 dereferenceable(8) %5) #17
          to label %40 unwind label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  br label %43

41:                                               ; preds = %38
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #18
  br label %58

43:                                               ; preds = %40, %33
  %44 = load i32, i32* %22, align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #18
  store i64 0, i64* %6, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %45, i64* nonnull align 8 dereferenceable(8) %6) #17
          to label %47 unwind label %54

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #18
  %48 = load i32, i32* %22, align 8, !tbaa !22
  %49 = sext i32 %48 to i64
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #18
  store i64 9223372036854775807, i64* %7, align 8, !tbaa !13
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %49, i64* nonnull align 8 dereferenceable(8) %7) #17
          to label %51 unwind label %56

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #18
  invoke void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 1) #17
          to label %52 unwind label %34

52:                                               ; preds = %51
  invoke void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 1) #17
          to label %53 unwind label %34

53:                                               ; preds = %52
  ret void

54:                                               ; preds = %43
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #18
  br label %58

56:                                               ; preds = %47
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #18
  br label %58

58:                                               ; preds = %56, %54, %41, %36, %34
  %59 = phi { i8*, i32 } [ %35, %34 ], [ %57, %56 ], [ %55, %54 ], [ %37, %36 ], [ %42, %41 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %60) #19
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %61) #19
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %62) #19
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %63) #19
  %64 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %64) #19
  resume { i8*, i32 } %59
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_Tree4InitEv(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = tail call i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 1) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12Segment_Tree3RMQEii(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 8
  %5 = load i8, i8* %4, align 8, !tbaa !26, !range !27
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i64 -9223372036854775808, i64 9223372036854775807
  %8 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 7
  store i64 %7, i64* %8, align 8
  tail call void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i32 1) #17
  %9 = load i64, i64* %8, align 8, !tbaa !28
  ret i64 %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_Tree6ModifyEiix(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i64 %3, i32 1) #17
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_TreeD2Ev(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #19
  %4 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  %5 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  %6 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !31
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %13) #17
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !29
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #17
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = lshr i64 %11, 1
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = trunc i64 %12 to i32
  %16 = sub i32 %1, %15
  %17 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %14, %23
  %20 = phi i32* [ %18, %14 ], [ %28, %23 ]
  %21 = phi i32 [ %16, %14 ], [ %30, %23 ]
  %22 = getelementptr inbounds i32, i32* %20, i64 %3
  store i32 %21, i32* %22, align 4, !tbaa !18
  ret void

23:                                               ; preds = %2
  %24 = shl nsw i32 %1, 1
  tail call void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %24) #17
  %25 = or i32 %24, 1
  tail call void @_ZN12Segment_Tree4LeftEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %25) #17
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !31
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !18
  br label %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = lshr i64 %11, 1
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = trunc i64 %12 to i32
  %16 = sub i32 %1, %15
  %17 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %14, %23
  %20 = phi i32* [ %18, %14 ], [ %28, %23 ]
  %21 = phi i32 [ %16, %14 ], [ %30, %23 ]
  %22 = getelementptr inbounds i32, i32* %20, i64 %3
  store i32 %21, i32* %22, align 4, !tbaa !18
  ret void

23:                                               ; preds = %2
  %24 = shl nsw i32 %1, 1
  tail call void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %24) #17
  %25 = or i32 %24, 1
  tail call void @_ZN12Segment_Tree5RightEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %25) #17
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !31
  %29 = getelementptr inbounds i32, i32* %28, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !18
  br label %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !31
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !35
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #17
  store i32* %23, i32** %5, align 8, !tbaa !29
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25, i64 %26) #17
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #17
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #18
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #19
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #20
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !31
  %43 = load i32*, i32** %5, align 8, !tbaa !29
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #18
  %51 = load i32*, i32** %7, align 8, !tbaa !31
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #19
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !31
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !29
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !35
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #21
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !18
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !18
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !18
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !36

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !37

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !32
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
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !39
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %22, i64* %21, align 8, !tbaa !13
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
  %36 = load i64*, i64** %10, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !32
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
  store i64 %22, i64* %51, align 8, !tbaa !13
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !41

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #17
  store i64* %57, i64** %10, align 8, !tbaa !32
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #18
  %62 = load i64*, i64** %10, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !32
  %66 = load i64, i64* %21, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !13
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !41

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #18
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0)) #17
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !17
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #17
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #17
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !34
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
  %97 = load i64*, i64** %10, align 8, !tbaa !32
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
  %107 = load i64*, i64** %76, align 8, !tbaa !34
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #19
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !34
  store i64* %106, i64** %10, align 8, !tbaa !32
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !38
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
  tail call void @_ZdlPv(i8* nonnull %121) #19
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
  tail call void @__clang_call_terminate(i8* %127) #21
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !34
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !41

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
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
  br i1 %4, label %5, label %9, !prof !37

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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !34
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = lshr i64 %11, 1
  %13 = icmp ugt i64 %12, %3
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i64, i64* %7, i64 %3
  %16 = load i64, i64* %15, align 8, !tbaa !13
  br label %35

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !26, !range !27
  %20 = icmp eq i8 %19, 0
  %21 = shl nsw i32 %1, 1
  %22 = tail call i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %21) #17
  %23 = or i32 %21, 1
  %24 = tail call i64 @_ZN12Segment_Tree6UpdateEi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %23) #17
  br i1 %20, label %30, label %25

25:                                               ; preds = %17
  %26 = icmp slt i64 %24, %22
  %27 = select i1 %26, i64 %24, i64 %22
  %28 = load i64*, i64** %6, align 8, !tbaa !34
  %29 = getelementptr inbounds i64, i64* %28, i64 %3
  store i64 %27, i64* %29, align 8, !tbaa !13
  br label %35

30:                                               ; preds = %17
  %31 = icmp slt i64 %22, %24
  %32 = select i1 %31, i64 %24, i64 %22
  %33 = load i64*, i64** %6, align 8, !tbaa !34
  %34 = getelementptr inbounds i64, i64* %33, i64 %3
  store i64 %32, i64* %34, align 8, !tbaa !13
  br label %35

35:                                               ; preds = %30, %25, %14
  %36 = phi i64 [ %16, %14 ], [ %27, %25 ], [ %32, %30 ]
  ret i64 %36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !18
  %10 = icmp slt i32 %9, %1
  br i1 %10, label %69, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !31
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  %15 = load i32, i32* %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, %2
  br i1 %16, label %69, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds i64, i64* %19, i64 %5
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 9223372036854775807
  br i1 %22, label %48, label %23

23:                                               ; preds = %17
  %24 = shl nsw i32 %3, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !34
  %30 = ptrtoint i64* %27 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %33, %25
  br i1 %34, label %35, label %47

35:                                               ; preds = %23
  %36 = or i32 %24, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %19, i64 %37
  store i64 %21, i64* %38, align 8, !tbaa !13
  %39 = getelementptr inbounds i64, i64* %19, i64 %25
  store i64 %21, i64* %39, align 8, !tbaa !13
  %40 = load i64, i64* %20, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %29, i64 %37
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = getelementptr inbounds i64, i64* %29, i64 %25
  store i64 %40, i64* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !34
  %45 = getelementptr inbounds i64, i64* %44, i64 %25
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %46, align 8, !tbaa !13
  br label %47

47:                                               ; preds = %35, %23
  store i64 9223372036854775807, i64* %20, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %47, %17
  %49 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !26, !range !27
  %51 = icmp eq i8 %50, 0
  %52 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 7
  %53 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !34
  %55 = getelementptr inbounds i64, i64* %54, i64 %5
  %56 = load i64, i64* %55, align 8, !tbaa !13
  %57 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !34
  %59 = getelementptr inbounds i64, i64* %58, i64 %5
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = add nsw i64 %60, %56
  %62 = load i64, i64* %52, align 8, !tbaa !13
  br i1 %51, label %66, label %63

63:                                               ; preds = %48
  %64 = icmp slt i64 %61, %62
  %65 = select i1 %64, i64 %61, i64 %62
  store i64 %65, i64* %52, align 8, !tbaa !28
  br label %146

66:                                               ; preds = %48
  %67 = icmp slt i64 %62, %61
  %68 = select i1 %67, i64 %61, i64 %62
  store i64 %68, i64* %52, align 8, !tbaa !28
  br label %146

69:                                               ; preds = %11, %4
  %70 = icmp sgt i32 %9, %2
  br i1 %70, label %146, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !31
  %74 = getelementptr inbounds i32, i32* %73, i64 %5
  %75 = load i32, i32* %74, align 4, !tbaa !18
  %76 = icmp slt i32 %75, %1
  br i1 %76, label %146, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !34
  %80 = getelementptr inbounds i64, i64* %79, i64 %5
  %81 = load i64, i64* %80, align 8, !tbaa !13
  %82 = icmp eq i64 %81, 9223372036854775807
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !34
  %86 = shl nsw i32 %3, 1
  %87 = sext i32 %86 to i64
  %88 = or i32 %86, 1
  %89 = sext i32 %88 to i64
  br label %106

90:                                               ; preds = %77
  %91 = shl nsw i32 %3, 1
  %92 = or i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, i64* %79, i64 %93
  store i64 %81, i64* %94, align 8, !tbaa !13
  %95 = sext i32 %91 to i64
  %96 = getelementptr inbounds i64, i64* %79, i64 %95
  store i64 %81, i64* %96, align 8, !tbaa !13
  %97 = load i64, i64* %80, align 8, !tbaa !13
  %98 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !34
  %100 = getelementptr inbounds i64, i64* %99, i64 %93
  store i64 %97, i64* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds i64, i64* %99, i64 %95
  store i64 %97, i64* %101, align 8, !tbaa !13
  %102 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !34
  %104 = getelementptr inbounds i64, i64* %103, i64 %95
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %105, align 8, !tbaa !13
  store i64 9223372036854775807, i64* %80, align 8, !tbaa !13
  br label %106

106:                                              ; preds = %83, %90
  %107 = phi i64 [ %89, %83 ], [ %93, %90 ]
  %108 = phi i32 [ %88, %83 ], [ %92, %90 ]
  %109 = phi i64 [ %87, %83 ], [ %95, %90 ]
  %110 = phi i32 [ %86, %83 ], [ %91, %90 ]
  %111 = phi i64* [ %85, %83 ], [ %103, %90 ]
  %112 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds i64, i64* %111, i64 %5
  %114 = load i64, i64* %113, align 8, !tbaa !13
  %115 = getelementptr inbounds i64, i64* %111, i64 %109
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = add nsw i64 %116, %114
  store i64 %117, i64* %115, align 8, !tbaa !13
  %118 = load i64, i64* %113, align 8, !tbaa !13
  %119 = getelementptr inbounds i64, i64* %111, i64 %107
  %120 = load i64, i64* %119, align 8, !tbaa !13
  %121 = add nsw i64 %120, %118
  store i64 %121, i64* %119, align 8, !tbaa !13
  store i64 0, i64* %113, align 8, !tbaa !13
  tail call void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i32 %110) #17
  tail call void @_ZN12Segment_Tree3RMQEiii(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i32 %108) #17
  %122 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !26, !range !27
  %124 = icmp eq i8 %123, 0
  %125 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !34
  %127 = getelementptr inbounds i64, i64* %126, i64 %109
  %128 = load i64, i64* %127, align 8, !tbaa !13
  %129 = load i64*, i64** %112, align 8, !tbaa !34
  %130 = getelementptr inbounds i64, i64* %129, i64 %109
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = add nsw i64 %131, %128
  %133 = getelementptr inbounds i64, i64* %126, i64 %107
  %134 = load i64, i64* %133, align 8, !tbaa !13
  %135 = getelementptr inbounds i64, i64* %129, i64 %107
  %136 = load i64, i64* %135, align 8, !tbaa !13
  %137 = add nsw i64 %136, %134
  br i1 %124, label %142, label %138

138:                                              ; preds = %106
  %139 = icmp slt i64 %137, %132
  %140 = select i1 %139, i64 %137, i64 %132
  %141 = getelementptr inbounds i64, i64* %126, i64 %5
  store i64 %140, i64* %141, align 8, !tbaa !13
  br label %146

142:                                              ; preds = %106
  %143 = icmp slt i64 %132, %137
  %144 = select i1 %143, i64 %137, i64 %132
  %145 = getelementptr inbounds i64, i64* %126, i64 %5
  store i64 %144, i64* %145, align 8, !tbaa !13
  br label %146

146:                                              ; preds = %138, %142, %69, %71, %63, %66
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !31
  %9 = getelementptr inbounds i32, i32* %8, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !18
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %27, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds i32, i32* %14, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !18
  %17 = icmp sgt i32 %16, %2
  br i1 %17, label %27, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !34
  %21 = getelementptr inbounds i64, i64* %20, i64 %6
  store i64 %3, i64* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8, !tbaa !34
  %24 = getelementptr inbounds i64, i64* %23, i64 %6
  store i64 %3, i64* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !34
  br label %83

27:                                               ; preds = %12, %5
  %28 = icmp sgt i32 %10, %2
  br i1 %28, label %87, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !31
  %32 = getelementptr inbounds i32, i32* %31, i64 %6
  %33 = load i32, i32* %32, align 4, !tbaa !18
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %87, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !34
  %38 = getelementptr inbounds i64, i64* %37, i64 %6
  %39 = load i64, i64* %38, align 8, !tbaa !13
  %40 = icmp eq i64 %39, 9223372036854775807
  %41 = shl nsw i32 %4, 1
  %42 = or i32 %41, 1
  br i1 %40, label %57, label %43

43:                                               ; preds = %35
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds i64, i64* %37, i64 %44
  store i64 %39, i64* %45, align 8, !tbaa !13
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds i64, i64* %37, i64 %46
  store i64 %39, i64* %47, align 8, !tbaa !13
  %48 = load i64, i64* %38, align 8, !tbaa !13
  %49 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8, !tbaa !34
  %51 = getelementptr inbounds i64, i64* %50, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds i64, i64* %50, i64 %46
  store i64 %48, i64* %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !34
  %55 = getelementptr inbounds i64, i64* %54, i64 %46
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %56, align 8, !tbaa !13
  store i64 9223372036854775807, i64* %38, align 8, !tbaa !13
  br label %57

57:                                               ; preds = %35, %43
  tail call void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i64 %3, i32 %41) #17
  tail call void @_ZN12Segment_Tree6ModifyEiixi(%class.Segment_Tree* nonnull align 8 dereferenceable(137) %0, i32 %1, i32 %2, i64 %3, i32 %42) #17
  %58 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !26, !range !27
  %60 = icmp eq i8 %59, 0
  %61 = sext i32 %41 to i64
  %62 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !34
  %64 = getelementptr inbounds i64, i64* %63, i64 %61
  %65 = load i64, i64* %64, align 8, !tbaa !13
  %66 = getelementptr inbounds %class.Segment_Tree, %class.Segment_Tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !34
  %68 = getelementptr inbounds i64, i64* %67, i64 %61
  %69 = load i64, i64* %68, align 8, !tbaa !13
  %70 = add nsw i64 %69, %65
  %71 = sext i32 %42 to i64
  %72 = getelementptr inbounds i64, i64* %63, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !13
  %74 = getelementptr inbounds i64, i64* %67, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !13
  %76 = add nsw i64 %75, %73
  br i1 %60, label %80, label %77

77:                                               ; preds = %57
  %78 = icmp slt i64 %76, %70
  %79 = select i1 %78, i64 %76, i64 %70
  br label %83

80:                                               ; preds = %57
  %81 = icmp slt i64 %70, %76
  %82 = select i1 %81, i64 %76, i64 %70
  br label %83

83:                                               ; preds = %18, %80, %77
  %84 = phi i64* [ %63, %77 ], [ %63, %80 ], [ %26, %18 ]
  %85 = phi i64 [ %79, %77 ], [ %82, %80 ], [ 0, %18 ]
  %86 = getelementptr inbounds i64, i64* %84, i64 %6
  store i64 %85, i64* %86, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %83, %27, %29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !31
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !35
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %9, i32* %4, align 4, !tbaa !18
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !29
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !29
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !18
  store i32 %16, i32* %15, align 4, !tbaa !18
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !31
  store i32* %36, i32** %8, align 8, !tbaa !29
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026583813.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!23, !19, i64 120}
!23 = !{!"_ZTS12Segment_Tree", !24, i64 0, !24, i64 24, !24, i64 48, !25, i64 72, !25, i64 96, !19, i64 120, !14, i64 128, !12, i64 136}
!24 = !{!"_ZTSSt6vectorIxSaIxEE"}
!25 = !{!"_ZTSSt6vectorIiSaIiEE"}
!26 = !{!23, !12, i64 136}
!27 = !{i8 0, i8 2}
!28 = !{!23, !14, i64 128}
!29 = !{!30, !10, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 0}
!32 = !{!33, !10, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 0}
!35 = !{!30, !10, i64 16}
!36 = distinct !{!36, !16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!33, !10, i64 16}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !10, i64 0, !11, i64 8}
!41 = distinct !{!41, !16}
