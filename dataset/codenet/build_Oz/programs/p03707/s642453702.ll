; ModuleID = 'Project_CodeNet_C++1400/p03707/s642453702.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s642453702.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_Z7read_2dIlEvRSt6vectorIS0_IT_SaIS1_EESaIS3_EEll = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEE7reserveEm = comdat any

$_Z7imos_2dIlESt6vectorIS0_IT_SaIS1_EESaIS3_EERS5_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIlSaIlEEmEET_S6_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_Z7imos_1dIlESt6vectorIT_SaIS1_EERS3_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE9push_backERKl = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642453702.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #20
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #20
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #20
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #21
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3) #21
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #20
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  invoke void @_Z7read_2dIlEvRSt6vectorIS0_IT_SaIS1_EESaIS3_EEll(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %26, i64 %28) #21
          to label %29 unwind label %52

29:                                               ; preds = %0
  %30 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #20
  %31 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #20
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %33) #21
          to label %34 unwind label %54

34:                                               ; preds = %29
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %36) #21
          to label %37 unwind label %54

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast i64* %8 to i8*
  %42 = bitcast i64* %7 to i8*
  %43 = bitcast i64* %10 to i8*
  %44 = bitcast i64* %9 to i8*
  br label %45

45:                                               ; preds = %66, %37
  %46 = phi i64 [ 0, %37 ], [ %65, %66 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %45
  %51 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #20
  invoke void @_Z7imos_2dIlESt6vectorIS0_IT_SaIS1_EESaIS3_EERS5_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %11, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
          to label %130 unwind label %147

52:                                               ; preds = %0
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %235

54:                                               ; preds = %34, %29
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %233

56:                                               ; preds = %45
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %46
  invoke void @_ZNSt6vectorIlSaIlEE7reserveEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58, i64 %48) #21
          to label %59 unwind label %71

59:                                               ; preds = %56
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %46
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt6vectorIlSaIlEE7reserveEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %61, i64 %63) #21
          to label %64 unwind label %71

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %46, 1
  br label %66

66:                                               ; preds = %64, %128
  %67 = phi i64 [ %129, %128 ], [ 0, %64 ]
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %73, label %45, !llvm.loop !12

71:                                               ; preds = %59, %56
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %233

73:                                               ; preds = %66
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %46, i32 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds i64, i64* %76, i64 %67
  %78 = load i64, i64* %77, align 8, !tbaa !16
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %93

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %67, 1
  %82 = icmp slt i64 %81, %69
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = getelementptr inbounds i64, i64* %76, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !16
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #20
  store i64 1, i64* %7, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %89, i64* nonnull align 8 dereferenceable(8) %7) #21
          to label %90 unwind label %91

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #20
  br label %99

91:                                               ; preds = %87
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #20
  br label %233

93:                                               ; preds = %83, %80, %73
  %94 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8, !tbaa !9
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #20
  store i64 0, i64* %8, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %95, i64* nonnull align 8 dereferenceable(8) %8) #21
          to label %96 unwind label %97

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #20
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #20
  br label %233

99:                                               ; preds = %96, %90
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !9
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %46, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !14
  %103 = getelementptr inbounds i64, i64* %102, i64 %67
  %104 = load i64, i64* %103, align 8, !tbaa !16
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %122

106:                                              ; preds = %99
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %65, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %65, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !14
  %113 = getelementptr inbounds i64, i64* %112, i64 %67
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #20
  store i64 1, i64* %9, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %118, i64* nonnull align 8 dereferenceable(8) %9) #21
          to label %119 unwind label %120

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #20
  br label %128

120:                                              ; preds = %116
  %121 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #20
  br label %233

122:                                              ; preds = %110, %106, %99
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8, !tbaa !9
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #20
  store i64 0, i64* %10, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %124, i64* nonnull align 8 dereferenceable(8) %10) #21
          to label %125 unwind label %126

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #20
  br label %128

126:                                              ; preds = %122
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #20
  br label %233

128:                                              ; preds = %119, %125
  %129 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

130:                                              ; preds = %50
  %131 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %131) #20
  invoke void @_Z7imos_2dIlESt6vectorIS0_IT_SaIS1_EESaIS3_EERS5_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #21
          to label %132 unwind label %149

132:                                              ; preds = %130
  %133 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %133) #20
  invoke void @_Z7imos_2dIlESt6vectorIS0_IT_SaIS1_EESaIS3_EERS5_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %13, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #21
          to label %134 unwind label %151

134:                                              ; preds = %132
  %135 = bitcast i64* %14 to i8*
  %136 = bitcast i64* %15 to i8*
  %137 = bitcast i64* %16 to i8*
  %138 = bitcast i64* %17 to i8*
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %142

142:                                              ; preds = %134, %223
  %143 = phi i64 [ %224, %223 ], [ 0, %134 ]
  %144 = load i64, i64* %3, align 8, !tbaa !16
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #20
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #20
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #20
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #20
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  ret i32 0

147:                                              ; preds = %50
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %231

149:                                              ; preds = %130
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %229

151:                                              ; preds = %132
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %227

153:                                              ; preds = %142
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #20
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #21
          to label %155 unwind label %225

155:                                              ; preds = %153
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i64* nonnull align 8 dereferenceable(8) %15) #21
          to label %157 unwind label %225

157:                                              ; preds = %155
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i64* nonnull align 8 dereferenceable(8) %16) #21
          to label %159 unwind label %225

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i64* nonnull align 8 dereferenceable(8) %17) #21
          to label %161 unwind label %225

161:                                              ; preds = %159
  %162 = load i64, i64* %14, align 8, !tbaa !16
  %163 = add nsw i64 %162, -1
  store i64 %163, i64* %14, align 8, !tbaa !16
  %164 = load i64, i64* %15, align 8, !tbaa !16
  %165 = add nsw i64 %164, -1
  store i64 %165, i64* %15, align 8, !tbaa !16
  %166 = load i64, i64* %16, align 8, !tbaa !16
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %16, align 8, !tbaa !16
  %168 = load i64, i64* %17, align 8, !tbaa !16
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %17, align 8, !tbaa !16
  %170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !9
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %166, i32 0, i32 0, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8, !tbaa !14
  %173 = getelementptr inbounds i64, i64* %172, i64 %168
  %174 = load i64, i64* %173, align 8, !tbaa !16
  %175 = getelementptr inbounds i64, i64* %172, i64 %165
  %176 = load i64, i64* %175, align 8, !tbaa !16
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %170, i64 %163, i32 0, i32 0, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8, !tbaa !14
  %179 = getelementptr inbounds i64, i64* %178, i64 %168
  %180 = load i64, i64* %179, align 8, !tbaa !16
  %181 = getelementptr inbounds i64, i64* %178, i64 %165
  %182 = load i64, i64* %181, align 8, !tbaa !16
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %140, align 8, !tbaa !9
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %166, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !14
  %186 = getelementptr inbounds i64, i64* %185, i64 %169
  %187 = load i64, i64* %186, align 8, !tbaa !16
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %183, i64 %163, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !14
  %190 = getelementptr inbounds i64, i64* %189, i64 %169
  %191 = load i64, i64* %190, align 8, !tbaa !16
  %192 = getelementptr inbounds i64, i64* %185, i64 %165
  %193 = load i64, i64* %192, align 8, !tbaa !16
  %194 = getelementptr inbounds i64, i64* %189, i64 %165
  %195 = load i64, i64* %194, align 8, !tbaa !16
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %141, align 8, !tbaa !9
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %167, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !14
  %199 = getelementptr inbounds i64, i64* %198, i64 %168
  %200 = load i64, i64* %199, align 8, !tbaa !16
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %163, i32 0, i32 0, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8, !tbaa !14
  %203 = getelementptr inbounds i64, i64* %202, i64 %168
  %204 = load i64, i64* %203, align 8, !tbaa !16
  %205 = getelementptr inbounds i64, i64* %198, i64 %165
  %206 = load i64, i64* %205, align 8, !tbaa !16
  %207 = getelementptr inbounds i64, i64* %202, i64 %165
  %208 = load i64, i64* %207, align 8, !tbaa !16
  %209 = add i64 %176, %180
  %210 = add i64 %174, %182
  %211 = add i64 %209, %187
  %212 = sub i64 %210, %211
  %213 = add i64 %212, %191
  %214 = add i64 %213, %193
  %215 = add i64 %195, %200
  %216 = sub i64 %214, %215
  %217 = add i64 %216, %204
  %218 = add i64 %217, %206
  %219 = sub i64 %218, %208
  %220 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %219) #21
          to label %221 unwind label %225

221:                                              ; preds = %161
  %222 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %220) #21
          to label %223 unwind label %225

223:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #20
  %224 = add nuw nsw i64 %143, 1
  br label %142, !llvm.loop !19

225:                                              ; preds = %221, %161, %159, %157, %155, %153
  %226 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135) #20
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #22
  br label %227

227:                                              ; preds = %225, %151
  %228 = phi { i8*, i32 } [ %226, %225 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %133) #20
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #22
  br label %229

229:                                              ; preds = %227, %149
  %230 = phi { i8*, i32 } [ %228, %227 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %131) #20
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #22
  br label %231

231:                                              ; preds = %229, %147
  %232 = phi { i8*, i32 } [ %230, %229 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #20
  br label %233

233:                                              ; preds = %71, %126, %120, %97, %91, %231, %54
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %55, %54 ], [ %72, %71 ], [ %121, %120 ], [ %127, %126 ], [ %92, %91 ], [ %98, %97 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #20
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  br label %235

235:                                              ; preds = %233, %52
  %236 = phi { i8*, i32 } [ %234, %233 ], [ %53, %52 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  resume { i8*, i32 } %236
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7read_2dIlEvRSt6vectorIS0_IT_SaIS1_EESaIS3_EEll(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast i64* %6 to i8*
  %9 = bitcast i64* %5 to i8*
  %10 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %11 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %12

12:                                               ; preds = %22, %3
  %13 = phi i64 [ 0, %3 ], [ %23, %22 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %13
  call void @_ZNSt6vectorIlSaIlEE7reserveEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18, i64 %2) #21
  br label %19

19:                                               ; preds = %32, %16
  %20 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw i64 %13, 1
  br label %12, !llvm.loop !20

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #21
  %26 = load i8, i8* %4, align 1, !tbaa !21
  %27 = icmp eq i8 %26, 48
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %13
  br i1 %27, label %30, label %31

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #20
  store i64 0, i64* %5, align 8, !tbaa !16
  call void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %29, i64* nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #20
  br label %32

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #20
  store i64 1, i64* %6, align 8, !tbaa !16
  call void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %29, i64* nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #20
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  %33 = add nuw i64 %20, 1
  br label %19, !llvm.loop !22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !9
  %7 = ptrtoint %"class.std::vector.0"* %4 to i64
  %8 = ptrtoint %"class.std::vector.0"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %17) #22
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE7reserveEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %1, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !14
  %10 = ptrtoint i64* %7 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %41

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !25
  %18 = ptrtoint i64* %17 to i64
  %19 = sub i64 %18, %11
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %22 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %21, i64 %1) #21
  %23 = load i64*, i64** %8, align 8, !tbaa !14
  %24 = load i64*, i64** %16, align 8, !tbaa !25
  %25 = ptrtoint i64* %24 to i64
  %26 = ptrtoint i64* %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %15
  %30 = bitcast i64* %22 to i8*
  %31 = bitcast i64* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 %27, i1 false) #20
  %32 = load i64*, i64** %8, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %15, %29
  %34 = phi i64* [ %23, %15 ], [ %32, %29 ]
  %35 = icmp eq i64* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = bitcast i64* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #22
  br label %38

38:                                               ; preds = %33, %36
  store i64* %22, i64** %8, align 8, !tbaa !14
  %39 = getelementptr inbounds i64, i64* %22, i64 %20
  store i64* %39, i64** %16, align 8, !tbaa !25
  %40 = getelementptr inbounds i64, i64* %22, i64 %1
  store i64* %40, i64** %6, align 8, !tbaa !24
  br label %41

41:                                               ; preds = %38, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7imos_2dIlESt6vectorIS0_IT_SaIS1_EESaIS3_EERS5_(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = add nsw i64 %12, 1
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
          to label %14 unwind label %51

14:                                               ; preds = %2
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1) #21
          to label %15 unwind label %51

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !9
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !14
  %23 = ptrtoint i64* %20 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = add nsw i64 %26, 1
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17, i64 %27) #21
          to label %28 unwind label %51

28:                                               ; preds = %15
  %29 = bitcast %"class.std::vector.0"* %3 to i8*
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  br label %31

31:                                               ; preds = %28, %56
  %32 = phi i64 [ %57, %56 ], [ 0, %28 ]
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !23
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %35 = ptrtoint %"class.std::vector.0"* %33 to i64
  %36 = ptrtoint %"class.std::vector.0"* %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %53, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load i64*, i64** %41, align 8, !tbaa !25
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !14
  %45 = ptrtoint i64* %42 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %48, 1
  %50 = add nsw i64 %38, 1
  br label %64

51:                                               ; preds = %15, %14, %2
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %83

53:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #20
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %32
  invoke void @_Z7imos_1dIlESt6vectorIT_SaIS1_EERS3_(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %54) #21
          to label %55 unwind label %58

55:                                               ; preds = %53
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #21
          to label %56 unwind label %60

56:                                               ; preds = %55
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %30) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  %57 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !26

58:                                               ; preds = %53
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %62

60:                                               ; preds = %55
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %30) #22
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  br label %83

64:                                               ; preds = %40, %73
  %65 = phi i64 [ %74, %73 ], [ 0, %40 ]
  %66 = icmp eq i64 %65, %49
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  br label %69

69:                                               ; preds = %67, %75
  %70 = phi i64 [ %80, %75 ], [ 0, %67 ]
  %71 = phi i64 [ %81, %75 ], [ 0, %67 ]
  %72 = icmp eq i64 %71, %50
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw i64 %65, 1
  br label %64, !llvm.loop !27

75:                                               ; preds = %69
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 %71, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !14
  %78 = getelementptr inbounds i64, i64* %77, i64 %65
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = add nsw i64 %79, %70
  store i64 %80, i64* %78, align 8, !tbaa !16
  %81 = add nuw i64 %71, 1
  br label %69, !llvm.loop !28

82:                                               ; preds = %64
  ret void

83:                                               ; preds = %62, %51
  %84 = phi { i8*, i32 } [ %63, %62 ], [ %52, %51 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #22
  resume { i8*, i32 } %84
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #22
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !29

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !14
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !30
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIlSaIlEEmEET_S6_T0_(%"class.std::vector.0"* %6, i64 %1) #21
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %5, align 8, !tbaa !23
  br label %53

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %27 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %12
  %29 = invoke %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIlSaIlEEmEET_S6_T0_(%"class.std::vector.0"* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #20
  %34 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::vector.0"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #22
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #25
          to label %57 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %54

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !23
  %44 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %45 = tail call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %42, %"class.std::vector.0"* %43, %"class.std::vector.0"* %27, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %44) #22
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %47 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = bitcast %"class.std::vector.0"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #22
  br label %50

50:                                               ; preds = %41, %48
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %5, align 8, !tbaa !23
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %26
  store %"class.std::vector.0"* %52, %"class.std::vector.0"** %13, align 8, !tbaa !30
  br label %53

53:                                               ; preds = %22, %50, %2
  ret void

54:                                               ; preds = %38
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #24
  unreachable

57:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !23
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %3, align 8, !tbaa !23
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIlSaIlEEmEET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !31

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.0"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.0"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.0"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  br label %5, !llvm.loop !33

12:                                               ; preds = %5
  ret %"class.std::vector.0"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIlSaIlEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.0"* noalias %0, %"class.std::vector.0"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.0"* %1 to <2 x i64*>*
  %5 = load <2 x i64*>, <2 x i64*>* %4, align 8, !tbaa !34
  %6 = bitcast %"class.std::vector.0"* %0 to <2 x i64*>*
  store <2 x i64*> %5, <2 x i64*>* %6, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !24
  store i64* %9, i64** %7, align 8, !tbaa !24
  %10 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #20
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %11) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %9, i64* %4, align 8, !tbaa !16
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !25
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !25
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !16
  store i64 %16, i64* %15, align 8, !tbaa !16
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !14
  store i64* %36, i64** %8, align 8, !tbaa !25
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE7reserveEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !9
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !23
  %18 = ptrtoint %"class.std::vector.0"* %17 to i64
  %19 = sub i64 %18, %11
  %20 = sdiv exact i64 %19, 24
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %22 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %21, i64 %1) #21
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !9
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !23
  %25 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %26 = tail call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %23, %"class.std::vector.0"* %24, %"class.std::vector.0"* %22, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %25) #22
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !9
  %28 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %15
  %30 = bitcast %"class.std::vector.0"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #22
  br label %31

31:                                               ; preds = %15, %29
  store %"class.std::vector.0"* %22, %"class.std::vector.0"** %8, align 8, !tbaa !9
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %20
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %16, align 8, !tbaa !23
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %6, align 8, !tbaa !30
  br label %34

34:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i64, i64* %6, i64 %1
  %18 = icmp eq i64* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64* %17, i64** %3, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7imos_1dIlESt6vectorIT_SaIS1_EERS3_(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = add nsw i64 %12, 1
  invoke void @_ZNSt6vectorIlSaIlEE7reserveEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %13) #21
          to label %14 unwind label %26

14:                                               ; preds = %2
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #20
  store i64 0, i64* %3, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %3) #21
          to label %16 unwind label %28

16:                                               ; preds = %14, %35
  %17 = phi i64 [ %36, %35 ], [ 0, %14 ]
  %18 = load i64*, i64** %5, align 8, !tbaa !25
  %19 = load i64*, i64** %7, align 8, !tbaa !14
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  ret void

26:                                               ; preds = %2
  %27 = landingpad { i8*, i32 }
          cleanup
  br label %41

28:                                               ; preds = %14
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %39

30:                                               ; preds = %16
  %31 = getelementptr inbounds i64, i64* %19, i64 %17
  %32 = load i64, i64* %31, align 8, !tbaa !16
  %33 = load i64, i64* %3, align 8, !tbaa !16
  %34 = add nsw i64 %33, %32
  store i64 %34, i64* %3, align 8, !tbaa !16
  invoke void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %3) #21
          to label %35 unwind label %37

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !35

37:                                               ; preds = %30
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi { i8*, i32 } [ %38, %37 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #20
  br label %41

41:                                               ; preds = %39, %26
  %42 = phi { i8*, i32 } [ %40, %39 ], [ %27, %26 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %43) #22
  resume { i8*, i32 } %42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !14
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !24
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %6, i64 %1) #21
  store i64* %23, i64** %5, align 8, !tbaa !25
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %27 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25, i64 %26) #21
  %28 = getelementptr inbounds i64, i64* %27, i64 %12
  %29 = invoke i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %28, i64 %1) #21
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #20
  %34 = icmp eq i64* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #22
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #25
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i64*, i64** %7, align 8, !tbaa !14
  %43 = load i64*, i64** %5, align 8, !tbaa !25
  %44 = ptrtoint i64* %43 to i64
  %45 = ptrtoint i64* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i64* %27 to i8*
  %50 = bitcast i64* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #20
  %51 = load i64*, i64** %7, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i64* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #22
  br label %57

57:                                               ; preds = %52, %55
  store i64* %27, i64** %7, align 8, !tbaa !14
  %58 = getelementptr inbounds i64, i64* %28, i64 %1
  store i64* %58, i64** %5, align 8, !tbaa !25
  %59 = getelementptr inbounds i64, i64* %27, i64 %26
  store i64* %59, i64** %13, align 8, !tbaa !24
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #24
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !16
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !16
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !16
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !36

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !30
  %7 = icmp eq %"class.std::vector.0"* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.0"* %1 to <2 x i64*>*
  %10 = load <2 x i64*>, <2 x i64*>* %9, align 8, !tbaa !34
  %11 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> %10, <2 x i64*>* %11, align 8, !tbaa !34
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !24
  store i64* %14, i64** %12, align 8, !tbaa !24
  %15 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #20
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 1
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** %3, align 8, !tbaa !23
  br label %19

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #21
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !23
  %10 = ptrtoint %"class.std::vector.0"* %1 to i64
  %11 = ptrtoint %"class.std::vector.0"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  %17 = load <2 x i64*>, <2 x i64*>* %16, align 8, !tbaa !34
  %18 = bitcast i64** %15 to <2 x i64*>*
  store <2 x i64*> %17, <2 x i64*>* %18, align 8, !tbaa !34
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %13, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i64*, i64** %20, align 8, !tbaa !24
  store i64* %21, i64** %19, align 8, !tbaa !24
  %22 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #20
  %23 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %24 = tail call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %1, %"class.std::vector.0"* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 1
  %26 = tail call %"class.std::vector.0"* @_ZSt14__relocate_a_1IPSt6vectorIlSaIlEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %9, %"class.std::vector.0"* nonnull %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #22
  %27 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #22
  br label %30

30:                                               ; preds = %3, %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %6, align 8, !tbaa !9
  store %"class.std::vector.0"* %26, %"class.std::vector.0"** %8, align 8, !tbaa !23
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %4
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %31, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE9push_backERKl(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !24
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %9, i64* %4, align 8, !tbaa !16
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !25
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !25
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !16
  store i64 %16, i64* %15, align 8, !tbaa !16
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #22
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !14
  store i64* %36, i64** %8, align 8, !tbaa !25
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642453702.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !13}
!23 = !{!10, !11, i64 8}
!24 = !{!15, !11, i64 16}
!25 = !{!15, !11, i64 8}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!10, !11, i64 16}
!31 = distinct !{!31, !13}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !13}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
