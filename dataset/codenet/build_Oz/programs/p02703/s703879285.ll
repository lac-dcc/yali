; ModuleID = 'Project_CodeNet_C++1400/p02703/s703879285.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s703879285.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%struct.point = type { i64, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %class.anon, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<point, std::allocator<point>>::_Vector_impl" }
%"struct.std::_Vector_base<point, std::allocator<point>>::_Vector_impl" = type { %"struct.std::_Vector_base<point, std::allocator<point>>::_Vector_impl_data" }
%"struct.std::_Vector_base<point, std::allocator<point>>::_Vector_impl_data" = type { %struct.point*, %struct.point*, %struct.point* }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorIlSaIlEE9push_backERKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt6vectorI5pointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt6vectorI5pointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI5pointSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5pointSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@visited = dso_local local_unnamed_addr global [55 x [2600 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [51 x [2600 x i64]] zeroinitializer, align 16
@tiime = dso_local local_unnamed_addr global [55 x [55 x i64]] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [55 x [55 x i64]] zeroinitializer, align 16
@own = dso_local local_unnamed_addr global [55 x [2 x i64]] zeroinitializer, align 16
@adj = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703879285.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.point, align 8
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.point, align 16
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 216
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %26, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %33, %0
  %28 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %29 = icmp eq i64 %28, 51
  br i1 %29, label %38, label %30

30:                                               ; preds = %27, %35
  %31 = phi i64 [ %37, %35 ], [ 0, %27 ]
  %32 = icmp eq i64 %31, 3000
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

35:                                               ; preds = %30
  %36 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %28, i64 %31
  store i64 100000000000000000, i64* %36, align 8, !tbaa !15
  %37 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

38:                                               ; preds = %27
  %39 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #17
  %40 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #17
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %43 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #17
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %44) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #17
  %45 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #17
  %46 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #17
  %47 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #17
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #16
          to label %49 unwind label %62

49:                                               ; preds = %38
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %5) #16
          to label %51 unwind label %62

51:                                               ; preds = %49
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %6) #16
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #17
  %55 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #17
  %56 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #17
  %57 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #17
  br label %58

58:                                               ; preds = %78, %53
  %59 = phi i64 [ 0, %53 ], [ %87, %78 ]
  %60 = load i64, i64* %5, align 8, !tbaa !15
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %64, label %90

62:                                               ; preds = %51, %49, %38
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %232

64:                                               ; preds = %58
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #16
          to label %66 unwind label %88

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %8) #16
          to label %68 unwind label %88

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %9) #16
          to label %70 unwind label %88

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %10) #16
          to label %72 unwind label %88

72:                                               ; preds = %70
  %73 = load i64, i64* %7, align 8, !tbaa !15
  %74 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %73
  invoke void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %74, i64* nonnull align 8 dereferenceable(8) %8) #16
          to label %75 unwind label %88

75:                                               ; preds = %72
  %76 = load i64, i64* %8, align 8, !tbaa !15
  %77 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %76
  invoke void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %77, i64* nonnull align 8 dereferenceable(8) %7) #16
          to label %78 unwind label %88

78:                                               ; preds = %75
  %79 = load i64, i64* %9, align 8, !tbaa !15
  %80 = load i64, i64* %7, align 8, !tbaa !15
  %81 = load i64, i64* %8, align 8, !tbaa !15
  %82 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %80, i64 %81
  store i64 %79, i64* %82, align 8, !tbaa !15
  %83 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %81, i64 %80
  store i64 %79, i64* %83, align 8, !tbaa !15
  %84 = load i64, i64* %10, align 8, !tbaa !15
  %85 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %80, i64 %81
  store i64 %84, i64* %85, align 8, !tbaa !15
  %86 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %81, i64 %80
  store i64 %84, i64* %86, align 8, !tbaa !15
  %87 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !18

88:                                               ; preds = %70, %68, %66, %64, %75, %72
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %230

90:                                               ; preds = %58, %110
  %91 = phi i64 [ %112, %110 ], [ 0, %58 ]
  %92 = load i64, i64* %4, align 8, !tbaa !15
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %106, label %94

94:                                               ; preds = %90
  %95 = load i64, i64* %6, align 8, !tbaa !15
  %96 = icmp slt i64 %95, 2500
  %97 = select i1 %96, i64 %95, i64 2500
  store i64 %97, i64* %6, align 8, !tbaa !15
  %98 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 1, i64 %97
  store i64 0, i64* %98, align 8, !tbaa !15
  %99 = bitcast %struct.point* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %99) #17
  %100 = getelementptr inbounds %struct.point, %struct.point* %11, i64 0, i32 0
  %101 = getelementptr inbounds %struct.point, %struct.point* %11, i64 0, i32 1
  %102 = bitcast %struct.point* %11 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %102, align 16, !tbaa !15
  %103 = getelementptr inbounds %struct.point, %struct.point* %11, i64 0, i32 2
  store i64 %97, i64* %103, align 16, !tbaa !19
  invoke fastcc void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushERKS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %struct.point* nonnull align 8 dereferenceable(24) %11) #16
          to label %104 unwind label %145

104:                                              ; preds = %94
  %105 = bitcast %struct.point* %1 to i8*
  br label %118

106:                                              ; preds = %90
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #16
          to label %108 unwind label %116

108:                                              ; preds = %106
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i64* nonnull align 8 dereferenceable(8) %8) #16
          to label %110 unwind label %116

110:                                              ; preds = %108
  %111 = load i64, i64* %7, align 8, !tbaa !15
  %112 = add nuw nsw i64 %91, 1
  %113 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %112, i64 0
  store i64 %111, i64* %113, align 16, !tbaa !15
  %114 = load i64, i64* %8, align 8, !tbaa !15
  %115 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %112, i64 1
  store i64 %114, i64* %115, align 8, !tbaa !15
  br label %90, !llvm.loop !21

116:                                              ; preds = %108, %106
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %230

118:                                              ; preds = %167, %104
  %119 = load %struct.point*, %struct.point** %41, align 8, !tbaa !22
  %120 = load %struct.point*, %struct.point** %42, align 8, !tbaa !22
  %121 = icmp eq %struct.point* %119, %120
  br i1 %121, label %204, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.point, %struct.point* %119, i64 0, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa.struct !23
  %125 = getelementptr inbounds %struct.point, %struct.point* %119, i64 0, i32 2
  %126 = load i64, i64* %125, align 8, !tbaa.struct !24
  %127 = ptrtoint %struct.point* %120 to i64
  %128 = ptrtoint %struct.point* %119 to i64
  %129 = sub i64 %127, %128
  %130 = icmp sgt i64 %129, 24
  br i1 %130, label %131, label %139

131:                                              ; preds = %122
  %132 = getelementptr inbounds %struct.point, %struct.point* %120, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #17
  %133 = bitcast %struct.point* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8* noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false) #17
  %134 = bitcast %struct.point* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8* noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false) #17, !tbaa.struct !25
  %135 = ptrtoint %struct.point* %132 to i64
  %136 = sub i64 %135, %128
  %137 = sdiv exact i64 %136, 24
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.point* nonnull %119, i64 0, i64 %137, %struct.point* nonnull byval(%struct.point) align 8 %1) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #17
  %138 = load %struct.point*, %struct.point** %42, align 8, !tbaa !26
  br label %139

139:                                              ; preds = %131, %122
  %140 = phi %struct.point* [ %120, %122 ], [ %138, %131 ]
  %141 = getelementptr inbounds %struct.point, %struct.point* %140, i64 -1
  store %struct.point* %141, %struct.point** %42, align 8, !tbaa !26
  %142 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @visited, i64 0, i64 %124, i64 %126
  %143 = load i64, i64* %142, align 8, !tbaa !15
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %147, label %167

145:                                              ; preds = %94
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %228

147:                                              ; preds = %139
  store i64 1, i64* %142, align 8, !tbaa !15
  %148 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !22
  %150 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %124, i32 0, i32 0, i32 0, i32 1
  %151 = load i64*, i64** %150, align 8, !tbaa !22
  %152 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %124, i64 %126
  br label %153

153:                                              ; preds = %191, %147
  %154 = phi i64* [ %149, %147 ], [ %192, %191 ]
  %155 = icmp eq i64* %154, %151
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %124, i64 0
  %158 = load i64, i64* %157, align 16, !tbaa !15
  %159 = getelementptr inbounds [55 x [2 x i64]], [55 x [2 x i64]]* @own, i64 0, i64 %124, i64 1
  %160 = load i64, i64* %159, align 8, !tbaa !15
  %161 = add nsw i64 %158, %126
  %162 = icmp slt i64 %161, 2500
  %163 = select i1 %162, i64 %161, i64 2500
  %164 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @visited, i64 0, i64 %124, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %193, label %167

167:                                              ; preds = %156, %193, %199, %139
  br label %118, !llvm.loop !28

168:                                              ; preds = %153
  %169 = load i64, i64* %154, align 8, !tbaa !15
  %170 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @cost, i64 0, i64 %124, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !15
  %172 = sub nsw i64 %126, %171
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %191, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds [55 x [2600 x i64]], [55 x [2600 x i64]]* @visited, i64 0, i64 %169, i64 %172
  %176 = load i64, i64* %175, align 8, !tbaa !15
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %169, i64 %172
  %180 = load i64, i64* %179, align 8, !tbaa !15
  %181 = load i64, i64* %152, align 8, !tbaa !15
  %182 = getelementptr inbounds [55 x [55 x i64]], [55 x [55 x i64]]* @tiime, i64 0, i64 %124, i64 %169
  %183 = load i64, i64* %182, align 8, !tbaa !15
  %184 = add nsw i64 %183, %181
  %185 = icmp sgt i64 %180, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %178
  store i64 %184, i64* %179, align 8, !tbaa !15
  %187 = load i64, i64* %152, align 8, !tbaa !15
  %188 = add nsw i64 %187, %183
  store i64 %188, i64* %100, align 16, !tbaa !29
  store i64 %169, i64* %101, align 8, !tbaa !30
  store i64 %172, i64* %103, align 16, !tbaa !19
  invoke fastcc void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushERKS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %struct.point* nonnull align 8 dereferenceable(24) %11) #16
          to label %191 unwind label %189

189:                                              ; preds = %186
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %228

191:                                              ; preds = %174, %186, %178, %168
  %192 = getelementptr inbounds i64, i64* %154, i64 1
  br label %153

193:                                              ; preds = %156
  %194 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %124, i64 %163
  %195 = load i64, i64* %194, align 8, !tbaa !15
  %196 = load i64, i64* %152, align 8, !tbaa !15
  %197 = add nsw i64 %196, %160
  %198 = icmp sgt i64 %195, %197
  br i1 %198, label %199, label %167

199:                                              ; preds = %193
  store i64 %197, i64* %194, align 8, !tbaa !15
  %200 = load i64, i64* %152, align 8, !tbaa !15
  %201 = add nsw i64 %200, %160
  store i64 %201, i64* %100, align 16, !tbaa !29
  store i64 %124, i64* %101, align 8, !tbaa !30
  store i64 %163, i64* %103, align 16, !tbaa !19
  invoke fastcc void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushERKS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %struct.point* nonnull align 8 dereferenceable(24) %11) #16
          to label %167 unwind label %202

202:                                              ; preds = %199
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %228

204:                                              ; preds = %118, %224
  %205 = phi i64 [ %225, %224 ], [ 2, %118 ]
  %206 = load i64, i64* %4, align 8, !tbaa !15
  %207 = icmp sgt i64 %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  %209 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %209) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #17
  ret i32 0

210:                                              ; preds = %204, %216
  %211 = phi i64 [ %220, %216 ], [ 1000000000000000, %204 ]
  %212 = phi i64 [ %221, %216 ], [ 0, %204 ]
  %213 = icmp eq i64 %212, 2501
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211) #16
          to label %222 unwind label %226

216:                                              ; preds = %210
  %217 = getelementptr inbounds [51 x [2600 x i64]], [51 x [2600 x i64]]* @dp, i64 0, i64 %205, i64 %212
  %218 = load i64, i64* %217, align 8, !tbaa !15
  %219 = icmp slt i64 %218, %211
  %220 = select i1 %219, i64 %218, i64 %211
  %221 = add nuw nsw i64 %212, 1
  br label %210, !llvm.loop !31

222:                                              ; preds = %214
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215) #16
          to label %224 unwind label %226

224:                                              ; preds = %222
  %225 = add nuw nsw i64 %205, 1
  br label %204, !llvm.loop !32

226:                                              ; preds = %222, %214
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %228

228:                                              ; preds = %202, %189, %226, %145
  %229 = phi { i8*, i32 } [ %227, %226 ], [ %146, %145 ], [ %190, %189 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %99) #17
  br label %230

230:                                              ; preds = %228, %116, %88
  %231 = phi { i8*, i32 } [ %89, %88 ], [ %117, %116 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #17
  br label %232

232:                                              ; preds = %230, %62
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #17
  %234 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %234) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #17
  resume { i8*, i32 } %233
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !35
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !15
  store i64 %9, i64* %4, align 8, !tbaa !15
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !33
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZNSt14priority_queueI5pointSt6vectorIS0_SaIS0_EEZ4mainE3$_0E4pushERKS0_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.point* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI5pointSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %struct.point* nonnull align 8 dereferenceable(24) %1) #16
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.point*, %struct.point** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.point*, %struct.point** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  %10 = getelementptr inbounds %struct.point, %struct.point* %8, i64 -1
  %11 = ptrtoint %struct.point* %8 to i64
  %12 = ptrtoint %struct.point* %6 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = add nsw i64 %14, -1
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_RT2_"(%struct.point* %6, i64 %15, i64 0, %struct.point* nonnull byval(%struct.point) align 8 %10, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !36
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI5pointSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8, !tbaa !37
  %4 = icmp eq %struct.point* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.point* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.point* %0, i64 %1, i64 %2, %struct.point* nocapture readonly byval(%struct.point) align 8 %3) unnamed_addr #11 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !25
  %17 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %14, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !25
  %19 = icmp sgt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %20
  %22 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %9
  %23 = bitcast %struct.point* %22 to i8*
  %24 = bitcast %struct.point* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !25
  br label %8, !llvm.loop !38

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %34
  %36 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %9
  %37 = bitcast %struct.point* %36 to i8*
  %38 = bitcast %struct.point* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !25
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #17
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_RT2_"(%struct.point* %0, i64 %40, i64 %1, %struct.point* nonnull byval(%struct.point) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #17
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5pointSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_RT2_"(%struct.point* %0, i64 %1, i64 %2, %struct.point* nocapture readonly byval(%struct.point) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nocapture nonnull readnone align 1 dereferenceable(1) %4) unnamed_addr #11 {
  %6 = getelementptr inbounds %struct.point, %struct.point* %3, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %18 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %11
  %15 = getelementptr inbounds %struct.point, %struct.point* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !25
  %17 = icmp sgt i64 %16, %7
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %9
  %20 = bitcast %struct.point* %19 to i8*
  %21 = bitcast %struct.point* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !25
  br label %8, !llvm.loop !39

22:                                               ; preds = %8, %13
  %23 = getelementptr inbounds %struct.point, %struct.point* %0, i64 %9
  %24 = bitcast %struct.point* %23 to i8*
  %25 = bitcast %struct.point* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !25
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !33
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !15
  store i64 %16, i64* %15, align 8, !tbaa !15
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !36
  store i64* %36, i64** %8, align 8, !tbaa !33
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !36
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5pointSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.point* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.point*, %struct.point** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.point*, %struct.point** %5, align 8, !tbaa !41
  %7 = icmp eq %struct.point* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.point* %4 to i8*
  %10 = bitcast %struct.point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #17, !tbaa.struct !25
  %11 = load %struct.point*, %struct.point** %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %struct.point, %struct.point* %11, i64 1
  store %struct.point* %12, %struct.point** %3, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI5pointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.point* %4, %struct.point* nonnull align 8 dereferenceable(24) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI5pointSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.point* %1, %struct.point* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI5pointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.point*, %struct.point** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.point* %1 to i64
  %11 = ptrtoint %struct.point* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.point* @_ZNSt12_Vector_baseI5pointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %struct.point, %struct.point* %14, i64 %13
  %16 = bitcast %struct.point* %15 to i8*
  %17 = bitcast %struct.point* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #17, !tbaa.struct !25
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.point* %14 to i8*
  %21 = bitcast %struct.point* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.point, %struct.point* %15, i64 1
  %24 = ptrtoint %struct.point* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.point* %23 to i8*
  %29 = bitcast %struct.point* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.point* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.point* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 24
  %37 = getelementptr inbounds %struct.point, %struct.point* %23, i64 %36
  store %struct.point* %14, %struct.point** %6, align 8, !tbaa !37
  store %struct.point* %37, %struct.point** %8, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.point, %struct.point* %14, i64 %4
  store %struct.point* %38, %struct.point** %35, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI5pointSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.point*, %struct.point** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.point*, %struct.point** %6, align 8, !tbaa !37
  %8 = ptrtoint %struct.point* %5 to i64
  %9 = ptrtoint %struct.point* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZNSt12_Vector_baseI5pointSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.point* [ %6, %4 ], [ null, %2 ]
  ret %struct.point* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.point* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.point*
  ret %struct.point* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s703879285.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1320, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !11, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !16, i64 16}
!20 = !{!"_ZTS5point", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = distinct !{!21, !14}
!22 = !{!10, !10, i64 0}
!23 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!24 = !{i64 0, i64 8, !15}
!25 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseI5pointSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = distinct !{!28, !14}
!29 = !{!20, !16, i64 0}
!30 = !{!20, !16, i64 8}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 16}
!36 = !{!34, !10, i64 0}
!37 = !{!27, !10, i64 0}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!27, !10, i64 16}
