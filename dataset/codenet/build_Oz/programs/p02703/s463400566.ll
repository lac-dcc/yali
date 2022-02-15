; ModuleID = 'Project_CodeNet_C++1400/p02703/s463400566.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s463400566.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair.10"*, %"struct.std::pair.10"*, %"struct.std::pair.10"* }
%"struct.std::pair.10" = type <{ i64, i32, [4 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463400566.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z8dijkstraiPSt6vectorISt4pairIiiESaIS1_EEPiS5_PS_IiSaIiEEPx(i32 %0, %"class.std::vector"* nocapture readonly %1, i32* nocapture readonly %2, i32* readonly %3, %"class.std::vector.0"* %4, i64* %5) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %"struct.std::pair.10", align 8
  %9 = alloca i32, align 4
  %10 = alloca { i64, i32 }, align 8
  %11 = bitcast { i64, i32 }* %10 to %"struct.std::pair.10"*
  %12 = icmp eq i64* %5, null
  %13 = sext i32 %0 to i64
  br i1 %12, label %14, label %18

14:                                               ; preds = %6
  %15 = shl nsw i64 %13, 3
  %16 = tail call noalias align 16 i8* @malloc(i64 %15) #21
  %17 = bitcast i8* %16 to i64*
  br label %18

18:                                               ; preds = %6, %14
  %19 = phi i64* [ %17, %14 ], [ %5, %6 ]
  %20 = shl nsw i64 %13, 2
  %21 = tail call noalias align 16 i8* @malloc(i64 %20) #21
  %22 = bitcast i8* %21 to i32*
  %23 = tail call noalias align 16 i8* @malloc(i64 %13) #21
  %24 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %34, %18
  %27 = phi i64 [ %38, %34 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #22
  %31 = bitcast %"struct.std::pair.10"* %8 to i8*
  %32 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %8, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %8, i64 0, i32 1
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds i64, i64* %19, i64 %27
  store i64 4611686018427387904, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 %27
  store i32 -1, i32* %36, align 4, !tbaa !9
  %37 = getelementptr inbounds i8, i8* %23, i64 %27
  store i8 0, i8* %37, align 1, !tbaa !11
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

39:                                               ; preds = %48, %29
  %40 = phi i32* [ %2, %29 ], [ %49, %48 ]
  %41 = load i32, i32* %40, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32* %3, null
  br i1 %44, label %60, label %52

45:                                               ; preds = %39
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds i64, i64* %19, i64 %46
  store i64 0, i64* %47, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31) #22
  store i64 0, i64* %32, align 8, !tbaa !15
  store i32 %41, i32* %33, align 8, !tbaa !17
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %8) #23
          to label %48 unwind label %50

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #22
  %49 = getelementptr inbounds i32, i32* %40, i64 1
  br label %39, !llvm.loop !18

50:                                               ; preds = %45
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31) #22
  br label %143

52:                                               ; preds = %43, %56
  %53 = phi i32* [ %59, %56 ], [ %3, %43 ]
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds i8, i8* %23, i64 %57
  store i8 1, i8* %58, align 1, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  br label %52, !llvm.loop !19

60:                                               ; preds = %52, %43
  %61 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = bitcast { i64, i32 }* %10 to i8*
  %64 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i64 0, i32 0
  %65 = getelementptr inbounds { i64, i32 }, { i64, i32 }* %10, i64 0, i32 1
  br label %66

66:                                               ; preds = %80, %60
  %67 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %61, align 8, !tbaa !20
  %68 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %62, align 8, !tbaa !20
  %69 = icmp eq %"struct.std::pair.10"* %67, %68
  br i1 %69, label %136, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %67, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %67, i64 0, i32 1
  %74 = load i32, i32* %73, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7) #23
          to label %75 unwind label %81

75:                                               ; preds = %70
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i64, i64* %19, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp sgt i64 %72, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %109, %75
  br label %66, !llvm.loop !22

81:                                               ; preds = %70
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %143

83:                                               ; preds = %75
  store i64 %72, i64* %77, align 8, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %23, i64 %76
  %85 = load i8, i8* %84, align 1, !tbaa !11, !range !23
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %76, i32 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 %76, i32 0, i32 0, i32 0, i32 0
  br label %109

90:                                               ; preds = %83
  %91 = icmp eq %"class.std::vector.0"* %4, null
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #22
  store i32 %74, i32* %9, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %95, %92
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %9) #23
          to label %95 unwind label %102

95:                                               ; preds = %94
  %96 = load i32, i32* %9, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %22, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !9
  store i32 %99, i32* %9, align 4, !tbaa !9
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %94, label %101, !llvm.loop !24

101:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #22
  br label %104

102:                                              ; preds = %94
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #22
  br label %143

104:                                              ; preds = %101, %90
  br i1 %12, label %105, label %107

105:                                              ; preds = %104
  %106 = bitcast i64* %19 to i8*
  call void @free(i8* %106) #21
  br label %107

107:                                              ; preds = %104, %105
  call void @free(i8* %21) #21
  call void @free(i8* %23) #21
  %108 = trunc i64 %72 to i32
  br label %140

109:                                              ; preds = %87, %134
  %110 = phi i64 [ 0, %87 ], [ %135, %134 ]
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !25
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !27
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = ptrtoint %"struct.std::pair"* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = icmp ugt i64 %116, %110
  br i1 %117, label %118, label %80

118:                                              ; preds = %109
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %110, i32 0
  %120 = load i32, i32* %119, align 4, !tbaa !28
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %110, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !30
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %72, %123
  %125 = sext i32 %120 to i64
  %126 = getelementptr inbounds i64, i64* %19, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = icmp slt i64 %124, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %118
  store i64 %124, i64* %126, align 8, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %22, i64 %125
  store i32 %74, i32* %130, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63) #22
  store i64 %124, i64* %64, align 8
  store i32 %120, i32* %65, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %11) #23
          to label %131 unwind label %132

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #22
  br label %134

132:                                              ; preds = %129
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #22
  br label %143

134:                                              ; preds = %131, %118
  %135 = add nuw i64 %110, 1
  br label %109, !llvm.loop !31

136:                                              ; preds = %66
  br i1 %12, label %137, label %139

137:                                              ; preds = %136
  %138 = bitcast i64* %19 to i8*
  call void @free(i8* %138) #21
  br label %139

139:                                              ; preds = %137, %136
  call void @free(i8* %21) #21
  call void @free(i8* %23) #21
  br label %140

140:                                              ; preds = %107, %139
  %141 = phi i32 [ -1, %139 ], [ %108, %107 ]
  %142 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %142) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #22
  ret i32 %141

143:                                              ; preds = %81, %102, %132, %50
  %144 = phi { i8*, i32 } [ %51, %50 ], [ %103, %102 ], [ %133, %132 ], [ %82, %81 ]
  %145 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %145) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #22
  resume { i8*, i32 } %144
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %1) #23
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8, !tbaa !20
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %5, %"struct.std::pair.10"* %7) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8, !tbaa !20
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %3, %"struct.std::pair.10"* %5) #23
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i64 -1
  store %"struct.std::pair.10"* %7, %"struct.std::pair.10"** %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !36
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %9, i32* %4, align 4, !tbaa !9
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !34
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #23
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #7

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = bitcast i64* %14 to %"struct.std::pair"*
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #22
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #22
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #22
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #23
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #23
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3) #23
  %22 = load i32, i32* %1, align 4, !tbaa !9
  %23 = mul nsw i32 %22, 50
  %24 = mul nsw i32 %23, %22
  %25 = sext i32 %24 to i64
  %26 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %25, i64 24)
  %27 = extractvalue { i64, i1 } %26, 1
  %28 = extractvalue { i64, i1 } %26, 0
  %29 = or i64 %28, 8
  %30 = select i1 %27, i64 -1, i64 %29
  %31 = call noalias nonnull i8* @_Znam(i64 %30) #24
  %32 = bitcast i8* %31 to i64*
  store i64 %25, i64* %32, align 16
  %33 = getelementptr inbounds i8, i8* %31, i64 8
  %34 = bitcast i8* %33 to %"class.std::vector"*
  %35 = icmp eq i32 %24, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %0
  %37 = add nsw i64 %28, -24
  %38 = urem i64 %37, 24
  %39 = sub nsw i64 %37, %38
  %40 = add nsw i64 %39, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %36, %0
  %42 = bitcast i32* %4 to i8*
  %43 = bitcast i32* %5 to i8*
  %44 = bitcast i32* %6 to i8*
  %45 = bitcast i32* %7 to i8*
  %46 = bitcast i64* %8 to i8*
  %47 = bitcast i64* %10 to i8*
  br label %48

48:                                               ; preds = %76, %41
  %49 = phi i32 [ %22, %41 ], [ %73, %76 ]
  %50 = phi i32 [ 0, %41 ], [ %77, %76 ]
  %51 = phi i32 [ 0, %41 ], [ %78, %76 ]
  %52 = load i32, i32* %2, align 4, !tbaa !9
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = add nsw i32 %49, -1
  %56 = mul nsw i32 %55, %50
  %57 = bitcast i32* %12 to i8*
  %58 = bitcast i32* %13 to i8*
  %59 = bitcast i64* %14 to i8*
  br label %112

60:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #22
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #23
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %5) #23
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %6) #23
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %7) #23
  %65 = load i32, i32* %4, align 4, !tbaa !9
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %4, align 4, !tbaa !9
  %67 = load i32, i32* %5, align 4, !tbaa !9
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %5, align 4, !tbaa !9
  %69 = load i32, i32* %6, align 4, !tbaa !9
  %70 = icmp slt i32 %50, %69
  br label %71

71:                                               ; preds = %79, %60
  %72 = phi i32 [ %69, %60 ], [ %111, %79 ]
  %73 = load i32, i32* %1, align 4, !tbaa !9
  %74 = mul nsw i32 %73, 50
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = select i1 %70, i32 %69, i32 %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #22
  %78 = add nuw nsw i32 %51, 1
  br label %48, !llvm.loop !37

79:                                               ; preds = %71
  %80 = load i32, i32* %4, align 4, !tbaa !9
  %81 = mul nsw i32 %73, %72
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %83
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #22
  %85 = load i32, i32* %5, align 4, !tbaa !9
  %86 = load i32, i32* %6, align 4, !tbaa !9
  %87 = sub nsw i32 %72, %86
  %88 = mul nsw i32 %87, %73
  %89 = add nsw i32 %88, %85
  %90 = load i32, i32* %7, align 4, !tbaa !9
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 %91, 32
  %93 = zext i32 %89 to i64
  %94 = or i64 %92, %93
  store i64 %94, i64* %8, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %84, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #22
  %95 = load i32, i32* %5, align 4, !tbaa !9
  %96 = load i32, i32* %1, align 4, !tbaa !9
  %97 = mul nsw i32 %96, %72
  %98 = add nsw i32 %97, %95
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %99
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #22
  %101 = load i32, i32* %4, align 4, !tbaa !9
  %102 = load i32, i32* %6, align 4, !tbaa !9
  %103 = sub nsw i32 %72, %102
  %104 = mul nsw i32 %103, %96
  %105 = add nsw i32 %104, %101
  %106 = load i32, i32* %7, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = shl nuw i64 %107, 32
  %109 = zext i32 %105 to i64
  %110 = or i64 %108, %109
  store i64 %110, i64* %10, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %100, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #22
  %111 = add nsw i32 %72, 1
  br label %71, !llvm.loop !38

112:                                              ; preds = %127, %54
  %113 = phi i32 [ %49, %54 ], [ %129, %127 ]
  %114 = phi i32 [ 0, %54 ], [ %128, %127 ]
  %115 = icmp slt i32 %114, %113
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  %117 = call noalias nonnull dereferenceable(8) i8* @_Znam(i64 8) #24
  %118 = bitcast i8* %117 to i32*
  %119 = load i32, i32* %3, align 4, !tbaa !9
  %120 = icmp sgt i32 %119, %56
  br i1 %120, label %148, label %149

121:                                              ; preds = %112
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #22
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #23
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %13) #23
  br label %124

124:                                              ; preds = %130, %121
  %125 = phi i32 [ 0, %121 ], [ %147, %130 ]
  %126 = icmp sgt i32 %125, %56
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #22
  %128 = add nuw nsw i32 %114, 1
  %129 = load i32, i32* %1, align 4, !tbaa !9
  br label %112, !llvm.loop !39

130:                                              ; preds = %124
  %131 = load i32, i32* %1, align 4, !tbaa !9
  %132 = mul nsw i32 %131, %125
  %133 = add nsw i32 %132, %114
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %134
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #22
  %136 = load i32, i32* %12, align 4, !tbaa !9
  %137 = add nsw i32 %136, %125
  %138 = icmp slt i32 %56, %137
  %139 = select i1 %138, i32 %56, i32 %137
  %140 = mul nsw i32 %139, %131
  %141 = add nsw i32 %140, %114
  %142 = load i32, i32* %13, align 4, !tbaa !9
  %143 = zext i32 %142 to i64
  %144 = shl nuw i64 %143, 32
  %145 = zext i32 %141 to i64
  %146 = or i64 %144, %145
  store i64 %146, i64* %14, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %135, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %15) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #22
  %147 = add nuw nsw i32 %125, 1
  br label %124, !llvm.loop !40

148:                                              ; preds = %116
  store i32 %56, i32* %3, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %148, %116
  %150 = phi i32 [ %56, %148 ], [ %119, %116 ]
  %151 = mul nsw i32 %150, %113
  store i32 %151, i32* %118, align 4, !tbaa !9
  %152 = getelementptr inbounds i32, i32* %118, i64 1
  store i32 -1, i32* %152, align 4, !tbaa !9
  %153 = sext i32 %113 to i64
  %154 = add nsw i32 %56, 1
  %155 = sext i32 %154 to i64
  %156 = shl nsw i64 %155, 3
  %157 = mul i64 %156, %153
  %158 = call noalias align 16 i8* @malloc(i64 %157) #21
  %159 = bitcast i8* %158 to i64*
  %160 = mul nsw i32 %113, %154
  %161 = call i32 @_Z8dijkstraiPSt6vectorISt4pairIiiESaIS1_EEPiS5_PS_IiSaIiEEPx(i32 %160, %"class.std::vector"* nonnull %34, i32* nonnull %118, i32* null, %"class.std::vector.0"* null, i64* %159) #23
  %162 = sext i32 %56 to i64
  br label %163

163:                                              ; preds = %176, %149
  %164 = phi i64 [ %179, %176 ], [ 1, %149 ]
  %165 = load i32, i32* %1, align 4, !tbaa !9
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #22
  ret i32 0

169:                                              ; preds = %163
  %170 = getelementptr inbounds i64, i64* %159, i64 %164
  %171 = load i64, i64* %170, align 8, !tbaa !5
  br label %172

172:                                              ; preds = %180, %169
  %173 = phi i64 [ %187, %180 ], [ 1, %169 ]
  %174 = phi i64 [ %186, %180 ], [ %171, %169 ]
  %175 = icmp sgt i64 %173, %162
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174) #23
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177) #23
  %179 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !41

180:                                              ; preds = %172
  %181 = mul nsw i64 %173, %166
  %182 = add nsw i64 %181, %164
  %183 = getelementptr inbounds i64, i64* %159, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = icmp slt i64 %184, %174
  %186 = select i1 %185, i64 %184, i64 %174
  %187 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !42
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8, !tbaa !43
  %4 = icmp eq %"struct.std::pair.10"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.10"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 -1, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 -1, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = ptrtoint %"struct.std::pair.10"* %1 to i64
  %10 = ptrtoint %"struct.std::pair.10"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = add nsw i64 %12, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.10"* %0, i64 %13, i64 0, i64 %6, i32 %8, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8, !tbaa !44
  %7 = icmp eq %"struct.std::pair.10"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.10"* %4 to i8*
  %10 = bitcast %"struct.std::pair.10"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #22
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8, !tbaa !32
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %11, i64 1
  store %"struct.std::pair.10"* %12, %"struct.std::pair.10"** %3, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.10"* %4, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %1) #23
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.10"* %1, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %8, align 8, !tbaa !32
  %10 = ptrtoint %"struct.std::pair.10"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.10"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"struct.std::pair.10"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.10"* %15 to i8*
  %17 = bitcast %"struct.std::pair.10"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #22
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair.10"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair.10"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair.10"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair.10"* %20 to i8*
  %24 = bitcast %"struct.std::pair.10"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #22, !alias.scope !45
  %25 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %20, i64 1
  br label %18, !llvm.loop !49

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair.10"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair.10"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %29, i64 1
  %31 = icmp eq %"struct.std::pair.10"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair.10"* %30 to i8*
  %34 = bitcast %"struct.std::pair.10"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #22, !alias.scope !50
  %35 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %28, i64 1
  br label %27, !llvm.loop !49

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair.10"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair.10"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.10"* %14, %"struct.std::pair.10"** %6, align 8, !tbaa !43
  store %"struct.std::pair.10"* %30, %"struct.std::pair.10"** %8, align 8, !tbaa !32
  %42 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %14, i64 %4
  store %"struct.std::pair.10"* %42, %"struct.std::pair.10"** %41, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8, !tbaa !43
  %8 = ptrtoint %"struct.std::pair.10"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local %"struct.std::pair.10"* @_ZNSt12_Vector_baseISt4pairIxiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"struct.std::pair.10"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.10"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.10"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.10"* @_ZNSt16allocator_traitsISaISt4pairIxiEEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::pair.10"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.10"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair.10"*
  ret %"struct.std::pair.10"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.10"* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #3 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = icmp sgt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa !9
  br label %25

19:                                               ; preds = %12
  %20 = icmp slt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !17
  %24 = icmp sgt i32 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i32 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %8, i32 1
  store i32 %26, i32* %28, align 8, !tbaa !17
  br label %7, !llvm.loop !55

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %8, i32 1
  store i32 %4, i32* %31, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %0, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !17
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair.10"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.10"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #22
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* nonnull %10, %"struct.std::pair.10"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #22
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair.10"* %0, %"struct.std::pair.10"* %1, %"struct.std::pair.10"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat {
  %5 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* %5, align 8, !tbaa !15
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !9
  store i32 %12, i32* %7, align 8, !tbaa !17
  %13 = ptrtoint %"struct.std::pair.10"* %1 to i64
  %14 = ptrtoint %"struct.std::pair.10"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* %0, i64 0, i64 %16, i64 %6, i32 %8) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.10"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %17, %"struct.std::pair.10"* nonnull align 8 dereferenceable(12) %15) #23
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %19, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !15
  %23 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %19, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !9
  %25 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 1
  store i32 %24, i32* %25, align 8, !tbaa !17
  br label %9, !llvm.loop !56

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %35, i32 0
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %35, i32 1
  %40 = load i32, i32* %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %0, i64 %10, i32 1
  store i32 %40, i32* %41, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %33, %29, %26
  %43 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair.10"* %0, i64 %43, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !34
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !9
  store i32 %16, i32* %15, align 4, !tbaa !9
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !57
  store i32* %36, i32** %8, align 8, !tbaa !34
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !57
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !58
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !25
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #23
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !25
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #22
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !62, !noalias !59
  store i64 %26, i64* %25, align 4, !alias.scope !59, !noalias !62
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !64

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #22
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !68, !noalias !65
  store i64 %37, i64* %36, align 4, !alias.scope !65, !noalias !68
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !64

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #21
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !27
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !25
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s463400566.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { builtin minsize optsize allocsize(0) }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSSt4pairIxiE", !6, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 8}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = distinct !{!22, !14}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !14}
!25 = !{!26, !21, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!27 = !{!26, !21, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!30 = !{!29, !10, i64 4}
!31 = distinct !{!31, !14}
!32 = !{!33, !21, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!34 = !{!35, !21, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!36 = !{!35, !21, i64 16}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = !{!33, !21, i64 0}
!44 = !{!33, !21, i64 16}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !14}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
!57 = !{!35, !21, i64 0}
!58 = !{!26, !21, i64 16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !14}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
