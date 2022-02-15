; ModuleID = 'Project_CodeNet_C++1400/p02874/s697472407.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s697472407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl" }
%"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl" = type { %"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl_data" }
%"struct.std::_Vector_base<P, std::allocator<P>>::_Vector_impl_data" = type { %struct.P*, %struct.P*, %struct.P* }
%struct.P = type { i64, i64 }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl" }
%"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl" = type { %"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data" }
%"struct.std::_Vector_base<T, std::allocator<T>>::_Vector_impl_data" = type { %struct.T*, %struct.T*, %struct.T* }
%struct.T = type { i64, i64 }
%class.SegTree = type { i32, i64, %"class.std::vector.5", %"class.std::function" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.std::vector<long>::_Temporary_value" = type { %"class.std::vector.5"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZNSt6vectorI1PSaIS0_EED2Ev = comdat any

$_ZN7SegTreeIlEC2EilSt8functionIFlllEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN7SegTreeIlE6updateEil = comdat any

$_ZN7SegTreeIlE5queryEii = comdat any

$_ZN7SegTreeIlED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv = comdat any

$_ZNSt8functionIFlllEEaSERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEmRKl = comdat any

$_ZNSt8functionIFlllEEC2ERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNKSt8functionIFlllEEclEll = comdat any

$_ZN7SegTreeIlE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697472407.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #25
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.P, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %class.SegTree, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %class.SegTree, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #26
  %10 = bitcast i64* %1 to i8*
  %11 = bitcast i64* %2 to i8*
  %12 = bitcast %struct.P* %3 to i8*
  %13 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 0
  %14 = getelementptr inbounds %struct.P, %struct.P* %3, i64 0, i32 1
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi i64 [ 0, %0 ], [ %28, %22 ]
  %17 = load i64, i64* @N, align 8, !tbaa !5
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load %struct.P*, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %21 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  br label %29

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #27
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #26
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2) #26
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #27
  %25 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %25, i64* %13, align 8, !tbaa !9
  %26 = load i64, i64* %2, align 8, !tbaa !5
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %14, align 8, !tbaa !11
  call void @_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @v, %struct.P* nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #27
  %28 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12

29:                                               ; preds = %19, %38
  %30 = phi i64 [ %51, %38 ], [ 0, %19 ]
  %31 = phi i64 [ %50, %38 ], [ 0, %19 ]
  %32 = phi i64 [ %44, %38 ], [ 0, %19 ]
  %33 = icmp eq i64 %30, %21
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = icmp eq i64 %32, %31
  %36 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %31, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !5
  br i1 %35, label %52, label %75

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %30, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %32, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = icmp sgt i64 %40, %42
  %44 = select i1 %43, i64 %30, i64 %32
  %45 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %30, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %31, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = icmp slt i64 %46, %48
  %50 = select i1 %49, i64 %30, i64 %31
  %51 = add nuw i64 %30, 1
  br label %29, !llvm.loop !14

52:                                               ; preds = %34
  %53 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %31, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %72, %52
  %56 = phi i64 [ -1, %52 ], [ %73, %72 ]
  %57 = phi i64 [ 0, %52 ], [ %74, %72 ]
  %58 = icmp eq i64 %57, %21
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = sub i64 %37, %54
  %61 = add nsw i64 %60, %56
  br label %300

62:                                               ; preds = %55
  %63 = icmp eq i64 %57, %31
  br i1 %63, label %72, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %57, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %57, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = sub nsw i64 %66, %68
  %70 = icmp slt i64 %56, %69
  %71 = select i1 %70, i64 %69, i64 %56
  br label %72

72:                                               ; preds = %62, %64
  %73 = phi i64 [ %56, %62 ], [ %71, %64 ]
  %74 = add nuw i64 %57, 1
  br label %55, !llvm.loop !15

75:                                               ; preds = %34
  %76 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %32, i32 0
  %77 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %31, i32 0
  %78 = load i64, i64* %76, align 8
  %79 = load i64, i64* %77, align 8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %79, i64 %78
  %82 = sub nsw i64 %37, %81
  %83 = icmp sgt i64 %82, 0
  br label %84

84:                                               ; preds = %110, %75
  %85 = phi i64 [ -1, %75 ], [ %111, %110 ]
  %86 = phi i64 [ 0, %75 ], [ %112, %110 ]
  %87 = icmp eq i64 %86, %21
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = select i1 %83, i64 %82, i64 0
  %90 = add nsw i64 %85, %89
  %91 = icmp sgt i64 %90, -1
  %92 = select i1 %91, i64 %90, i64 -1
  %93 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #27
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  br label %113

98:                                               ; preds = %84
  %99 = icmp eq i64 %86, %32
  %100 = icmp eq i64 %86, %31
  %101 = select i1 %99, i1 true, i1 %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %86, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !11
  %105 = getelementptr inbounds %struct.P, %struct.P* %20, i64 %86, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !9
  %107 = sub nsw i64 %104, %106
  %108 = icmp slt i64 %85, %107
  %109 = select i1 %108, i64 %107, i64 %85
  br label %110

110:                                              ; preds = %98, %102
  %111 = phi i64 [ %85, %98 ], [ %109, %102 ]
  %112 = add nuw i64 %86, 1
  br label %84, !llvm.loop !16

113:                                              ; preds = %197, %88
  %114 = phi i64 [ %17, %88 ], [ %202, %197 ]
  %115 = phi %struct.T* [ null, %88 ], [ %198, %197 ]
  %116 = phi %struct.T* [ null, %88 ], [ %199, %197 ]
  %117 = phi %struct.T* [ null, %88 ], [ %200, %197 ]
  %118 = phi i64 [ 0, %88 ], [ %201, %197 ]
  %119 = icmp slt i64 %118, %114
  br i1 %119, label %139, label %120

120:                                              ; preds = %113
  store %struct.T* %117, %struct.T** %94, align 8, !tbaa !17
  store %struct.T* %116, %struct.T** %95, align 8, !tbaa !20
  store %struct.T* %115, %struct.T** %96, align 8, !tbaa !21
  %121 = icmp eq %struct.T* %115, %117
  br i1 %121, label %203, label %122

122:                                              ; preds = %120
  %123 = ptrtoint %struct.T* %117 to i64
  %124 = ptrtoint %struct.T* %115 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %127 = call i64 @llvm.ctlz.i64(i64 %126, i1 true) #27, !range !22
  %128 = shl nuw nsw i64 %127, 1
  %129 = xor i64 %128, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.T* %115, %struct.T* %117, i64 %129) #25
  %130 = icmp sgt i64 %125, 256
  br i1 %130, label %131, label %138

131:                                              ; preds = %122
  %132 = getelementptr inbounds %struct.T, %struct.T* %115, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %115, %struct.T* nonnull %132) #25
  br label %133

133:                                              ; preds = %136, %131
  %134 = phi %struct.T* [ %132, %131 ], [ %137, %136 ]
  %135 = icmp eq %struct.T* %134, %117
  br i1 %135, label %203, label %136

136:                                              ; preds = %133
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.T* nonnull %134) #25
  %137 = getelementptr inbounds %struct.T, %struct.T* %134, i64 1
  br label %133, !llvm.loop !23

138:                                              ; preds = %122
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %115, %struct.T* %117) #25
  br label %203

139:                                              ; preds = %113
  %140 = icmp eq i64 %118, %32
  %141 = icmp eq i64 %118, %31
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %197, label %143

143:                                              ; preds = %139
  %144 = load %struct.P*, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %145 = getelementptr inbounds %struct.P, %struct.P* %144, i64 %118, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !11
  %147 = getelementptr inbounds %struct.P, %struct.P* %144, i64 %32, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = sub nsw i64 %146, %148
  %150 = icmp sgt i64 %149, 0
  %151 = select i1 %150, i64 %149, i64 0
  %152 = getelementptr inbounds %struct.P, %struct.P* %144, i64 %31, i32 1
  %153 = load i64, i64* %152, align 8, !tbaa !11
  %154 = getelementptr inbounds %struct.P, %struct.P* %144, i64 %118, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = sub nsw i64 %153, %155
  %157 = icmp sgt i64 %156, 0
  %158 = select i1 %157, i64 %156, i64 0
  %159 = icmp eq %struct.T* %117, %116
  br i1 %159, label %164, label %160

160:                                              ; preds = %143
  %161 = getelementptr inbounds %struct.T, %struct.T* %117, i64 0, i32 0
  store i64 %151, i64* %161, align 8, !tbaa.struct !26
  %162 = getelementptr inbounds %struct.T, %struct.T* %117, i64 0, i32 1
  store i64 %158, i64* %162, align 8, !tbaa.struct !27
  %163 = getelementptr inbounds %struct.T, %struct.T* %117, i64 1
  br label %197

164:                                              ; preds = %143
  %165 = ptrtoint %struct.T* %116 to i64
  %166 = ptrtoint %struct.T* %115 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 4
  %169 = icmp eq i64 %167, 9223372036854775792
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  store %struct.T* %116, %struct.T** %94, align 8, !tbaa !17
  store %struct.T* %116, %struct.T** %95, align 8, !tbaa !20
  store %struct.T* %115, %struct.T** %96, align 8, !tbaa !21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #28
          to label %171 unwind label %195

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %164
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 576460752303423487
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 576460752303423487, i64 %175
  %180 = shl nuw nsw i64 %179, 4
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #29
          to label %182 unwind label %193

182:                                              ; preds = %172
  %183 = bitcast i8* %181 to %struct.T*
  %184 = getelementptr inbounds %struct.T, %struct.T* %183, i64 %168
  %185 = getelementptr inbounds %struct.T, %struct.T* %184, i64 0, i32 0
  store i64 %151, i64* %185, align 8, !tbaa.struct !26
  %186 = getelementptr inbounds %struct.T, %struct.T* %183, i64 %168, i32 1
  store i64 %158, i64* %186, align 8, !tbaa.struct !27
  %187 = icmp sgt i64 %167, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %182
  %189 = bitcast %struct.T* %115 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %181, i8* align 8 %189, i64 %167, i1 false) #27
  br label %190

190:                                              ; preds = %188, %182
  %191 = getelementptr inbounds %struct.T, %struct.T* %184, i64 1
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %97, %struct.T* %115) #26
  %192 = getelementptr inbounds %struct.T, %struct.T* %183, i64 %179
  br label %197

193:                                              ; preds = %172
  %194 = landingpad { i8*, i32 }
          cleanup
  store %struct.T* %116, %struct.T** %94, align 8, !tbaa !17
  store %struct.T* %116, %struct.T** %95, align 8, !tbaa !20
  store %struct.T* %115, %struct.T** %96, align 8, !tbaa !21
  br label %298

195:                                              ; preds = %170
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %298

197:                                              ; preds = %160, %190, %139
  %198 = phi %struct.T* [ %115, %160 ], [ %183, %190 ], [ %115, %139 ]
  %199 = phi %struct.T* [ %116, %160 ], [ %192, %190 ], [ %116, %139 ]
  %200 = phi %struct.T* [ %163, %160 ], [ %191, %190 ], [ %117, %139 ]
  %201 = add nuw nsw i64 %118, 1
  %202 = load i64, i64* @N, align 8, !tbaa !5
  br label %113, !llvm.loop !28

203:                                              ; preds = %133, %120, %138
  %204 = phi %struct.T* [ %115, %120 ], [ %117, %138 ], [ %117, %133 ]
  %205 = load %struct.P*, %struct.P** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %206 = getelementptr inbounds %struct.P, %struct.P* %205, i64 %32, i32 1
  %207 = load i64, i64* %206, align 8, !tbaa !11
  %208 = getelementptr inbounds %struct.P, %struct.P* %205, i64 %32, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = getelementptr inbounds %struct.P, %struct.P* %205, i64 %31, i32 1
  %211 = load i64, i64* %210, align 8, !tbaa !11
  %212 = getelementptr inbounds %struct.P, %struct.P* %205, i64 %31, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !9
  %214 = sub nsw i64 %211, %213
  %215 = bitcast %class.SegTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %215) #27
  %216 = load i64, i64* @N, align 8, !tbaa !5
  %217 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %218 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %218, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %217, align 8, !tbaa !31
  %219 = trunc i64 %216 to i32
  %220 = sub nsw i64 %207, %209
  invoke void @_ZN7SegTreeIlEC2EilSt8functionIFlllEE(%class.SegTree* nonnull align 8 dereferenceable(72) %5, i32 %219, i64 %220, %"class.std::function"* nonnull %6) #26
          to label %221 unwind label %241

221:                                              ; preds = %203
  %222 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %222) #25
  %223 = bitcast %class.SegTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %223) #27
  %224 = load i64, i64* @N, align 8, !tbaa !5
  %225 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %226 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %226, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %225, align 8, !tbaa !31
  %227 = trunc i64 %224 to i32
  invoke void @_ZN7SegTreeIlEC2EilSt8functionIFlllEE(%class.SegTree* nonnull align 8 dereferenceable(72) %7, i32 %227, i64 %214, %"class.std::function"* nonnull %8) #26
          to label %228 unwind label %244

228:                                              ; preds = %221
  %229 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %229) #25
  %230 = ptrtoint %struct.T* %204 to i64
  %231 = ptrtoint %struct.T* %115 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 4
  br label %234

234:                                              ; preds = %251, %228
  %235 = phi i64 [ 0, %228 ], [ %252, %251 ]
  %236 = icmp eq i64 %235, %233
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load i64, i64* @N, align 8, !tbaa !5
  %239 = trunc i64 %238 to i32
  %240 = invoke i64 @_ZN7SegTreeIlE5queryEii(%class.SegTree* nonnull align 8 dereferenceable(72) %5, i32 0, i32 %239) #26
          to label %255 unwind label %268

241:                                              ; preds = %203
  %242 = landingpad { i8*, i32 }
          cleanup
  %243 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %243) #25
  br label %296

244:                                              ; preds = %221
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %246) #25
  br label %294

247:                                              ; preds = %234
  %248 = trunc i64 %235 to i32
  %249 = getelementptr inbounds %struct.T, %struct.T* %115, i64 %235, i32 1
  %250 = load i64, i64* %249, align 8, !tbaa !33
  invoke void @_ZN7SegTreeIlE6updateEil(%class.SegTree* nonnull align 8 dereferenceable(72) %7, i32 %248, i64 %250) #26
          to label %251 unwind label %253

251:                                              ; preds = %247
  %252 = add nuw i64 %235, 1
  br label %234, !llvm.loop !35

253:                                              ; preds = %247
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %292

255:                                              ; preds = %237
  %256 = load i64, i64* @N, align 8, !tbaa !5
  %257 = trunc i64 %256 to i32
  %258 = invoke i64 @_ZN7SegTreeIlE5queryEii(%class.SegTree* nonnull align 8 dereferenceable(72) %7, i32 0, i32 %257) #26
          to label %259 unwind label %268

259:                                              ; preds = %255
  %260 = add nsw i64 %258, %240
  %261 = icmp slt i64 %92, %260
  %262 = select i1 %261, i64 %260, i64 %92
  br label %263

263:                                              ; preds = %283, %259
  %264 = phi i64 [ %262, %259 ], [ %286, %283 ]
  %265 = phi i64 [ 0, %259 ], [ %287, %283 ]
  %266 = icmp eq i64 %265, %233
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull align 8 dereferenceable(72) %7) #25
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %223) #27
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull align 8 dereferenceable(72) %5) #25
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %215) #27
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %97) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #27
  br label %300

268:                                              ; preds = %255, %237
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %292

270:                                              ; preds = %263
  %271 = trunc i64 %265 to i32
  invoke void @_ZN7SegTreeIlE6updateEil(%class.SegTree* nonnull align 8 dereferenceable(72) %7, i32 %271, i64 %214) #26
          to label %272 unwind label %288

272:                                              ; preds = %270
  %273 = getelementptr inbounds %struct.T, %struct.T* %115, i64 %265, i32 0
  %274 = load i64, i64* %273, align 8, !tbaa !36
  invoke void @_ZN7SegTreeIlE6updateEil(%class.SegTree* nonnull align 8 dereferenceable(72) %5, i32 %271, i64 %274) #26
          to label %275 unwind label %288

275:                                              ; preds = %272
  %276 = load i64, i64* @N, align 8, !tbaa !5
  %277 = trunc i64 %276 to i32
  %278 = invoke i64 @_ZN7SegTreeIlE5queryEii(%class.SegTree* nonnull align 8 dereferenceable(72) %5, i32 0, i32 %277) #26
          to label %279 unwind label %290

279:                                              ; preds = %275
  %280 = load i64, i64* @N, align 8, !tbaa !5
  %281 = trunc i64 %280 to i32
  %282 = invoke i64 @_ZN7SegTreeIlE5queryEii(%class.SegTree* nonnull align 8 dereferenceable(72) %7, i32 0, i32 %281) #26
          to label %283 unwind label %290

283:                                              ; preds = %279
  %284 = add nsw i64 %282, %278
  %285 = icmp slt i64 %264, %284
  %286 = select i1 %285, i64 %284, i64 %264
  %287 = add nuw i64 %265, 1
  br label %263, !llvm.loop !37

288:                                              ; preds = %272, %270
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %292

290:                                              ; preds = %279, %275
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %288, %290, %268, %253
  %293 = phi { i8*, i32 } [ %254, %253 ], [ %269, %268 ], [ %291, %290 ], [ %289, %288 ]
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull align 8 dereferenceable(72) %7) #25
  br label %294

294:                                              ; preds = %292, %244
  %295 = phi { i8*, i32 } [ %293, %292 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %223) #27
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull align 8 dereferenceable(72) %5) #25
  br label %296

296:                                              ; preds = %294, %241
  %297 = phi { i8*, i32 } [ %295, %294 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %215) #27
  br label %298

298:                                              ; preds = %193, %195, %296
  %299 = phi { i8*, i32 } [ %297, %296 ], [ %194, %193 ], [ %196, %195 ]
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %97) #25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #27
  resume { i8*, i32 } %299

300:                                              ; preds = %267, %59
  %301 = phi i64 [ %264, %267 ], [ %61, %59 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %301) #26
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302) #26
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIlEC2EilSt8functionIFlllEE(%class.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i64 %2, %"class.std::function"* %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  store i64 %2, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  %7 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #27
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  store i64 %2, i64* %10, align 8, !tbaa !38
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i32 1, i32* %11, align 8, !tbaa !42
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFlllEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #26
          to label %13 unwind label %20

13:                                               ; preds = %4
  %14 = load i32, i32* %11, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %13, %19
  %16 = phi i32 [ %14, %13 ], [ %18, %19 ]
  %17 = icmp slt i32 %16, %1
  %18 = shl nsw i32 %16, 1
  br i1 %17, label %19, label %24

19:                                               ; preds = %15
  store i32 %18, i32* %11, align 8, !tbaa !42
  br label %15, !llvm.loop !43

20:                                               ; preds = %24, %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %22) #25
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %23) #25
  resume { i8*, i32 } %21

24:                                               ; preds = %15
  %25 = sext i32 %18 to i64
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, i64 %25, i64* nonnull align 8 dereferenceable(8) %5) #26
          to label %26 unwind label %20

26:                                               ; preds = %24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !31
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #26
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #30
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIlE6updateEil(%class.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !42
  %6 = add i32 %1, -1
  %7 = add i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  store i64 %2, i64* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  br label %13

13:                                               ; preds = %17, %3
  %14 = phi i64* [ %10, %3 ], [ %31, %17 ]
  %15 = phi i32 [ %7, %3 ], [ %19, %17 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -1
  %19 = lshr i32 %18, 1
  %20 = or i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %14, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nuw i32 %15, 1
  %25 = and i32 %24, -2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %14, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i64 %23, i64 %28) #26
  %30 = zext i32 %19 to i64
  %31 = load i64*, i64** %9, align 8, !tbaa !44
  %32 = getelementptr inbounds i64, i64* %31, i64 %30
  store i64 %29, i64* %32, align 8, !tbaa !5
  br label %13, !llvm.loop !46

33:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeIlE5queryEii(%class.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !42
  %6 = tail call i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #26
  ret i64 %6
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #25
  %3 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3) #25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #27
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !44
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8, !tbaa !24
  %4 = icmp eq %struct.P* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.P* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.P* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.P*, %struct.P** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.P*, %struct.P** %5, align 8, !tbaa !48
  %7 = icmp eq %struct.P* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.P* %4 to i8*
  %10 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #27, !tbaa.struct !26
  %11 = load %struct.P*, %struct.P** %3, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.P, %struct.P* %11, i64 1
  store %struct.P* %12, %struct.P** %3, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.P* %4, %struct.P* nonnull align 8 dereferenceable(16) %1) #26
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1PSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.P* %1, %struct.P* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.P*, %struct.P** %8, align 8, !tbaa !47
  %10 = ptrtoint %struct.P* %1 to i64
  %11 = ptrtoint %struct.P* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #26
  %15 = getelementptr inbounds %struct.P, %struct.P* %14, i64 %13
  %16 = bitcast %struct.P* %15 to i8*
  %17 = bitcast %struct.P* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27, !tbaa.struct !26
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.P* %14 to i8*
  %21 = bitcast %struct.P* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #27
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.P, %struct.P* %15, i64 1
  %24 = ptrtoint %struct.P* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.P* %23 to i8*
  %29 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #27
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.P* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.P* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #25
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.P, %struct.P* %23, i64 %36
  store %struct.P* %14, %struct.P** %6, align 8, !tbaa !24
  store %struct.P* %37, %struct.P** %8, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.P, %struct.P* %14, i64 %4
  store %struct.P* %38, %struct.P** %35, align 8, !tbaa !48
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.P*, %struct.P** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.P*, %struct.P** %6, align 8, !tbaa !24
  %8 = ptrtoint %struct.P* %5 to i64
  %9 = ptrtoint %struct.P* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #28
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
define linkonce_odr dso_local %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.P* [ %6, %4 ], [ null, %2 ]
  ret %struct.P* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret %struct.P* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to %struct.P*
  ret %struct.P* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nocapture nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #15 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.T*, %struct.T** %2, align 8, !tbaa !21
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, %struct.T* %3) #26
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nocapture nonnull readnone align 8 dereferenceable(24) %0, %struct.T* %1) unnamed_addr #16 align 2 {
  %3 = icmp eq %struct.T* %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.T* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #25
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.T* %0, %struct.T* %1, i64 %2) unnamed_addr #17 {
  %4 = alloca %struct.T, align 8
  %5 = alloca %struct.T, align 8
  %6 = alloca %struct.T, align 8
  %7 = alloca %struct.T, align 8
  %8 = alloca %struct.T, align 8
  %9 = alloca %struct.T, align 8
  %10 = alloca %struct.T, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.T* %0 to i64
  %13 = getelementptr inbounds %struct.T, %struct.T* %0, i64 1
  %14 = getelementptr inbounds %struct.T, %struct.T* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.T, %struct.T* %0, i64 1, i32 1
  %16 = bitcast %struct.T* %5 to i8*
  %17 = bitcast %struct.T* %0 to i8*
  %18 = bitcast %struct.T* %6 to i8*
  %19 = bitcast %struct.T* %7 to i8*
  %20 = bitcast %struct.T* %13 to i8*
  %21 = bitcast %struct.T* %8 to i8*
  %22 = bitcast %struct.T* %9 to i8*
  %23 = bitcast %struct.T* %10 to i8*
  %24 = getelementptr inbounds %struct.T, %struct.T* %0, i64 0, i32 0
  %25 = getelementptr inbounds %struct.T, %struct.T* %0, i64 0, i32 1
  %26 = bitcast %struct.T* %4 to i8*
  br label %27

27:                                               ; preds = %140, %3
  %28 = phi %struct.T* [ %1, %3 ], [ %114, %140 ]
  %29 = phi i64 [ %2, %3 ], [ %57, %140 ]
  %30 = ptrtoint %struct.T* %28 to i64
  %31 = sub i64 %30, %12
  %32 = ashr exact i64 %31, 4
  %33 = icmp sgt i64 %31, 256
  br i1 %33, label %34, label %141

34:                                               ; preds = %27
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37)
  %38 = add nsw i64 %32, -2
  %39 = lshr i64 %38, 1
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi i64 [ %39, %36 ], [ %47, %40 ]
  %42 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %41, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa.struct !26
  %44 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa.struct !27
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.T* %0, i64 %41, i64 %32, i64 %43, i64 %45) #25
  %46 = icmp eq i64 %41, 0
  %47 = add nsw i64 %41, -1
  br i1 %46, label %48, label %40, !llvm.loop !50

48:                                               ; preds = %40, %53
  %49 = phi %struct.T* [ %54, %53 ], [ %28, %40 ]
  %50 = ptrtoint %struct.T* %49 to i64
  %51 = sub i64 %50, %12
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.T, %struct.T* %49, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.T* %0, %struct.T* nonnull %54, %struct.T* nonnull %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #25
  br label %48, !llvm.loop !51

55:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37)
  br label %141

56:                                               ; preds = %34
  %57 = add nsw i64 %29, -1
  %58 = lshr i64 %32, 1
  %59 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %58
  %60 = getelementptr inbounds %struct.T, %struct.T* %28, i64 -1
  %61 = load i64, i64* %14, align 8, !tbaa !36
  %62 = getelementptr inbounds %struct.T, %struct.T* %59, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !36
  %64 = icmp eq i64 %61, %63
  %65 = load i64, i64* %15, align 8
  %66 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %58, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = icmp slt i64 %65, %67
  %69 = icmp sgt i64 %61, %63
  %70 = select i1 %64, i1 %68, i1 %69
  %71 = getelementptr inbounds %struct.T, %struct.T* %60, i64 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !36
  br i1 %70, label %73, label %90

73:                                               ; preds = %56
  %74 = icmp eq i64 %63, %72
  %75 = getelementptr inbounds %struct.T, %struct.T* %28, i64 -1, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %67, %76
  %78 = icmp sgt i64 %63, %72
  %79 = select i1 %74, i1 %77, i1 %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27, !tbaa.struct !26
  %81 = bitcast %struct.T* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %107

82:                                               ; preds = %73
  %83 = icmp eq i64 %61, %72
  %84 = icmp slt i64 %65, %76
  %85 = icmp sgt i64 %61, %72
  %86 = select i1 %83, i1 %84, i1 %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27, !tbaa.struct !26
  %88 = bitcast %struct.T* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %88, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %107

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27, !tbaa.struct !26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %107

90:                                               ; preds = %56
  %91 = icmp eq i64 %61, %72
  %92 = getelementptr inbounds %struct.T, %struct.T* %28, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %65, %93
  %95 = icmp sgt i64 %61, %72
  %96 = select i1 %91, i1 %94, i1 %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27, !tbaa.struct !26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %107

98:                                               ; preds = %90
  %99 = icmp eq i64 %63, %72
  %100 = icmp slt i64 %67, %93
  %101 = icmp sgt i64 %63, %72
  %102 = select i1 %99, i1 %100, i1 %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27, !tbaa.struct !26
  %104 = bitcast %struct.T* %60 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %107

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #27, !tbaa.struct !26
  %106 = bitcast %struct.T* %59 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %107

107:                                              ; preds = %105, %103, %97, %89, %87, %80
  br label %108

108:                                              ; preds = %107, %137
  %109 = phi %struct.T* [ %123, %137 ], [ %13, %107 ]
  %110 = phi %struct.T* [ %126, %137 ], [ %28, %107 ]
  %111 = load i64, i64* %24, align 8, !tbaa !36
  %112 = load i64, i64* %25, align 8
  br label %113

113:                                              ; preds = %113, %108
  %114 = phi %struct.T* [ %109, %108 ], [ %123, %113 ]
  %115 = getelementptr inbounds %struct.T, %struct.T* %114, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !36
  %117 = icmp eq i64 %116, %111
  %118 = getelementptr inbounds %struct.T, %struct.T* %114, i64 0, i32 1
  %119 = load i64, i64* %118, align 8
  %120 = icmp slt i64 %119, %112
  %121 = icmp sgt i64 %116, %111
  %122 = select i1 %117, i1 %120, i1 %121
  %123 = getelementptr inbounds %struct.T, %struct.T* %114, i64 1
  br i1 %122, label %113, label %124, !llvm.loop !52

124:                                              ; preds = %113, %124
  %125 = phi %struct.T* [ %126, %124 ], [ %110, %113 ]
  %126 = getelementptr inbounds %struct.T, %struct.T* %125, i64 -1
  %127 = getelementptr inbounds %struct.T, %struct.T* %126, i64 0, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !36
  %129 = icmp eq i64 %111, %128
  %130 = getelementptr inbounds %struct.T, %struct.T* %125, i64 -1, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = icmp slt i64 %112, %131
  %133 = icmp sgt i64 %111, %128
  %134 = select i1 %129, i1 %132, i1 %133
  br i1 %134, label %124, label %135, !llvm.loop !53

135:                                              ; preds = %124
  %136 = icmp ult %struct.T* %114, %126
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26)
  %138 = bitcast %struct.T* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %138, i64 16, i1 false) #27, !tbaa.struct !26
  %139 = bitcast %struct.T* %126 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %138, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #27, !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26)
  br label %108, !llvm.loop !54

140:                                              ; preds = %135
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.T* %114, %struct.T* %28, i64 %57) #26
  br label %27, !llvm.loop !55

141:                                              ; preds = %27, %55
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.T* %0, %struct.T* %1, %struct.T* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #18 {
  %5 = getelementptr inbounds %struct.T, %struct.T* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !26
  %7 = getelementptr inbounds %struct.T, %struct.T* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !27
  %9 = bitcast %struct.T* %2 to i8*
  %10 = bitcast %struct.T* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !26
  %11 = ptrtoint %struct.T* %1 to i64
  %12 = ptrtoint %struct.T* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.T* %0, i64 0, i64 %14, i64 %6, i64 %8) #26
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.T* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #17 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %27, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !36
  %17 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %14, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !36
  %19 = icmp eq i64 %16, %18
  %20 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %14, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp slt i64 %21, %23
  %25 = icmp sgt i64 %16, %18
  %26 = select i1 %19, i1 %24, i1 %25
  %27 = select i1 %26, i64 %14, i64 %13
  %28 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %27
  %29 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %9
  %30 = bitcast %struct.T* %29 to i8*
  %31 = bitcast %struct.T* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !26
  br label %8, !llvm.loop !56

32:                                               ; preds = %8
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %9, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = shl i64 %9, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %41
  %43 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %9
  %44 = bitcast %struct.T* %43 to i8*
  %45 = bitcast %struct.T* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !26
  br label %46

46:                                               ; preds = %39, %35, %32
  %47 = phi i64 [ %9, %32 ], [ %9, %35 ], [ %41, %39 ]
  br label %48

48:                                               ; preds = %46, %63
  %49 = phi i64 [ %51, %63 ], [ %47, %46 ]
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp sgt i64 %49, %1
  br i1 %52, label %53, label %67

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %51
  %55 = getelementptr inbounds %struct.T, %struct.T* %54, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !36
  %57 = icmp eq i64 %56, %3
  %58 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %51, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp slt i64 %59, %4
  %61 = icmp sgt i64 %56, %3
  %62 = select i1 %57, i1 %60, i1 %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %49
  %65 = bitcast %struct.T* %64 to i8*
  %66 = bitcast %struct.T* %54 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #27, !tbaa.struct !26
  br label %48, !llvm.loop !57

67:                                               ; preds = %48, %53
  %68 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %49, i32 0
  store i64 %3, i64* %68, align 8, !tbaa.struct !26
  %69 = getelementptr inbounds %struct.T, %struct.T* %0, i64 %49, i32 1
  store i64 %4, i64* %69, align 8, !tbaa.struct !27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %0, %struct.T* %1) unnamed_addr #20 {
  %3 = alloca %struct.T, align 8
  %4 = icmp eq %struct.T* %0, %1
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.T, %struct.T* %0, i64 0, i32 0
  %7 = getelementptr inbounds %struct.T, %struct.T* %0, i64 0, i32 1
  %8 = bitcast %struct.T* %3 to i8*
  %9 = ptrtoint %struct.T* %0 to i64
  %10 = bitcast %struct.T* %0 to i8*
  br label %11

11:                                               ; preds = %37, %5
  %12 = phi %struct.T* [ %0, %5 ], [ %13, %37 ]
  %13 = getelementptr inbounds %struct.T, %struct.T* %12, i64 1
  %14 = icmp eq %struct.T* %13, %1
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.T, %struct.T* %13, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !36
  %18 = load i64, i64* %6, align 8, !tbaa !36
  %19 = icmp eq i64 %17, %18
  %20 = getelementptr inbounds %struct.T, %struct.T* %12, i64 1, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %21, %22
  %24 = icmp sgt i64 %17, %18
  %25 = select i1 %19, i1 %23, i1 %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %27 = bitcast %struct.T* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !26
  %28 = ptrtoint %struct.T* %13 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = ashr exact i64 %29, 4
  %33 = sub nsw i64 2, %32
  %34 = getelementptr inbounds %struct.T, %struct.T* %12, i64 %33
  %35 = bitcast %struct.T* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* nonnull align 8 %10, i64 %29, i1 false) #27
  br label %36

36:                                               ; preds = %26, %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %37

37:                                               ; preds = %36, %38
  br label %11, !llvm.loop !58

38:                                               ; preds = %15
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.T* nonnull %13) #26
  br label %37

39:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.T* %0) unnamed_addr #20 {
  %2 = getelementptr inbounds %struct.T, %struct.T* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !26
  %4 = getelementptr inbounds %struct.T, %struct.T* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !27
  br label %6

6:                                                ; preds = %17, %1
  %7 = phi %struct.T* [ %0, %1 ], [ %8, %17 ]
  %8 = getelementptr inbounds %struct.T, %struct.T* %7, i64 -1
  %9 = getelementptr inbounds %struct.T, %struct.T* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !36
  %11 = icmp eq i64 %3, %10
  %12 = getelementptr inbounds %struct.T, %struct.T* %7, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %5, %13
  %15 = icmp sgt i64 %3, %10
  %16 = select i1 %11, i1 %14, i1 %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = bitcast %struct.T* %7 to i8*
  %19 = bitcast %struct.T* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !26
  br label %6, !llvm.loop !59

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 0
  store i64 %3, i64* %21, align 8, !tbaa.struct !26
  %22 = getelementptr inbounds %struct.T, %struct.T* %7, i64 0, i32 1
  store i64 %5, i64* %22, align 8, !tbaa.struct !27
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #21 align 2 {
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #22 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !60
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFlllEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #27
  call void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #26
  %6 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #27, !tbaa.struct !61
  %7 = bitcast %"class.std::function"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #27, !tbaa.struct !61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #27, !tbaa.struct !61
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !60
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !60
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !60
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !60
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8, !tbaa !60
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !60
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %15, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8, !tbaa !60
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !60
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #25
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #27
  ret %"class.std::function"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !44
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #26
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !63
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !31
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #26
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !29
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !31
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #25
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !64
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !63
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #27
  %19 = getelementptr inbounds %"struct.std::vector<long>::_Temporary_value", %"struct.std::vector<long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %19, align 8, !tbaa !65
  %20 = getelementptr inbounds %"struct.std::vector<long>::_Temporary_value", %"struct.std::vector<long>::_Temporary_value"* %5, i64 0, i32 1
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #27
  %36 = load i64*, i64** %10, align 8, !tbaa !63
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !63
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #27
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
  br label %50, !llvm.loop !67

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #26
  store i64* %57, i64** %10, align 8, !tbaa !63
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #27
  %62 = load i64*, i64** %10, align 8, !tbaa !63
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !63
  %66 = load i64, i64* %21, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !67

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #27
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)) #26
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !60
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %74, i64 %75) #26
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #26
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !44
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #27
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !63
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #27
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !44
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #25
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !44
  store i64* %106, i64** %10, align 8, !tbaa !63
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !64
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #27
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #25
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #31
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #30
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !44
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #28
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #26
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
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
  br label %8, !llvm.loop !67

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #26
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !49

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #28
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #29
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #21 align 2 {
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* %1, align 8
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #22 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !60
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !5
  store i64 %2, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !31
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #26
  ret i64 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !38
  br label %23

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, %4
  %15 = icmp sgt i32 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !44
  %21 = getelementptr inbounds i64, i64* %20, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %10, %17, %25
  %24 = phi i64 [ %34, %25 ], [ %12, %10 ], [ %22, %17 ]
  ret i64 %24

25:                                               ; preds = %13
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29) #26
  %31 = add nsw i32 %26, 2
  %32 = tail call i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %31, i32 %29, i32 %5) #26
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  %34 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull align 8 dereferenceable(32) %33, i64 %30, i64 %32) #26
  br label %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697472407.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #26
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #27
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI1PSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #23

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #24

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { argmemonly nofree nounwind willreturn writeonly }
attributes #24 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #25 = { minsize nounwind optsize }
attributes #26 = { minsize optsize }
attributes #27 = { nounwind }
attributes #28 = { minsize noreturn optsize }
attributes #29 = { minsize optsize allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1P", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIZ4mainE1TSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !19, i64 0}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !13}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI1PSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!26 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!27 = !{i64 0, i64 8, !5}
!28 = distinct !{!28, !13}
!29 = !{!30, !19, i64 24}
!30 = !{!"_ZTSSt8functionIFlllEE", !19, i64 24}
!31 = !{!32, !19, i64 16}
!32 = !{!"_ZTSSt14_Function_base", !7, i64 0, !19, i64 16}
!33 = !{!34, !6, i64 8}
!34 = !{!"_ZTSZ4mainE1T", !6, i64 0, !6, i64 8}
!35 = distinct !{!35, !13}
!36 = !{!34, !6, i64 0}
!37 = distinct !{!37, !13}
!38 = !{!39, !6, i64 8}
!39 = !{!"_ZTS7SegTreeIlE", !40, i64 0, !6, i64 8, !41, i64 16, !30, i64 40}
!40 = !{!"int", !7, i64 0}
!41 = !{!"_ZTSSt6vectorIlSaIlEE"}
!42 = !{!39, !40, i64 0}
!43 = distinct !{!43, !13}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!46 = distinct !{!46, !13}
!47 = !{!25, !19, i64 8}
!48 = !{!25, !19, i64 16}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = !{!19, !19, i64 0}
!61 = !{i64 0, i64 8, !62, i64 0, i64 8, !62, i64 0, i64 8, !62, i64 0, i64 16, !62, i64 0, i64 16, !62}
!62 = !{!7, !7, i64 0}
!63 = !{!45, !19, i64 8}
!64 = !{!45, !19, i64 16}
!65 = !{!66, !19, i64 0}
!66 = !{!"_ZTSNSt6vectorIlSaIlEE16_Temporary_valueE", !19, i64 0, !7, i64 8}
!67 = distinct !{!67, !13}
