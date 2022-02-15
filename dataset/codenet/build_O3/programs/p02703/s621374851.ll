; ModuleID = 'Project_CodeNet_C++1400/p02703/s621374851.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s621374851.cpp"
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
%"struct.std::pair" = type <{ %"struct.std::pair.5", i32, [4 x i8] }>
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<std::pair<long long, long long>, int>>, std::allocator<std::vector<std::pair<std::pair<long long, long long>, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<std::pair<long long, long long>, int>>, std::allocator<std::vector<std::pair<std::pair<long long, long long>, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<std::pair<long long, long long>, int>>, std::allocator<std::vector<std::pair<std::pair<long long, long long>, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<std::pair<long long, long long>, int>>, std::allocator<std::vector<std::pair<std::pair<long long, long long>, int>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, int>, std::allocator<std::pair<std::pair<long long, long long>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt14priority_queueISt4pairIS0_IxxEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIS0_IxxEiESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621374851.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"class.std::vector.8", align 8
  %15 = alloca %"class.std::vector.13", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #13
  %25 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #13
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %3)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %10)
  %29 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

34:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %37, align 8, !tbaa !9
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %31
  br label %45

39:                                               ; preds = %34
  %40 = mul nuw nsw i64 %31, 24
  %41 = call noalias nonnull i8* @_Znwm(i64 %40) #15
  %42 = bitcast i8* %41 to %"class.std::vector.0"*
  %43 = bitcast %"class.std::vector"* %11 to i8**
  store i8* %41, i8** %43, align 8, !tbaa !9
  %44 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %40, i1 false)
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi %"class.std::vector.0"* [ %38, %36 ], [ %44, %39 ]
  %47 = phi %"class.std::vector.0"* [ null, %36 ], [ %44, %39 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %50, align 8, !tbaa !12
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %200, %45
  %54 = phi i64 [ 0, %45 ], [ %203, %200 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %54, %57
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %226, label %217

60:                                               ; preds = %45, %200
  %61 = phi i32 [ %204, %200 ], [ 0, %45 ]
  %62 = phi i64 [ %203, %200 ], [ 0, %45 ]
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %64 unwind label %207

64:                                               ; preds = %60
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %8)
          to label %66 unwind label %207

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %9)
          to label %68 unwind label %207

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %4)
          to label %70 unwind label %207

70:                                               ; preds = %68
  %71 = load i32, i32* %7, align 4, !tbaa !5
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %7, align 4, !tbaa !5
  %73 = load i32, i32* %8, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %8, align 4, !tbaa !5
  %75 = sext i32 %72 to i64
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %9, align 8, !tbaa !13
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %75, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %75, i32 0, i32 0, i32 0, i32 2
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !17
  %84 = icmp eq %"struct.std::pair"* %81, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %70
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0, i32 0
  store i64 %78, i64* %86, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0, i32 1
  store i64 %79, i64* %87, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  store i32 %74, i32* %88, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !15
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %80, align 8, !tbaa !15
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  br label %139

92:                                               ; preds = %70
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 %75, i32 0, i32 0, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8, !tbaa !18
  %95 = ptrtoint %"struct.std::pair"* %81 to i64
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %101 unwind label %211

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %92
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 384307168202282325
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 384307168202282325, i64 %105
  %110 = mul nuw nsw i64 %109, 24
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #15
          to label %112 unwind label %209

112:                                              ; preds = %102
  %113 = bitcast i8* %111 to %"struct.std::pair"*
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %98, i32 0, i32 0
  store i64 %78, i64* %114, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %98, i32 0, i32 1
  store i64 %79, i64* %115, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %98, i32 1
  store i32 %74, i32* %116, align 8
  %117 = icmp eq %"struct.std::pair"* %94, %81
  br i1 %117, label %126, label %118

118:                                              ; preds = %112, %118
  %119 = phi %"struct.std::pair"* [ %124, %118 ], [ %113, %112 ]
  %120 = phi %"struct.std::pair"* [ %123, %118 ], [ %94, %112 ]
  %121 = bitcast %"struct.std::pair"* %119 to i8*
  %122 = bitcast %"struct.std::pair"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8* noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false) #13, !alias.scope !19
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 1
  %125 = icmp eq %"struct.std::pair"* %123, %81
  br i1 %125, label %126, label %118, !llvm.loop !23

126:                                              ; preds = %118, %112
  %127 = phi %"struct.std::pair"* [ %113, %112 ], [ %124, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %129 = icmp eq %"struct.std::pair"* %94, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = bitcast %"struct.std::pair"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %132

132:                                              ; preds = %130, %126
  %133 = bitcast %"struct.std::pair"** %93 to i8**
  store i8* %111, i8** %133, align 8, !tbaa !18
  store %"struct.std::pair"* %128, %"struct.std::pair"** %80, align 8, !tbaa !15
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 %109
  store %"struct.std::pair"* %134, %"struct.std::pair"** %82, align 8, !tbaa !17
  %135 = load i32, i32* %8, align 4, !tbaa !5
  %136 = load i32, i32* %4, align 4, !tbaa !5
  %137 = load i32, i32* %7, align 4, !tbaa !5
  %138 = sext i32 %136 to i64
  br label %139

139:                                              ; preds = %132, %85
  %140 = phi i64 [ %138, %132 ], [ %78, %85 ]
  %141 = phi i32 [ %137, %132 ], [ %72, %85 ]
  %142 = phi %"class.std::vector.0"* [ %76, %132 ], [ %91, %85 ]
  %143 = phi i32 [ %135, %132 ], [ %74, %85 ]
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %9, align 8, !tbaa !13
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %144, i32 0, i32 0, i32 0, i32 1
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !15
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %144, i32 0, i32 0, i32 0, i32 2
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !17
  %150 = icmp eq %"struct.std::pair"* %147, %149
  br i1 %150, label %157, label %151

151:                                              ; preds = %139
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0, i32 0
  store i64 %140, i64* %152, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 0, i32 1
  store i64 %145, i64* %153, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 0, i32 1
  store i32 %141, i32* %154, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !15
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  store %"struct.std::pair"* %156, %"struct.std::pair"** %146, align 8, !tbaa !15
  br label %200

157:                                              ; preds = %139
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %144, i32 0, i32 0, i32 0, i32 0
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !18
  %160 = ptrtoint %"struct.std::pair"* %147 to i64
  %161 = ptrtoint %"struct.std::pair"* %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 24
  %164 = icmp eq i64 %162, 9223372036854775800
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %166 unwind label %215

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %157
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 384307168202282325
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 384307168202282325, i64 %170
  %175 = mul nuw nsw i64 %174, 24
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #15
          to label %177 unwind label %213

177:                                              ; preds = %167
  %178 = bitcast i8* %176 to %"struct.std::pair"*
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %163, i32 0, i32 0
  store i64 %140, i64* %179, align 8
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %163, i32 0, i32 1
  store i64 %145, i64* %180, align 8
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %163, i32 1
  store i32 %141, i32* %181, align 8
  %182 = icmp eq %"struct.std::pair"* %159, %147
  br i1 %182, label %191, label %183

183:                                              ; preds = %177, %183
  %184 = phi %"struct.std::pair"* [ %189, %183 ], [ %178, %177 ]
  %185 = phi %"struct.std::pair"* [ %188, %183 ], [ %159, %177 ]
  %186 = bitcast %"struct.std::pair"* %184 to i8*
  %187 = bitcast %"struct.std::pair"* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %186, i8* noundef nonnull align 8 dereferenceable(24) %187, i64 24, i1 false) #13, !alias.scope !25
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 1
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  %190 = icmp eq %"struct.std::pair"* %188, %147
  br i1 %190, label %191, label %183, !llvm.loop !23

191:                                              ; preds = %183, %177
  %192 = phi %"struct.std::pair"* [ %178, %177 ], [ %189, %183 ]
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  %194 = icmp eq %"struct.std::pair"* %159, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast %"struct.std::pair"* %159 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %195, %191
  %198 = bitcast %"struct.std::pair"** %158 to i8**
  store i8* %176, i8** %198, align 8, !tbaa !18
  store %"struct.std::pair"* %193, %"struct.std::pair"** %146, align 8, !tbaa !15
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %174
  store %"struct.std::pair"* %199, %"struct.std::pair"** %148, align 8, !tbaa !17
  br label %200

200:                                              ; preds = %197, %151
  %201 = load i64, i64* %9, align 8, !tbaa !13
  %202 = icmp slt i64 %62, %201
  %203 = select i1 %202, i64 %201, i64 %62
  %204 = add nuw nsw i32 %61, 1
  %205 = load i32, i32* %3, align 4, !tbaa !5
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %60, label %53, !llvm.loop !29

207:                                              ; preds = %66, %68, %64, %60
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %669

209:                                              ; preds = %102
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %669

211:                                              ; preds = %100
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %669

213:                                              ; preds = %167
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %669

215:                                              ; preds = %165
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %669

217:                                              ; preds = %294, %53
  %218 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %218) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false) #13
  %219 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %219) #13
  %220 = load i64, i64* %10, align 8, !tbaa !13
  %221 = icmp slt i64 %58, %220
  %222 = select i1 %221, i64 %58, i64 %220
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 0
  store i64 0, i64* %223, align 8
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 1
  store i64 %222, i64* %224, align 8
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i32 0, i32* %225, align 8, !tbaa !30
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %13)
          to label %305 unwind label %448

226:                                              ; preds = %53, %294
  %227 = phi i64 [ %295, %294 ], [ 0, %53 ]
  %228 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %229 unwind label %299

229:                                              ; preds = %226
  %230 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %228, i32* nonnull align 4 dereferenceable(4) %6)
          to label %231 unwind label %299

231:                                              ; preds = %229
  %232 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  %233 = load i32, i32* %5, align 4, !tbaa !5
  %234 = sub nsw i32 0, %233
  %235 = load i32, i32* %6, align 4, !tbaa !5
  %236 = sext i32 %235 to i64
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %227, i32 0, i32 0, i32 0, i32 1
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !15
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %227, i32 0, i32 0, i32 0, i32 2
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %240, align 8, !tbaa !17
  %242 = icmp eq %"struct.std::pair"* %239, %241
  br i1 %242, label %250, label %243

243:                                              ; preds = %231
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0, i32 0
  store i64 %236, i64* %244, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 0, i32 1
  store i64 %237, i64* %245, align 8
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 0, i32 1
  %247 = trunc i64 %227 to i32
  store i32 %247, i32* %246, align 8
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %238, align 8, !tbaa !15
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 1
  store %"struct.std::pair"* %249, %"struct.std::pair"** %238, align 8, !tbaa !15
  br label %294

250:                                              ; preds = %231
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %232, i64 %227, i32 0, i32 0, i32 0, i32 0
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %251, align 8, !tbaa !18
  %253 = ptrtoint %"struct.std::pair"* %239 to i64
  %254 = ptrtoint %"struct.std::pair"* %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %257 = icmp eq i64 %255, 9223372036854775800
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %259 unwind label %303

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %250
  %261 = icmp eq i64 %255, 0
  %262 = select i1 %261, i64 1, i64 %256
  %263 = add nsw i64 %262, %256
  %264 = icmp ult i64 %263, %256
  %265 = icmp ugt i64 %263, 384307168202282325
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 384307168202282325, i64 %263
  %268 = mul nuw nsw i64 %267, 24
  %269 = invoke noalias nonnull i8* @_Znwm(i64 %268) #15
          to label %270 unwind label %301

270:                                              ; preds = %260
  %271 = bitcast i8* %269 to %"struct.std::pair"*
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %256, i32 0, i32 0
  store i64 %236, i64* %272, align 8
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %256, i32 0, i32 1
  store i64 %237, i64* %273, align 8
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %256, i32 1
  %275 = trunc i64 %227 to i32
  store i32 %275, i32* %274, align 8
  %276 = icmp eq %"struct.std::pair"* %252, %239
  br i1 %276, label %285, label %277

277:                                              ; preds = %270, %277
  %278 = phi %"struct.std::pair"* [ %283, %277 ], [ %271, %270 ]
  %279 = phi %"struct.std::pair"* [ %282, %277 ], [ %252, %270 ]
  %280 = bitcast %"struct.std::pair"* %278 to i8*
  %281 = bitcast %"struct.std::pair"* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %280, i8* noundef nonnull align 8 dereferenceable(24) %281, i64 24, i1 false) #13, !alias.scope !33
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 1
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  %284 = icmp eq %"struct.std::pair"* %282, %239
  br i1 %284, label %285, label %277, !llvm.loop !23

285:                                              ; preds = %277, %270
  %286 = phi %"struct.std::pair"* [ %271, %270 ], [ %283, %277 ]
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %288 = icmp eq %"struct.std::pair"* %252, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = bitcast %"struct.std::pair"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %290) #13
  br label %291

291:                                              ; preds = %289, %285
  %292 = bitcast %"struct.std::pair"** %251 to i8**
  store i8* %269, i8** %292, align 8, !tbaa !18
  store %"struct.std::pair"* %287, %"struct.std::pair"** %238, align 8, !tbaa !15
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 %267
  store %"struct.std::pair"* %293, %"struct.std::pair"** %240, align 8, !tbaa !17
  br label %294

294:                                              ; preds = %291, %243
  %295 = add nuw nsw i64 %227, 1
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %226, label %217, !llvm.loop !37

299:                                              ; preds = %229, %226
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %669

301:                                              ; preds = %260
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %669

303:                                              ; preds = %258
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %669

305:                                              ; preds = %217
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %219) #13
  %306 = bitcast %"class.std::vector.8"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %306) #13
  %307 = load i32, i32* %2, align 4, !tbaa !5
  %308 = bitcast %"class.std::vector.13"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %308) #13
  %309 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %309, align 8, !tbaa !38
  %310 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %310, align 8, !tbaa !40
  %311 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %15, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %311, align 8, !tbaa !38
  %312 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %15, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %312, align 8, !tbaa !40
  %313 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %313, align 8, !tbaa !41
  %314 = icmp eq i64 %58, 0
  br i1 %314, label %341, label %315

315:                                              ; preds = %305
  %316 = add i64 %58, 63
  %317 = lshr i64 %316, 3
  %318 = and i64 %317, 2305843009213693944
  %319 = invoke noalias nonnull i8* @_Znwm(i64 %318) #15
          to label %320 unwind label %337

320:                                              ; preds = %315
  %321 = bitcast i8* %319 to i64*
  %322 = lshr i64 %316, 6
  %323 = getelementptr inbounds i64, i64* %321, i64 %322
  store i64* %323, i64** %313, align 8, !tbaa !41
  %324 = bitcast %"class.std::vector.13"* %15 to i8**
  store i8* %319, i8** %324, align 8
  store i32 0, i32* %310, align 8
  %325 = sdiv i64 %58, 64
  %326 = srem i64 %58, 64
  %327 = icmp slt i64 %326, 0
  %328 = add nsw i64 %326, 64
  %329 = ashr i64 %326, 63
  %330 = add nsw i64 %329, %325
  %331 = getelementptr i64, i64* %321, i64 %330
  %332 = select i1 %327, i64 %328, i64 %326
  %333 = trunc i64 %332 to i32
  store i64* %331, i64** %311, align 8
  store i32 %333, i32* %312, align 8
  %334 = ptrtoint i64* %323 to i64
  %335 = ptrtoint i8* %319 to i64
  %336 = sub i64 %334, %335
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %319, i8 0, i64 %336, i1 false) #13
  br label %341

337:                                              ; preds = %315
  %338 = landingpad { i8*, i32 }
          cleanup
  %339 = load i64*, i64** %309, align 8, !tbaa !38
  %340 = icmp eq i64* %339, null
  br i1 %340, label %467, label %456

341:                                              ; preds = %320, %305
  %342 = sext i32 %307 to i64
  %343 = icmp slt i32 %307, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %345 unwind label %450

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %341
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %306, i8 0, i64 24, i1 false) #13
  %347 = icmp eq i32 %307, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %346
  %349 = mul nuw nsw i64 %342, 40
  %350 = invoke noalias nonnull i8* @_Znwm(i64 %349) #15
          to label %351 unwind label %450

351:                                              ; preds = %348
  %352 = bitcast i8* %350 to %"class.std::vector.13"*
  br label %353

353:                                              ; preds = %351, %346
  %354 = phi %"class.std::vector.13"* [ %352, %351 ], [ null, %346 ]
  %355 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %354, %"class.std::vector.13"** %355, align 8, !tbaa !44
  %356 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %354, %"class.std::vector.13"** %356, align 8, !tbaa !46
  %357 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %354, i64 %342
  %358 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %357, %"class.std::vector.13"** %358, align 8, !tbaa !47
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %14, i64 %342, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %15)
          to label %365 unwind label %359

359:                                              ; preds = %353
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = load %"class.std::vector.13"*, %"class.std::vector.13"** %355, align 8, !tbaa !44
  %362 = icmp eq %"class.std::vector.13"* %361, null
  br i1 %362, label %452, label %363

363:                                              ; preds = %359
  %364 = bitcast %"class.std::vector.13"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #13
  br label %452

365:                                              ; preds = %353
  %366 = load i64*, i64** %309, align 8, !tbaa !38
  %367 = icmp eq i64* %366, null
  br i1 %367, label %377, label %368

368:                                              ; preds = %365
  %369 = load i64*, i64** %313, align 8, !tbaa !41
  %370 = ptrtoint i64* %369 to i64
  %371 = ptrtoint i64* %366 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 3
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds i64, i64* %369, i64 %374
  %376 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* %376) #13
  br label %377

377:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %308) #13
  %378 = load i32, i32* %2, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = icmp slt i32 %378, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %382 unwind label %469

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %377
  %384 = icmp eq i32 %378, 0
  br i1 %384, label %390, label %385

385:                                              ; preds = %383
  %386 = shl nsw i64 %379, 3
  %387 = invoke noalias nonnull i8* @_Znwm(i64 %386) #15
          to label %388 unwind label %469

388:                                              ; preds = %385
  %389 = bitcast i8* %387 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %387, i8 -1, i64 %386, i1 false)
  br label %390

390:                                              ; preds = %388, %383
  %391 = phi i64* [ null, %383 ], [ %389, %388 ]
  %392 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %393 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %394 = bitcast %"struct.std::pair"* %1 to i8*
  %395 = bitcast %"struct.std::pair"* %16 to i8*
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0, i32 1
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !48
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %393, align 8, !tbaa !48
  %401 = icmp eq %"struct.std::pair"* %399, %400
  br i1 %401, label %541, label %402

402:                                              ; preds = %390, %537
  %403 = phi %"struct.std::pair"* [ %539, %537 ], [ %400, %390 ]
  %404 = phi %"struct.std::pair"* [ %538, %537 ], [ %399, %390 ]
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 0, i32 0, i32 0
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 0, i32 0, i32 1
  %408 = load i64, i64* %407, align 8
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %404, i64 0, i32 1
  %410 = load i32, i32* %409, align 8
  %411 = ptrtoint %"struct.std::pair"* %403 to i64
  %412 = ptrtoint %"struct.std::pair"* %404 to i64
  %413 = sub i64 %411, %412
  %414 = icmp sgt i64 %413, 24
  br i1 %414, label %415, label %429

415:                                              ; preds = %402
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %394)
  %417 = bitcast %"struct.std::pair"* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %394, i8* noundef nonnull align 8 dereferenceable(24) %417, i64 24, i1 false)
  %418 = load i64, i64* %405, align 8, !tbaa !13
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 0, i32 0, i32 0
  store i64 %418, i64* %419, align 8, !tbaa !49
  %420 = load i64, i64* %407, align 8, !tbaa !13
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 -1, i32 0, i32 1
  store i64 %420, i64* %421, align 8, !tbaa !50
  %422 = load i32, i32* %409, align 8, !tbaa !5
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 -1, i32 1
  store i32 %422, i32* %423, align 8, !tbaa !30
  %424 = ptrtoint %"struct.std::pair"* %416 to i64
  %425 = sub i64 %424, %412
  %426 = sdiv exact i64 %425, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %404, i64 0, i64 %426, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %427 unwind label %471

427:                                              ; preds = %415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %394)
  %428 = load %"struct.std::pair"*, %"struct.std::pair"** %393, align 8, !tbaa !15
  br label %429

429:                                              ; preds = %402, %427
  %430 = phi %"struct.std::pair"* [ %403, %402 ], [ %428, %427 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 -1
  store %"struct.std::pair"* %431, %"struct.std::pair"** %393, align 8, !tbaa !15
  %432 = sext i32 %410 to i64
  %433 = load %"class.std::vector.13"*, %"class.std::vector.13"** %355, align 8, !tbaa !44
  %434 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %433, i64 %432, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i64*, i64** %434, align 8, !tbaa !38
  %436 = sdiv i64 %408, 64
  %437 = srem i64 %408, 64
  %438 = icmp slt i64 %437, 0
  %439 = add nsw i64 %437, 64
  %440 = ashr i64 %437, 63
  %441 = add nsw i64 %440, %436
  %442 = getelementptr i64, i64* %435, i64 %441
  %443 = select i1 %438, i64 %439, i64 %437
  %444 = shl nuw i64 1, %443
  %445 = load i64, i64* %442, align 8, !tbaa !51
  %446 = and i64 %445, %444
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %473, label %537, !llvm.loop !53

448:                                              ; preds = %217
  %449 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %219) #13
  br label %661

450:                                              ; preds = %348, %344
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %452

452:                                              ; preds = %359, %363, %450
  %453 = phi { i8*, i32 } [ %451, %450 ], [ %360, %363 ], [ %360, %359 ]
  %454 = load i64*, i64** %309, align 8, !tbaa !38
  %455 = icmp eq i64* %454, null
  br i1 %455, label %467, label %456

456:                                              ; preds = %452, %337
  %457 = phi i64* [ %339, %337 ], [ %454, %452 ]
  %458 = phi { i8*, i32 } [ %338, %337 ], [ %453, %452 ]
  %459 = load i64*, i64** %313, align 8, !tbaa !41
  %460 = ptrtoint i64* %459 to i64
  %461 = ptrtoint i64* %457 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 3
  %464 = sub nsw i64 0, %463
  %465 = getelementptr inbounds i64, i64* %459, i64 %464
  %466 = bitcast i64* %465 to i8*
  call void @_ZdlPv(i8* %466) #13
  br label %467

467:                                              ; preds = %456, %452, %337
  %468 = phi { i8*, i32 } [ %338, %337 ], [ %453, %452 ], [ %458, %456 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %308) #13
  br label %659

469:                                              ; preds = %385, %381
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %657

471:                                              ; preds = %415
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %651

473:                                              ; preds = %429
  %474 = getelementptr inbounds i64, i64* %391, i64 %432
  %475 = load i64, i64* %474, align 8, !tbaa !13
  %476 = icmp eq i64 %475, -1
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  store i64 %406, i64* %474, align 8, !tbaa !13
  br label %478

478:                                              ; preds = %473, %477
  %479 = or i64 %445, %444
  store i64 %479, i64* %442, align 8, !tbaa !51
  %480 = load i32, i32* %2, align 4, !tbaa !5
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %546

482:                                              ; preds = %478
  %483 = zext i32 %480 to i64
  %484 = and i64 %483, 1
  %485 = icmp eq i32 %480, 1
  br i1 %485, label %488, label %486

486:                                              ; preds = %482
  %487 = and i64 %483, 4294967294
  br label %501

488:                                              ; preds = %676, %482
  %489 = phi i1 [ undef, %482 ], [ %677, %676 ]
  %490 = phi i64 [ 0, %482 ], [ %679, %676 ]
  %491 = phi i8 [ 1, %482 ], [ %678, %676 ]
  %492 = icmp eq i64 %484, 0
  br i1 %492, label %499, label %493

493:                                              ; preds = %488
  %494 = icmp eq i8 %491, 0
  br i1 %494, label %510, label %495

495:                                              ; preds = %493
  %496 = getelementptr inbounds i64, i64* %391, i64 %490
  %497 = load i64, i64* %496, align 8, !tbaa !13
  %498 = icmp ne i64 %497, -1
  br label %499

499:                                              ; preds = %495, %488
  %500 = phi i1 [ %489, %488 ], [ %498, %495 ]
  br i1 %500, label %541, label %510

501:                                              ; preds = %676, %486
  %502 = phi i64 [ 0, %486 ], [ %679, %676 ]
  %503 = phi i8 [ 1, %486 ], [ %678, %676 ]
  %504 = phi i64 [ %487, %486 ], [ %680, %676 ]
  %505 = icmp eq i8 %503, 0
  br i1 %505, label %676, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds i64, i64* %391, i64 %502
  %508 = load i64, i64* %507, align 8, !tbaa !13
  %509 = icmp ne i64 %508, -1
  br i1 %509, label %671, label %676

510:                                              ; preds = %493, %499
  %511 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  %512 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %511, i64 %432, i32 0, i32 0, i32 0, i32 0
  %513 = load %"struct.std::pair"*, %"struct.std::pair"** %512, align 8, !tbaa !48
  %514 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %511, i64 %432, i32 0, i32 0, i32 0, i32 1
  %515 = load %"struct.std::pair"*, %"struct.std::pair"** %514, align 8, !tbaa !48
  %516 = icmp eq %"struct.std::pair"* %513, %515
  br i1 %516, label %537, label %517

517:                                              ; preds = %510, %532
  %518 = phi %"struct.std::pair"* [ %533, %532 ], [ %513, %510 ]
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 0, i32 0, i32 1
  %520 = load i64, i64* %519, align 8
  %521 = sub nsw i64 %408, %520
  %522 = icmp slt i64 %58, %521
  %523 = select i1 %522, i64 %58, i64 %521
  %524 = icmp slt i64 %523, 0
  br i1 %524, label %532, label %525

525:                                              ; preds = %517
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 0, i32 0, i32 0
  %527 = load i64, i64* %526, align 8
  %528 = add nsw i64 %527, %406
  %529 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 0, i32 1
  %530 = load i32, i32* %529, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %395) #13
  store i64 %528, i64* %396, align 8
  store i64 %523, i64* %397, align 8
  store i32 %530, i32* %398, align 8, !tbaa !30
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %16)
          to label %531 unwind label %535

531:                                              ; preds = %525
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %395) #13
  br label %532

532:                                              ; preds = %517, %531
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i64 1
  %534 = icmp eq %"struct.std::pair"* %533, %515
  br i1 %534, label %537, label %517

535:                                              ; preds = %525
  %536 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %395) #13
  br label %651

537:                                              ; preds = %532, %510, %429
  %538 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !48
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %393, align 8, !tbaa !48
  %540 = icmp eq %"struct.std::pair"* %538, %539
  br i1 %540, label %541, label %402

541:                                              ; preds = %537, %499, %390
  %542 = load i32, i32* %2, align 4, !tbaa !5
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %604, label %544

544:                                              ; preds = %541
  %545 = icmp eq i64* %391, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %478, %642, %544
  %547 = bitcast i64* %391 to i8*
  call void @_ZdlPv(i8* nonnull %547) #13
  br label %548

548:                                              ; preds = %544, %546
  %549 = load %"class.std::vector.13"*, %"class.std::vector.13"** %355, align 8, !tbaa !44
  %550 = load %"class.std::vector.13"*, %"class.std::vector.13"** %356, align 8, !tbaa !46
  %551 = icmp eq %"class.std::vector.13"* %549, %550
  br i1 %551, label %575, label %552

552:                                              ; preds = %548, %570
  %553 = phi %"class.std::vector.13"* [ %571, %570 ], [ %549, %548 ]
  %554 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %553, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %555 = load i64*, i64** %554, align 8, !tbaa !38
  %556 = icmp eq i64* %555, null
  br i1 %556, label %570, label %557

557:                                              ; preds = %552
  %558 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %553, i64 0, i32 0, i32 0, i32 0, i32 2
  %559 = load i64*, i64** %558, align 8, !tbaa !41
  %560 = ptrtoint i64* %559 to i64
  %561 = ptrtoint i64* %555 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 3
  %564 = sub nsw i64 0, %563
  %565 = getelementptr inbounds i64, i64* %559, i64 %564
  %566 = bitcast i64* %565 to i8*
  call void @_ZdlPv(i8* %566) #13
  store i64* null, i64** %554, align 8
  %567 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %553, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %567, align 8
  %568 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %553, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %568, align 8
  %569 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %553, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %569, align 8
  store i64* null, i64** %558, align 8
  br label %570

570:                                              ; preds = %557, %552
  %571 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %553, i64 1
  %572 = icmp eq %"class.std::vector.13"* %571, %550
  br i1 %572, label %573, label %552, !llvm.loop !54

573:                                              ; preds = %570
  %574 = load %"class.std::vector.13"*, %"class.std::vector.13"** %355, align 8, !tbaa !44
  br label %575

575:                                              ; preds = %573, %548
  %576 = phi %"class.std::vector.13"* [ %574, %573 ], [ %549, %548 ]
  %577 = icmp eq %"class.std::vector.13"* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %575
  %579 = bitcast %"class.std::vector.13"* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #13
  br label %580

580:                                              ; preds = %575, %578
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %306) #13
  %581 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !18
  %582 = icmp eq %"struct.std::pair"* %581, null
  br i1 %582, label %585, label %583

583:                                              ; preds = %580
  %584 = bitcast %"struct.std::pair"* %581 to i8*
  call void @_ZdlPv(i8* nonnull %584) #13
  br label %585

585:                                              ; preds = %580, %583
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %218) #13
  %586 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  %587 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8, !tbaa !12
  %588 = icmp eq %"class.std::vector.0"* %586, %587
  br i1 %588, label %599, label %589

589:                                              ; preds = %585, %596
  %590 = phi %"class.std::vector.0"* [ %597, %596 ], [ %586, %585 ]
  %591 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %590, i64 0, i32 0, i32 0, i32 0, i32 0
  %592 = load %"struct.std::pair"*, %"struct.std::pair"** %591, align 8, !tbaa !18
  %593 = icmp eq %"struct.std::pair"* %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %589
  %595 = bitcast %"struct.std::pair"* %592 to i8*
  call void @_ZdlPv(i8* nonnull %595) #13
  br label %596

596:                                              ; preds = %594, %589
  %597 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %590, i64 1
  %598 = icmp eq %"class.std::vector.0"* %597, %587
  br i1 %598, label %599, label %589, !llvm.loop !55

599:                                              ; preds = %596, %585
  %600 = icmp eq %"class.std::vector.0"* %586, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast %"class.std::vector.0"* %586 to i8*
  call void @_ZdlPv(i8* nonnull %602) #13
  br label %603

603:                                              ; preds = %599, %601
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  ret i32 0

604:                                              ; preds = %541, %642
  %605 = phi i64 [ %643, %642 ], [ 1, %541 ]
  %606 = getelementptr inbounds i64, i64* %391, i64 %605
  %607 = load i64, i64* %606, align 8, !tbaa !13
  %608 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %607)
          to label %609 unwind label %647

609:                                              ; preds = %604
  %610 = bitcast %"class.std::basic_ostream"* %608 to i8**
  %611 = load i8*, i8** %610, align 8, !tbaa !56
  %612 = getelementptr i8, i8* %611, i64 -24
  %613 = bitcast i8* %612 to i64*
  %614 = load i64, i64* %613, align 8
  %615 = bitcast %"class.std::basic_ostream"* %608 to i8*
  %616 = add nsw i64 %614, 240
  %617 = getelementptr inbounds i8, i8* %615, i64 %616
  %618 = bitcast i8* %617 to %"class.std::ctype"**
  %619 = load %"class.std::ctype"*, %"class.std::ctype"** %618, align 8, !tbaa !58
  %620 = icmp eq %"class.std::ctype"* %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %609
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %622 unwind label %649

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %609
  %624 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %619, i64 0, i32 8
  %625 = load i8, i8* %624, align 8, !tbaa !61
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %619, i64 0, i32 9, i64 10
  %629 = load i8, i8* %628, align 1, !tbaa !63
  br label %637

630:                                              ; preds = %623
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %619)
          to label %631 unwind label %647

631:                                              ; preds = %630
  %632 = bitcast %"class.std::ctype"* %619 to i8 (%"class.std::ctype"*, i8)***
  %633 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %632, align 8, !tbaa !56
  %634 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, i64 6
  %635 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %634, align 8
  %636 = invoke signext i8 %635(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %619, i8 signext 10)
          to label %637 unwind label %647

637:                                              ; preds = %631, %627
  %638 = phi i8 [ %629, %627 ], [ %636, %631 ]
  %639 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %608, i8 signext %638)
          to label %640 unwind label %647

640:                                              ; preds = %637
  %641 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %639)
          to label %642 unwind label %647

642:                                              ; preds = %640
  %643 = add nuw nsw i64 %605, 1
  %644 = load i32, i32* %2, align 4, !tbaa !5
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %643, %645
  br i1 %646, label %604, label %546, !llvm.loop !64

647:                                              ; preds = %640, %637, %631, %630, %604
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %654

649:                                              ; preds = %621
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %654

651:                                              ; preds = %471, %535
  %652 = phi { i8*, i32 } [ %472, %471 ], [ %536, %535 ]
  %653 = icmp eq i64* %391, null
  br i1 %653, label %657, label %654

654:                                              ; preds = %647, %649, %651
  %655 = phi { i8*, i32 } [ %652, %651 ], [ %648, %647 ], [ %650, %649 ]
  %656 = bitcast i64* %391 to i8*
  call void @_ZdlPv(i8* nonnull %656) #13
  br label %657

657:                                              ; preds = %654, %651, %469
  %658 = phi { i8*, i32 } [ %470, %469 ], [ %652, %651 ], [ %655, %654 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %14) #13
  br label %659

659:                                              ; preds = %657, %467
  %660 = phi { i8*, i32 } [ %658, %657 ], [ %468, %467 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %306) #13
  br label %661

661:                                              ; preds = %659, %448
  %662 = phi { i8*, i32 } [ %660, %659 ], [ %449, %448 ]
  %663 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %664 = load %"struct.std::pair"*, %"struct.std::pair"** %663, align 8, !tbaa !18
  %665 = icmp eq %"struct.std::pair"* %664, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %661
  %667 = bitcast %"struct.std::pair"* %664 to i8*
  call void @_ZdlPv(i8* nonnull %667) #13
  br label %668

668:                                              ; preds = %661, %666
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %218) #13
  br label %669

669:                                              ; preds = %301, %303, %213, %215, %209, %211, %299, %207, %668
  %670 = phi { i8*, i32 } [ %662, %668 ], [ %208, %207 ], [ %300, %299 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %302, %301 ], [ %304, %303 ]
  call void @_ZNSt6vectorIS_ISt4pairIS0_IxxEiESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  resume { i8*, i32 } %670

671:                                              ; preds = %506
  %672 = or i64 %502, 1
  %673 = getelementptr inbounds i64, i64* %391, i64 %672
  %674 = load i64, i64* %673, align 8, !tbaa !13
  %675 = icmp ne i64 %674, -1
  br label %676

676:                                              ; preds = %501, %671, %506
  %677 = phi i1 [ false, %506 ], [ %675, %671 ], [ false, %501 ]
  %678 = zext i1 %677 to i8
  %679 = add nuw nsw i64 %502, 2
  %680 = add i64 %504, -2
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %488, label %501, !llvm.loop !65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IxxEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !17
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #13
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !48
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !18
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #13
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #13, !alias.scope !66
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !23

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !18
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !49
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 1
  %83 = load i64, i64* %82, align 8, !tbaa !13
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !50
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1
  %94 = load i32, i32* %93, align 8, !tbaa !30
  %95 = icmp slt i32 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !49
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0, i32 1
  store i64 %97, i64* %99, align 8, !tbaa !50
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1
  store i32 %101, i32* %102, align 8, !tbaa !30
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !70

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %84 ], [ %75, %90 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !49
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0, i32 1
  store i64 %65, i64* %107, align 8, !tbaa !50
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1
  store i32 %67, i32* %108, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !38
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !41
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.13"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !38
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !41
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #13
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %27 = icmp eq %"class.std::vector.13"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !54

28:                                               ; preds = %25
  %29 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.13"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.13"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.13"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIS0_IxxEiESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !18
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !44
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.13"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !71

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.13"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.13"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !38
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !41
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 1
  %39 = icmp eq %"class.std::vector.13"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !54

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #14
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.13"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %49, %"class.std::vector.13"** %50, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !38
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !41
  %31 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !38
  %42 = load i64*, i64** %9, align 8, !tbaa !38
  %43 = load i32, i32* %11, align 8, !tbaa !40
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !51
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !51
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !51
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !51
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !72

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !49
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !50
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !50
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !30
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %8, %20, %28
  br label %35

35:                                               ; preds = %18, %26, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %26 ], [ %16, %18 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %26 ], [ %11, %18 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !49
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !50
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %43, i32* %44, align 8, !tbaa !30
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !73

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !13
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !49
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0, i32 1
  store i64 %61, i64* %62, align 8, !tbaa !50
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  store i32 %64, i32* %65, align 8, !tbaa !30
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %105

75:                                               ; preds = %66, %97
  %76 = phi i64 [ %78, %97 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !49
  %81 = icmp slt i64 %69, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !13
  br label %97

85:                                               ; preds = %75
  %86 = icmp slt i64 %80, %69
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !50
  %90 = icmp slt i64 %71, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %71
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %95 = load i32, i32* %94, align 8, !tbaa !30
  %96 = icmp slt i32 %73, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !49
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0, i32 1
  store i64 %98, i64* %100, align 8, !tbaa !50
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %102, i32* %103, align 8, !tbaa !30
  %104 = icmp sgt i64 %78, %1
  br i1 %104, label %75, label %105, !llvm.loop !70

105:                                              ; preds = %85, %91, %93, %97, %66
  %106 = phi i64 [ %67, %66 ], [ %76, %93 ], [ %78, %97 ], [ %76, %91 ], [ %76, %85 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 0, i32 0
  store i64 %69, i64* %107, align 8, !tbaa !49
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 0, i32 1
  store i64 %71, i64* %108, align 8, !tbaa !50
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %106, i32 1
  store i32 %73, i32* %109, align 8, !tbaa !30
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621374851.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIS1_IxxEiESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!16, !11, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxEiESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!17 = !{!16, !11, i64 16}
!18 = !{!16, !11, i64 0}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = !{!31, !6, i64 16}
!31 = !{!"_ZTSSt4pairIS_IxxEiE", !32, i64 0, !6, i64 16}
!32 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !24}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!40 = !{!39, !6, i64 8}
!41 = !{!42, !11, i64 32}
!42 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !43, i64 0, !43, i64 16, !11, i64 32}
!43 = !{!"_ZTSSt13_Bit_iterator"}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!46 = !{!45, !11, i64 8}
!47 = !{!45, !11, i64 16}
!48 = !{!11, !11, i64 0}
!49 = !{!32, !14, i64 0}
!50 = !{!32, !14, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !7, i64 0}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = distinct !{!55, !24}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !11, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !60, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !60, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aISt4pairIS0_IxxEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
