; ModuleID = 'Project_CodeNet_C++1400/p00747/s815297573.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s815297573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815297573.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.17", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  %14 = bitcast %"class.std::vector.5"* %5 to i8*
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i64** %19 to i8**
  %21 = bitcast %"class.std::vector.5"* %5 to i8**
  %22 = bitcast i64** %17 to i8**
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = bitcast %"class.std::vector.17"* %6 to i8*
  %27 = bitcast %"class.std::vector.17"* %6 to i8**
  %28 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %31 = bitcast %"class.std::queue"* %7 to i8*
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %33 = bitcast i64* %8 to i8*
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %40 = bitcast %"struct.std::pair"** %39 to i8**
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = bitcast %"class.std::queue"* %7 to i8**
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 0
  %49 = bitcast %"struct.std::_Deque_iterator"* %47 to i64**
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* %1, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %960, label %57

57:                                               ; preds = %0, %871
  %58 = phi i32 [ %876, %871 ], [ %54, %0 ]
  %59 = phi i32 [ %874, %871 ], [ %52, %0 ]
  %60 = phi %"class.std::vector.0"* [ %103, %871 ], [ null, %0 ]
  %61 = phi %"class.std::vector.0"* [ %104, %871 ], [ null, %0 ]
  %62 = sext i32 %58 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #16
  store i64* null, i64** %15, align 8, !tbaa !9
  store i32 0, i32* %16, align 8, !tbaa !12
  store i64* null, i64** %17, align 8, !tbaa !9
  store i32 0, i32* %18, align 8, !tbaa !12
  store i64* null, i64** %19, align 8, !tbaa !13
  %63 = invoke noalias nonnull i8* @_Znwm(i64 8) #17
          to label %68 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i64*, i64** %15, align 8, !tbaa !9
  %67 = icmp eq i64* %66, null
  br i1 %67, label %259, label %248

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, i8* %63, i64 8
  store i8* %69, i8** %20, align 8, !tbaa !13
  store i8* %63, i8** %21, align 8
  store i32 0, i32* %16, align 8
  store i8* %63, i8** %22, align 8
  store i32 4, i32* %18, align 8
  %70 = bitcast i8* %63 to i64*
  store i64 0, i64* %70, align 8
  %71 = sext i32 %59 to i64
  %72 = icmp slt i32 %59, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %74 unwind label %236

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %68
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %76 = icmp eq i32 %59, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = mul nuw nsw i64 %71, 40
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #17
          to label %80 unwind label %234

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to %"class.std::vector.5"*
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi %"class.std::vector.5"* [ %81, %80 ], [ null, %75 ]
  store %"class.std::vector.5"* %83, %"class.std::vector.5"** %23, align 8, !tbaa !16
  store %"class.std::vector.5"* %83, %"class.std::vector.5"** %24, align 8, !tbaa !18
  %84 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %83, i64 %71
  store %"class.std::vector.5"* %84, %"class.std::vector.5"** %25, align 8, !tbaa !19
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %71, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5)
          to label %91 unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !16
  %88 = icmp eq %"class.std::vector.5"* %87, null
  br i1 %88, label %244, label %89

89:                                               ; preds = %85
  %90 = bitcast %"class.std::vector.5"* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #16
  br label %244

91:                                               ; preds = %82
  %92 = icmp slt i32 %58, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %94 unwind label %240

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %91
  %96 = icmp eq i32 %58, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %95
  %98 = mul nuw nsw i64 %62, 24
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #17
          to label %100 unwind label %238

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to %"class.std::vector.0"*
  br label %102

102:                                              ; preds = %100, %95
  %103 = phi %"class.std::vector.0"* [ %101, %100 ], [ null, %95 ]
  %104 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %103, i64 %62, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %110 unwind label %105

105:                                              ; preds = %102
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = icmp eq %"class.std::vector.0"* %103, null
  br i1 %107, label %242, label %108

108:                                              ; preds = %105
  %109 = bitcast %"class.std::vector.0"* %103 to i8*
  call void @_ZdlPv(i8* nonnull %109) #16
  br label %242

110:                                              ; preds = %102
  %111 = icmp eq %"class.std::vector.0"* %60, %61
  br i1 %111, label %150, label %112

112:                                              ; preds = %110, %147
  %113 = phi %"class.std::vector.0"* [ %148, %147 ], [ %60, %110 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load %"class.std::vector.5"*, %"class.std::vector.5"** %114, align 8, !tbaa !16
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load %"class.std::vector.5"*, %"class.std::vector.5"** %116, align 8, !tbaa !18
  %118 = icmp eq %"class.std::vector.5"* %115, %117
  br i1 %118, label %142, label %119

119:                                              ; preds = %112, %137
  %120 = phi %"class.std::vector.5"* [ %138, %137 ], [ %115, %112 ]
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8, !tbaa !9
  %123 = icmp eq i64* %122, null
  br i1 %123, label %137, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 0, i32 0, i32 0, i32 0, i32 2
  %126 = load i64*, i64** %125, align 8, !tbaa !13
  %127 = ptrtoint i64* %126 to i64
  %128 = ptrtoint i64* %122 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i64, i64* %126, i64 %131
  %133 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* %133) #16
  store i64* null, i64** %121, align 8
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %134, align 8
  %135 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %135, align 8
  %136 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %136, align 8
  store i64* null, i64** %125, align 8
  br label %137

137:                                              ; preds = %124, %119
  %138 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %120, i64 1
  %139 = icmp eq %"class.std::vector.5"* %138, %117
  br i1 %139, label %140, label %119, !llvm.loop !20

140:                                              ; preds = %137
  %141 = load %"class.std::vector.5"*, %"class.std::vector.5"** %114, align 8, !tbaa !16
  br label %142

142:                                              ; preds = %140, %112
  %143 = phi %"class.std::vector.5"* [ %141, %140 ], [ %115, %112 ]
  %144 = icmp eq %"class.std::vector.5"* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast %"class.std::vector.5"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #16
  br label %147

147:                                              ; preds = %145, %142
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 1
  %149 = icmp eq %"class.std::vector.0"* %148, %61
  br i1 %149, label %150, label %112, !llvm.loop !22

150:                                              ; preds = %147, %110
  %151 = icmp eq %"class.std::vector.0"* %60, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast %"class.std::vector.0"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %153) #16
  br label %154

154:                                              ; preds = %150, %152
  %155 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !16
  %156 = load %"class.std::vector.5"*, %"class.std::vector.5"** %24, align 8, !tbaa !18
  %157 = icmp eq %"class.std::vector.5"* %155, %156
  br i1 %157, label %181, label %158

158:                                              ; preds = %154, %176
  %159 = phi %"class.std::vector.5"* [ %177, %176 ], [ %155, %154 ]
  %160 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %159, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 8, !tbaa !9
  %162 = icmp eq i64* %161, null
  br i1 %162, label %176, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %159, i64 0, i32 0, i32 0, i32 0, i32 2
  %165 = load i64*, i64** %164, align 8, !tbaa !13
  %166 = ptrtoint i64* %165 to i64
  %167 = ptrtoint i64* %161 to i64
  %168 = sub i64 %166, %167
  %169 = ashr exact i64 %168, 3
  %170 = sub nsw i64 0, %169
  %171 = getelementptr inbounds i64, i64* %165, i64 %170
  %172 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* %172) #16
  store i64* null, i64** %160, align 8
  %173 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %159, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %173, align 8
  %174 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %159, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %174, align 8
  %175 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %159, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %175, align 8
  store i64* null, i64** %164, align 8
  br label %176

176:                                              ; preds = %163, %158
  %177 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %159, i64 1
  %178 = icmp eq %"class.std::vector.5"* %177, %156
  br i1 %178, label %179, label %158, !llvm.loop !20

179:                                              ; preds = %176
  %180 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %179, %154
  %182 = phi %"class.std::vector.5"* [ %180, %179 ], [ %155, %154 ]
  %183 = icmp eq %"class.std::vector.5"* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast %"class.std::vector.5"* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #16
  br label %186

186:                                              ; preds = %181, %184
  %187 = load i64*, i64** %15, align 8, !tbaa !9
  %188 = icmp eq i64* %187, null
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %190 = load i64*, i64** %19, align 8, !tbaa !13
  %191 = ptrtoint i64* %190 to i64
  %192 = ptrtoint i64* %187 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = sub nsw i64 0, %194
  %196 = getelementptr inbounds i64, i64* %190, i64 %195
  %197 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* %197) #16
  store i64* null, i64** %15, align 8
  store i32 0, i32* %16, align 8
  br label %198

198:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %223

201:                                              ; preds = %198
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load %"class.std::vector.5"*, %"class.std::vector.5"** %202, align 8, !tbaa !16
  %204 = zext i32 %199 to i64
  %205 = add nsw i64 %204, -1
  %206 = and i64 %204, 3
  %207 = icmp ult i64 %205, 3
  br i1 %207, label %210, label %208

208:                                              ; preds = %201
  %209 = and i64 %204, 4294967292
  br label %261

210:                                              ; preds = %261, %201
  %211 = phi i64 [ 0, %201 ], [ %283, %261 ]
  %212 = icmp eq i64 %206, 0
  br i1 %212, label %223, label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %220, %213 ], [ %211, %210 ]
  %215 = phi i64 [ %221, %213 ], [ %206, %210 ]
  %216 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %203, i64 %214, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %217 = load i64*, i64** %216, align 8, !tbaa !9
  %218 = load i64, i64* %217, align 8, !tbaa !23
  %219 = or i64 %218, 1
  store i64 %219, i64* %217, align 8, !tbaa !23
  %220 = add nuw nsw i64 %214, 1
  %221 = add i64 %215, -1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %213, !llvm.loop !25

223:                                              ; preds = %210, %213, %198
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = add nsw i32 %199, -1
  %226 = sext i32 %225 to i64
  %227 = icmp sgt i32 %224, 0
  br i1 %227, label %228, label %296

228:                                              ; preds = %223
  %229 = zext i32 %224 to i64
  %230 = and i64 %229, 1
  %231 = icmp eq i32 %224, 1
  br i1 %231, label %286, label %232

232:                                              ; preds = %228
  %233 = and i64 %229, 4294967294
  br label %308

234:                                              ; preds = %77
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %244

236:                                              ; preds = %73
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %244

238:                                              ; preds = %97
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %93
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %238, %240, %105, %108
  %243 = phi { i8*, i32 } [ %106, %108 ], [ %106, %105 ], [ %239, %238 ], [ %241, %240 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #16
  br label %244

244:                                              ; preds = %234, %236, %89, %85, %242
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %86, %89 ], [ %86, %85 ], [ %235, %234 ], [ %237, %236 ]
  %246 = load i64*, i64** %15, align 8, !tbaa !9
  %247 = icmp eq i64* %246, null
  br i1 %247, label %259, label %248

248:                                              ; preds = %244, %64
  %249 = phi i64* [ %66, %64 ], [ %246, %244 ]
  %250 = phi { i8*, i32 } [ %65, %64 ], [ %245, %244 ]
  %251 = load i64*, i64** %19, align 8, !tbaa !13
  %252 = ptrtoint i64* %251 to i64
  %253 = ptrtoint i64* %249 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 3
  %256 = sub nsw i64 0, %255
  %257 = getelementptr inbounds i64, i64* %251, i64 %256
  %258 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* %258) #16
  br label %259

259:                                              ; preds = %248, %244, %64
  %260 = phi { i8*, i32 } [ %65, %64 ], [ %245, %244 ], [ %250, %248 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  br label %961

261:                                              ; preds = %261, %208
  %262 = phi i64 [ 0, %208 ], [ %283, %261 ]
  %263 = phi i64 [ %209, %208 ], [ %284, %261 ]
  %264 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %203, i64 %262, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !9
  %266 = load i64, i64* %265, align 8, !tbaa !23
  %267 = or i64 %266, 1
  store i64 %267, i64* %265, align 8, !tbaa !23
  %268 = or i64 %262, 1
  %269 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %203, i64 %268, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = load i64*, i64** %269, align 8, !tbaa !9
  %271 = load i64, i64* %270, align 8, !tbaa !23
  %272 = or i64 %271, 1
  store i64 %272, i64* %270, align 8, !tbaa !23
  %273 = or i64 %262, 2
  %274 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %203, i64 %273, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8, !tbaa !9
  %276 = load i64, i64* %275, align 8, !tbaa !23
  %277 = or i64 %276, 1
  store i64 %277, i64* %275, align 8, !tbaa !23
  %278 = or i64 %262, 3
  %279 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %203, i64 %278, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !9
  %281 = load i64, i64* %280, align 8, !tbaa !23
  %282 = or i64 %281, 1
  store i64 %282, i64* %280, align 8, !tbaa !23
  %283 = add nuw nsw i64 %262, 4
  %284 = add i64 %263, -4
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %210, label %261, !llvm.loop !27

286:                                              ; preds = %308, %228
  %287 = phi i64 [ 0, %228 ], [ %324, %308 ]
  %288 = icmp eq i64 %230, 0
  br i1 %288, label %296, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %287, i32 0, i32 0, i32 0, i32 0
  %291 = load %"class.std::vector.5"*, %"class.std::vector.5"** %290, align 8, !tbaa !16
  %292 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %291, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !9
  %294 = load i64, i64* %293, align 8, !tbaa !23
  %295 = or i64 %294, 2
  store i64 %295, i64* %293, align 8, !tbaa !23
  br label %296

296:                                              ; preds = %289, %286, %223
  br i1 %200, label %297, label %340

297:                                              ; preds = %296
  %298 = add nsw i32 %224, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %299, i32 0, i32 0, i32 0, i32 0
  %301 = load %"class.std::vector.5"*, %"class.std::vector.5"** %300, align 8, !tbaa !16
  %302 = zext i32 %199 to i64
  %303 = add nsw i64 %302, -1
  %304 = and i64 %302, 3
  %305 = icmp ult i64 %303, 3
  br i1 %305, label %327, label %306

306:                                              ; preds = %297
  %307 = and i64 %302, 4294967292
  br label %347

308:                                              ; preds = %308, %232
  %309 = phi i64 [ 0, %232 ], [ %324, %308 ]
  %310 = phi i64 [ %233, %232 ], [ %325, %308 ]
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %309, i32 0, i32 0, i32 0, i32 0
  %312 = load %"class.std::vector.5"*, %"class.std::vector.5"** %311, align 8, !tbaa !16
  %313 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %312, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8, !tbaa !9
  %315 = load i64, i64* %314, align 8, !tbaa !23
  %316 = or i64 %315, 2
  store i64 %316, i64* %314, align 8, !tbaa !23
  %317 = or i64 %309, 1
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %317, i32 0, i32 0, i32 0, i32 0
  %319 = load %"class.std::vector.5"*, %"class.std::vector.5"** %318, align 8, !tbaa !16
  %320 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %319, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i64*, i64** %320, align 8, !tbaa !9
  %322 = load i64, i64* %321, align 8, !tbaa !23
  %323 = or i64 %322, 2
  store i64 %323, i64* %321, align 8, !tbaa !23
  %324 = add nuw nsw i64 %309, 2
  %325 = add i64 %310, -2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %286, label %308, !llvm.loop !28

327:                                              ; preds = %347, %297
  %328 = phi i64 [ 0, %297 ], [ %369, %347 ]
  %329 = icmp eq i64 %304, 0
  br i1 %329, label %340, label %330

330:                                              ; preds = %327, %330
  %331 = phi i64 [ %337, %330 ], [ %328, %327 ]
  %332 = phi i64 [ %338, %330 ], [ %304, %327 ]
  %333 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %301, i64 %331, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !9
  %335 = load i64, i64* %334, align 8, !tbaa !23
  %336 = or i64 %335, 4
  store i64 %336, i64* %334, align 8, !tbaa !23
  %337 = add nuw nsw i64 %331, 1
  %338 = add i64 %332, -1
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %330, !llvm.loop !29

340:                                              ; preds = %327, %330, %296
  br i1 %227, label %341, label %441

341:                                              ; preds = %340
  %342 = zext i32 %224 to i64
  %343 = and i64 %342, 1
  %344 = icmp eq i32 %224, 1
  br i1 %344, label %372, label %345

345:                                              ; preds = %341
  %346 = and i64 %342, 4294967294
  br label %383

347:                                              ; preds = %347, %306
  %348 = phi i64 [ 0, %306 ], [ %369, %347 ]
  %349 = phi i64 [ %307, %306 ], [ %370, %347 ]
  %350 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %301, i64 %348, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %351 = load i64*, i64** %350, align 8, !tbaa !9
  %352 = load i64, i64* %351, align 8, !tbaa !23
  %353 = or i64 %352, 4
  store i64 %353, i64* %351, align 8, !tbaa !23
  %354 = or i64 %348, 1
  %355 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %301, i64 %354, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8, !tbaa !9
  %357 = load i64, i64* %356, align 8, !tbaa !23
  %358 = or i64 %357, 4
  store i64 %358, i64* %356, align 8, !tbaa !23
  %359 = or i64 %348, 2
  %360 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %301, i64 %359, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %361 = load i64*, i64** %360, align 8, !tbaa !9
  %362 = load i64, i64* %361, align 8, !tbaa !23
  %363 = or i64 %362, 4
  store i64 %363, i64* %361, align 8, !tbaa !23
  %364 = or i64 %348, 3
  %365 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %301, i64 %364, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8, !tbaa !9
  %367 = load i64, i64* %366, align 8, !tbaa !23
  %368 = or i64 %367, 4
  store i64 %368, i64* %366, align 8, !tbaa !23
  %369 = add nuw nsw i64 %348, 4
  %370 = add i64 %349, -4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %327, label %347, !llvm.loop !30

372:                                              ; preds = %383, %341
  %373 = phi i64 [ 0, %341 ], [ %399, %383 ]
  %374 = icmp eq i64 %343, 0
  br i1 %374, label %382, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %373, i32 0, i32 0, i32 0, i32 0
  %377 = load %"class.std::vector.5"*, %"class.std::vector.5"** %376, align 8, !tbaa !16
  %378 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %377, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %379 = load i64*, i64** %378, align 8, !tbaa !9
  %380 = load i64, i64* %379, align 8, !tbaa !23
  %381 = or i64 %380, 8
  store i64 %381, i64* %379, align 8, !tbaa !23
  br label %382

382:                                              ; preds = %372, %375
  br i1 %227, label %402, label %441

383:                                              ; preds = %383, %345
  %384 = phi i64 [ 0, %345 ], [ %399, %383 ]
  %385 = phi i64 [ %346, %345 ], [ %400, %383 ]
  %386 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %384, i32 0, i32 0, i32 0, i32 0
  %387 = load %"class.std::vector.5"*, %"class.std::vector.5"** %386, align 8, !tbaa !16
  %388 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %387, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8, !tbaa !9
  %390 = load i64, i64* %389, align 8, !tbaa !23
  %391 = or i64 %390, 8
  store i64 %391, i64* %389, align 8, !tbaa !23
  %392 = or i64 %384, 1
  %393 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %392, i32 0, i32 0, i32 0, i32 0
  %394 = load %"class.std::vector.5"*, %"class.std::vector.5"** %393, align 8, !tbaa !16
  %395 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %394, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8, !tbaa !9
  %397 = load i64, i64* %396, align 8, !tbaa !23
  %398 = or i64 %397, 8
  store i64 %398, i64* %396, align 8, !tbaa !23
  %399 = add nuw nsw i64 %384, 2
  %400 = add i64 %385, -2
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %372, label %383, !llvm.loop !31

402:                                              ; preds = %382, %539
  %403 = phi i32 [ %540, %539 ], [ %199, %382 ]
  %404 = phi i32 [ %541, %539 ], [ 0, %382 ]
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = sext i1 %406 to i32
  %408 = lshr i32 %404, 1
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %409, i32 0, i32 0, i32 0, i32 0
  %411 = add nuw nsw i32 %408, 1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %412, i32 0, i32 0, i32 0, i32 0
  %414 = add nsw i32 %403, %407
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %539

416:                                              ; preds = %402
  br i1 %406, label %417, label %546

417:                                              ; preds = %416, %435
  %418 = phi i64 [ %436, %435 ], [ 0, %416 ]
  %419 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %420 = load i32, i32* %3, align 4, !tbaa !5
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %424, label %422

422:                                              ; preds = %417
  %423 = add nuw nsw i64 %418, 1
  br label %435

424:                                              ; preds = %417
  %425 = load %"class.std::vector.5"*, %"class.std::vector.5"** %410, align 8, !tbaa !16
  %426 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %425, i64 %418, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !9
  %428 = load i64, i64* %427, align 8, !tbaa !23
  %429 = or i64 %428, 2
  store i64 %429, i64* %427, align 8, !tbaa !23
  %430 = add nuw nsw i64 %418, 1
  %431 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %425, i64 %430, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %432 = load i64*, i64** %431, align 8, !tbaa !9
  %433 = load i64, i64* %432, align 8, !tbaa !23
  %434 = or i64 %433, 8
  store i64 %434, i64* %432, align 8, !tbaa !23
  br label %435

435:                                              ; preds = %422, %424
  %436 = phi i64 [ %423, %422 ], [ %430, %424 ]
  %437 = load i32, i32* %2, align 4
  %438 = add nsw i32 %437, %407
  %439 = sext i32 %438 to i64
  %440 = icmp slt i64 %436, %439
  br i1 %440, label %417, label %539, !llvm.loop !32

441:                                              ; preds = %539, %340, %382
  %442 = phi i32 [ %199, %382 ], [ %199, %340 ], [ %540, %539 ]
  %443 = phi i32 [ %224, %382 ], [ %224, %340 ], [ %542, %539 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16
  %444 = sext i32 %442 to i64
  %445 = icmp slt i32 %442, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %447 unwind label %642

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %441
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #16
  %449 = icmp eq i32 %442, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %448
  store i32* null, i32** %29, align 8, !tbaa !33
  %451 = getelementptr inbounds i32, i32* null, i64 %444
  store i32* %451, i32** %28, align 8, !tbaa !35
  br label %568

452:                                              ; preds = %448
  %453 = shl nuw nsw i64 %444, 2
  %454 = invoke noalias nonnull i8* @_Znwm(i64 %453) #17
          to label %455 unwind label %640

455:                                              ; preds = %452
  %456 = bitcast i8* %454 to i32*
  store i8* %454, i8** %27, align 8, !tbaa !33
  %457 = getelementptr inbounds i32, i32* %456, i64 %444
  store i32* %457, i32** %28, align 8, !tbaa !35
  %458 = shl nsw i64 %444, 2
  %459 = add nsw i64 %458, -4
  %460 = lshr exact i64 %459, 2
  %461 = add nuw nsw i64 %460, 1
  %462 = icmp ult i64 %459, 28
  br i1 %462, label %533, label %463

463:                                              ; preds = %455
  %464 = and i64 %461, 9223372036854775800
  %465 = getelementptr i32, i32* %456, i64 %464
  %466 = add nsw i64 %464, -8
  %467 = lshr exact i64 %466, 3
  %468 = add nuw nsw i64 %467, 1
  %469 = and i64 %468, 7
  %470 = icmp ult i64 %466, 56
  br i1 %470, label %518, label %471

471:                                              ; preds = %463
  %472 = and i64 %468, 4611686018427387896
  br label %473

473:                                              ; preds = %473, %471
  %474 = phi i64 [ 0, %471 ], [ %515, %473 ]
  %475 = phi i64 [ %472, %471 ], [ %516, %473 ]
  %476 = getelementptr i32, i32* %456, i64 %474
  %477 = bitcast i32* %476 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %477, align 4, !tbaa !5
  %478 = getelementptr i32, i32* %476, i64 4
  %479 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %479, align 4, !tbaa !5
  %480 = or i64 %474, 8
  %481 = getelementptr i32, i32* %456, i64 %480
  %482 = bitcast i32* %481 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %482, align 4, !tbaa !5
  %483 = getelementptr i32, i32* %481, i64 4
  %484 = bitcast i32* %483 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %484, align 4, !tbaa !5
  %485 = or i64 %474, 16
  %486 = getelementptr i32, i32* %456, i64 %485
  %487 = bitcast i32* %486 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %487, align 4, !tbaa !5
  %488 = getelementptr i32, i32* %486, i64 4
  %489 = bitcast i32* %488 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %489, align 4, !tbaa !5
  %490 = or i64 %474, 24
  %491 = getelementptr i32, i32* %456, i64 %490
  %492 = bitcast i32* %491 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %492, align 4, !tbaa !5
  %493 = getelementptr i32, i32* %491, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %494, align 4, !tbaa !5
  %495 = or i64 %474, 32
  %496 = getelementptr i32, i32* %456, i64 %495
  %497 = bitcast i32* %496 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %497, align 4, !tbaa !5
  %498 = getelementptr i32, i32* %496, i64 4
  %499 = bitcast i32* %498 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %499, align 4, !tbaa !5
  %500 = or i64 %474, 40
  %501 = getelementptr i32, i32* %456, i64 %500
  %502 = bitcast i32* %501 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %502, align 4, !tbaa !5
  %503 = getelementptr i32, i32* %501, i64 4
  %504 = bitcast i32* %503 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %504, align 4, !tbaa !5
  %505 = or i64 %474, 48
  %506 = getelementptr i32, i32* %456, i64 %505
  %507 = bitcast i32* %506 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %507, align 4, !tbaa !5
  %508 = getelementptr i32, i32* %506, i64 4
  %509 = bitcast i32* %508 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %509, align 4, !tbaa !5
  %510 = or i64 %474, 56
  %511 = getelementptr i32, i32* %456, i64 %510
  %512 = bitcast i32* %511 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %512, align 4, !tbaa !5
  %513 = getelementptr i32, i32* %511, i64 4
  %514 = bitcast i32* %513 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %514, align 4, !tbaa !5
  %515 = add nuw i64 %474, 64
  %516 = add i64 %475, -8
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %473, !llvm.loop !36

518:                                              ; preds = %473, %463
  %519 = phi i64 [ 0, %463 ], [ %515, %473 ]
  %520 = icmp eq i64 %469, 0
  br i1 %520, label %531, label %521

521:                                              ; preds = %518, %521
  %522 = phi i64 [ %528, %521 ], [ %519, %518 ]
  %523 = phi i64 [ %529, %521 ], [ %469, %518 ]
  %524 = getelementptr i32, i32* %456, i64 %522
  %525 = bitcast i32* %524 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %525, align 4, !tbaa !5
  %526 = getelementptr i32, i32* %524, i64 4
  %527 = bitcast i32* %526 to <4 x i32>*
  store <4 x i32> <i32 536870912, i32 536870912, i32 536870912, i32 536870912>, <4 x i32>* %527, align 4, !tbaa !5
  %528 = add nuw i64 %522, 8
  %529 = add i64 %523, -1
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %521, !llvm.loop !38

531:                                              ; preds = %521, %518
  %532 = icmp eq i64 %461, %464
  br i1 %532, label %568, label %533

533:                                              ; preds = %455, %531
  %534 = phi i32* [ %456, %455 ], [ %465, %531 ]
  br label %535

535:                                              ; preds = %533, %535
  %536 = phi i32* [ %537, %535 ], [ %534, %533 ]
  store i32 536870912, i32* %536, align 4, !tbaa !5
  %537 = getelementptr inbounds i32, i32* %536, i64 1
  %538 = icmp eq i32* %537, %457
  br i1 %538, label %568, label %535, !llvm.loop !39

539:                                              ; preds = %562, %435, %402
  %540 = phi i32 [ %403, %402 ], [ %437, %435 ], [ %564, %562 ]
  %541 = add nuw nsw i32 %404, 1
  %542 = load i32, i32* %1, align 4, !tbaa !5
  %543 = shl nsw i32 %542, 1
  %544 = add nsw i32 %543, -1
  %545 = icmp slt i32 %541, %544
  br i1 %545, label %402, label %441, !llvm.loop !41

546:                                              ; preds = %416, %562
  %547 = phi i64 [ %563, %562 ], [ 0, %416 ]
  %548 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %549 = load i32, i32* %3, align 4, !tbaa !5
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %562

551:                                              ; preds = %546
  %552 = load %"class.std::vector.5"*, %"class.std::vector.5"** %410, align 8, !tbaa !16
  %553 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %552, i64 %547, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %554 = load i64*, i64** %553, align 8, !tbaa !9
  %555 = load i64, i64* %554, align 8, !tbaa !23
  %556 = or i64 %555, 4
  store i64 %556, i64* %554, align 8, !tbaa !23
  %557 = load %"class.std::vector.5"*, %"class.std::vector.5"** %413, align 8, !tbaa !16
  %558 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %557, i64 %547, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %559 = load i64*, i64** %558, align 8, !tbaa !9
  %560 = load i64, i64* %559, align 8, !tbaa !23
  %561 = or i64 %560, 1
  store i64 %561, i64* %559, align 8, !tbaa !23
  br label %562

562:                                              ; preds = %546, %551
  %563 = add nuw nsw i64 %547, 1
  %564 = load i32, i32* %2, align 4
  %565 = add nsw i32 %564, %407
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %563, %566
  br i1 %567, label %546, label %539, !llvm.loop !32

568:                                              ; preds = %535, %531, %450
  %569 = phi i32* [ null, %450 ], [ %457, %531 ], [ %457, %535 ]
  store i32* %569, i32** %30, align 8, !tbaa !42
  %570 = sext i32 %443 to i64
  %571 = icmp slt i32 %443, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %568
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %573 unwind label %646

573:                                              ; preds = %572
  unreachable

574:                                              ; preds = %568
  %575 = icmp eq i32 %443, 0
  br i1 %575, label %581, label %576

576:                                              ; preds = %574
  %577 = mul nuw nsw i64 %570, 24
  %578 = invoke noalias nonnull i8* @_Znwm(i64 %577) #17
          to label %579 unwind label %644

579:                                              ; preds = %576
  %580 = bitcast i8* %578 to %"class.std::vector.17"*
  br label %581

581:                                              ; preds = %579, %574
  %582 = phi %"class.std::vector.17"* [ %580, %579 ], [ null, %574 ]
  %583 = invoke %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %582, i64 %570, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %6)
          to label %589 unwind label %584

584:                                              ; preds = %581
  %585 = landingpad { i8*, i32 }
          cleanup
  %586 = icmp eq %"class.std::vector.17"* %582, null
  br i1 %586, label %648, label %587

587:                                              ; preds = %584
  %588 = bitcast %"class.std::vector.17"* %582 to i8*
  call void @_ZdlPv(i8* nonnull %588) #16
  br label %648

589:                                              ; preds = %581
  %590 = load i32*, i32** %29, align 8, !tbaa !33
  %591 = icmp eq i32* %590, null
  br i1 %591, label %594, label %592

592:                                              ; preds = %589
  %593 = bitcast i32* %590 to i8*
  call void @_ZdlPv(i8* nonnull %593) #16
  br label %594

594:                                              ; preds = %589, %592
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  %595 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %582, i64 0, i32 0, i32 0, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8, !tbaa !33
  store i32 1, i32* %596, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %32, i64 0)
          to label %597 unwind label %656

597:                                              ; preds = %594
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #16
  store i64 0, i64* %8, align 8
  %598 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !43
  %599 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !46
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 -1
  %601 = icmp eq %"struct.std::pair"* %598, %600
  br i1 %601, label %606, label %602

602:                                              ; preds = %597
  %603 = bitcast %"struct.std::pair"* %598 to i64*
  store i64 0, i64* %603, align 4
  %604 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !43
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 1
  store %"struct.std::pair"* %605, %"struct.std::pair"** %34, align 8, !tbaa !43
  br label %609

606:                                              ; preds = %597
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %607 unwind label %658

607:                                              ; preds = %606
  %608 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !47
  br label %609

609:                                              ; preds = %607, %602
  %610 = phi %"struct.std::pair"* [ %608, %607 ], [ %605, %602 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  %611 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !47
  %612 = icmp eq %"struct.std::pair"* %610, %611
  br i1 %612, label %820, label %617

613:                                              ; preds = %817
  %614 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !47
  %615 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !47
  %616 = icmp eq %"struct.std::pair"* %614, %615
  br i1 %616, label %820, label %617, !llvm.loop !48

617:                                              ; preds = %609, %613
  %618 = phi %"struct.std::pair"* [ %615, %613 ], [ %611, %609 ]
  %619 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %618, i64 0, i32 0
  %620 = load i32, i32* %619, align 4
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %618, i64 0, i32 1
  %622 = load i32, i32* %621, align 4
  %623 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !49
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 -1
  %625 = icmp eq %"struct.std::pair"* %618, %624
  br i1 %625, label %628, label %626

626:                                              ; preds = %617
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %618, i64 1
  br label %634

628:                                              ; preds = %617
  %629 = load i8*, i8** %40, align 8, !tbaa !50
  call void @_ZdlPv(i8* %629) #16
  %630 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %631 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %630, i64 1
  store %"struct.std::pair"** %631, %"struct.std::pair"*** %41, align 8, !tbaa !52
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %631, align 8, !tbaa !53
  store %"struct.std::pair"* %632, %"struct.std::pair"** %39, align 8, !tbaa !54
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %632, i64 64
  store %"struct.std::pair"* %633, %"struct.std::pair"** %38, align 8, !tbaa !55
  br label %634

634:                                              ; preds = %626, %628
  %635 = phi %"struct.std::pair"* [ %627, %626 ], [ %632, %628 ]
  store %"struct.std::pair"* %635, %"struct.std::pair"** %37, align 8, !tbaa !56
  %636 = sext i32 %622 to i64
  %637 = sext i32 %620 to i64
  %638 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %636, i32 0, i32 0, i32 0, i32 0
  %639 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %582, i64 %636, i32 0, i32 0, i32 0, i32 0
  br label %660

640:                                              ; preds = %452
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %654

642:                                              ; preds = %446
  %643 = landingpad { i8*, i32 }
          cleanup
  br label %654

644:                                              ; preds = %576
  %645 = landingpad { i8*, i32 }
          cleanup
  br label %648

646:                                              ; preds = %572
  %647 = landingpad { i8*, i32 }
          cleanup
  br label %648

648:                                              ; preds = %644, %646, %584, %587
  %649 = phi { i8*, i32 } [ %585, %587 ], [ %585, %584 ], [ %645, %644 ], [ %647, %646 ]
  %650 = load i32*, i32** %29, align 8, !tbaa !33
  %651 = icmp eq i32* %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %648
  %653 = bitcast i32* %650 to i8*
  call void @_ZdlPv(i8* nonnull %653) #16
  br label %654

654:                                              ; preds = %640, %642, %652, %648
  %655 = phi { i8*, i32 } [ %649, %648 ], [ %649, %652 ], [ %641, %640 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  br label %961

656:                                              ; preds = %594
  %657 = landingpad { i8*, i32 }
          cleanup
  br label %899

658:                                              ; preds = %606
  %659 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #16
  br label %879

660:                                              ; preds = %634, %817
  %661 = phi i64 [ 0, %634 ], [ %818, %817 ]
  %662 = load %"class.std::vector.5"*, %"class.std::vector.5"** %638, align 8, !tbaa !16
  %663 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %662, i64 %637, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %664 = load i64*, i64** %663, align 8, !tbaa !9
  %665 = lshr i64 %661, 6
  %666 = and i64 %665, 3
  %667 = getelementptr i64, i64* %664, i64 %666
  %668 = shl nuw nsw i64 1, %661
  %669 = load i64, i64* %667, align 8, !tbaa !23
  %670 = and i64 %669, %668
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %672, label %817

672:                                              ; preds = %660
  %673 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %661
  %674 = load i32, i32* %673, align 4, !tbaa !5
  %675 = add nsw i32 %674, %622
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %661
  %678 = load i32, i32* %677, align 4, !tbaa !5
  %679 = add nsw i32 %678, %620
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %582, i64 %676, i32 0, i32 0, i32 0, i32 0
  %682 = load i32*, i32** %681, align 8, !tbaa !33
  %683 = getelementptr inbounds i32, i32* %682, i64 %680
  %684 = load i32, i32* %683, align 4, !tbaa !5
  %685 = icmp eq i32 %684, 536870912
  br i1 %685, label %686, label %817

686:                                              ; preds = %672
  %687 = load i32*, i32** %639, align 8, !tbaa !33
  %688 = getelementptr inbounds i32, i32* %687, i64 %637
  %689 = load i32, i32* %688, align 4, !tbaa !5
  %690 = add nsw i32 %689, 1
  store i32 %690, i32* %683, align 4, !tbaa !5
  %691 = zext i32 %675 to i64
  %692 = shl nuw i64 %691, 32
  %693 = zext i32 %679 to i64
  %694 = or i64 %692, %693
  %695 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !43
  %696 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !46
  %697 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %696, i64 -1
  %698 = icmp eq %"struct.std::pair"* %695, %697
  br i1 %698, label %703, label %699

699:                                              ; preds = %686
  %700 = bitcast %"struct.std::pair"* %695 to i64*
  store i64 %694, i64* %700, align 4
  %701 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !43
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %701, i64 1
  store %"struct.std::pair"* %702, %"struct.std::pair"** %34, align 8, !tbaa !43
  br label %817

703:                                              ; preds = %686
  %704 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !52
  %705 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !52
  %706 = ptrtoint %"struct.std::pair"** %704 to i64
  %707 = ptrtoint %"struct.std::pair"** %705 to i64
  %708 = sub i64 %706, %707
  %709 = ashr exact i64 %708, 3
  %710 = icmp ne %"struct.std::pair"** %704, null
  %711 = sext i1 %710 to i64
  %712 = add nsw i64 %709, %711
  %713 = shl nsw i64 %712, 6
  %714 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !54
  %715 = ptrtoint %"struct.std::pair"* %695 to i64
  %716 = ptrtoint %"struct.std::pair"* %714 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 3
  %719 = add nsw i64 %713, %718
  %720 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !55
  %721 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !47
  %722 = ptrtoint %"struct.std::pair"* %720 to i64
  %723 = ptrtoint %"struct.std::pair"* %721 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 3
  %726 = add nsw i64 %719, %725
  %727 = icmp eq i64 %726, 1152921504606846975
  br i1 %727, label %728, label %730

728:                                              ; preds = %703
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %729 unwind label %815

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %703
  %731 = load i64, i64* %44, align 8, !tbaa !57
  %732 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !58
  %733 = ptrtoint %"struct.std::pair"** %732 to i64
  %734 = sub i64 %706, %733
  %735 = ashr exact i64 %734, 3
  %736 = sub i64 %731, %735
  %737 = icmp ult i64 %736, 2
  br i1 %737, label %738, label %802

738:                                              ; preds = %730
  %739 = add nsw i64 %709, 1
  %740 = add nsw i64 %709, 2
  %741 = shl nsw i64 %740, 1
  %742 = icmp ugt i64 %731, %741
  br i1 %742, label %743, label %763

743:                                              ; preds = %738
  %744 = sub i64 %731, %740
  %745 = lshr i64 %744, 1
  %746 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %732, i64 %745
  %747 = icmp ult %"struct.std::pair"** %746, %705
  %748 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %704, i64 1
  %749 = ptrtoint %"struct.std::pair"** %748 to i64
  %750 = sub i64 %749, %707
  %751 = icmp eq i64 %750, 0
  br i1 %747, label %752, label %756

752:                                              ; preds = %743
  br i1 %751, label %795, label %753

753:                                              ; preds = %752
  %754 = bitcast %"struct.std::pair"** %746 to i8*
  %755 = bitcast %"struct.std::pair"** %705 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %754, i8* nonnull align 8 %755, i64 %750, i1 false) #16
  br label %795

756:                                              ; preds = %743
  br i1 %751, label %795, label %757

757:                                              ; preds = %756
  %758 = ashr exact i64 %750, 3
  %759 = sub nsw i64 %739, %758
  %760 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %746, i64 %759
  %761 = bitcast %"struct.std::pair"** %760 to i8*
  %762 = bitcast %"struct.std::pair"** %705 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %761, i8* align 8 %762, i64 %750, i1 false) #16
  br label %795

763:                                              ; preds = %738
  %764 = icmp eq i64 %731, 0
  %765 = select i1 %764, i64 1, i64 %731
  %766 = add i64 %731, 2
  %767 = add i64 %766, %765
  %768 = icmp ugt i64 %767, 1152921504606846975
  br i1 %768, label %769, label %775, !prof !59

769:                                              ; preds = %763
  %770 = icmp ugt i64 %767, 2305843009213693951
  br i1 %770, label %771, label %773

771:                                              ; preds = %769
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %772 unwind label %815

772:                                              ; preds = %771
  unreachable

773:                                              ; preds = %769
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %774 unwind label %815

774:                                              ; preds = %773
  unreachable

775:                                              ; preds = %763
  %776 = shl nuw nsw i64 %767, 3
  %777 = invoke noalias nonnull i8* @_Znwm(i64 %776) #17
          to label %778 unwind label %813

778:                                              ; preds = %775
  %779 = bitcast i8* %777 to %"struct.std::pair"**
  %780 = sub nsw i64 %767, %740
  %781 = lshr i64 %780, 1
  %782 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %779, i64 %781
  %783 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %784 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !60
  %785 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %784, i64 1
  %786 = ptrtoint %"struct.std::pair"** %785 to i64
  %787 = ptrtoint %"struct.std::pair"** %783 to i64
  %788 = sub i64 %786, %787
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %793, label %790

790:                                              ; preds = %778
  %791 = bitcast %"struct.std::pair"** %782 to i8*
  %792 = bitcast %"struct.std::pair"** %783 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %791, i8* align 8 %792, i64 %788, i1 false) #16
  br label %793

793:                                              ; preds = %790, %778
  %794 = load i8*, i8** %46, align 8, !tbaa !58
  call void @_ZdlPv(i8* %794) #16
  store i8* %777, i8** %46, align 8, !tbaa !58
  store i64 %767, i64* %44, align 8, !tbaa !57
  br label %795

795:                                              ; preds = %793, %757, %756, %753, %752
  %796 = phi %"struct.std::pair"** [ %782, %793 ], [ %746, %756 ], [ %746, %757 ], [ %746, %752 ], [ %746, %753 ]
  store %"struct.std::pair"** %796, %"struct.std::pair"*** %41, align 8, !tbaa !52
  %797 = load %"struct.std::pair"*, %"struct.std::pair"** %796, align 8, !tbaa !53
  store %"struct.std::pair"* %797, %"struct.std::pair"** %39, align 8, !tbaa !54
  %798 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %797, i64 64
  store %"struct.std::pair"* %798, %"struct.std::pair"** %38, align 8, !tbaa !55
  %799 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %796, i64 %709
  store %"struct.std::pair"** %799, %"struct.std::pair"*** %42, align 8, !tbaa !52
  %800 = load %"struct.std::pair"*, %"struct.std::pair"** %799, align 8, !tbaa !53
  store %"struct.std::pair"* %800, %"struct.std::pair"** %43, align 8, !tbaa !54
  %801 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %800, i64 64
  store %"struct.std::pair"* %801, %"struct.std::pair"** %35, align 8, !tbaa !55
  br label %802

802:                                              ; preds = %795, %730
  %803 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %804 unwind label %813

804:                                              ; preds = %802
  %805 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !60
  %806 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %805, i64 1
  %807 = bitcast %"struct.std::pair"** %806 to i8**
  store i8* %803, i8** %807, align 8, !tbaa !53
  %808 = load i64*, i64** %49, align 8, !tbaa !43
  store i64 %694, i64* %808, align 4
  %809 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !60
  %810 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %809, i64 1
  store %"struct.std::pair"** %810, %"struct.std::pair"*** %42, align 8, !tbaa !52
  %811 = load %"struct.std::pair"*, %"struct.std::pair"** %810, align 8, !tbaa !53
  store %"struct.std::pair"* %811, %"struct.std::pair"** %43, align 8, !tbaa !54
  %812 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %811, i64 64
  store %"struct.std::pair"* %812, %"struct.std::pair"** %35, align 8, !tbaa !55
  store %"struct.std::pair"* %811, %"struct.std::pair"** %48, align 8, !tbaa !43
  br label %817

813:                                              ; preds = %802, %775
  %814 = landingpad { i8*, i32 }
          cleanup
  br label %879

815:                                              ; preds = %728, %771, %773
  %816 = landingpad { i8*, i32 }
          cleanup
  br label %879

817:                                              ; preds = %699, %804, %660, %672
  %818 = add nuw nsw i64 %661, 1
  %819 = icmp eq i64 %818, 4
  br i1 %819, label %613, label %660, !llvm.loop !61

820:                                              ; preds = %613, %609
  %821 = load i32, i32* %1, align 4, !tbaa !5
  %822 = add nsw i32 %821, -1
  %823 = sext i32 %822 to i64
  %824 = load i32, i32* %2, align 4, !tbaa !5
  %825 = add nsw i32 %824, -1
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %582, i64 %823, i32 0, i32 0, i32 0, i32 0
  %828 = load i32*, i32** %827, align 8, !tbaa !33
  %829 = getelementptr inbounds i32, i32* %828, i64 %826
  %830 = load i32, i32* %829, align 4, !tbaa !5
  %831 = icmp eq i32 %830, 536870912
  br i1 %831, label %832, label %834

832:                                              ; preds = %820
  %833 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %836

834:                                              ; preds = %820
  %835 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %830)
  br label %836

836:                                              ; preds = %834, %832
  %837 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !58
  %838 = icmp eq %"struct.std::pair"** %837, null
  br i1 %838, label %855, label %839

839:                                              ; preds = %836
  %840 = bitcast %"struct.std::pair"** %837 to i8*
  %841 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %842 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !60
  %843 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %842, i64 1
  %844 = icmp ult %"struct.std::pair"** %841, %843
  br i1 %844, label %845, label %853

845:                                              ; preds = %839, %845
  %846 = phi %"struct.std::pair"** [ %849, %845 ], [ %841, %839 ]
  %847 = bitcast %"struct.std::pair"** %846 to i8**
  %848 = load i8*, i8** %847, align 8, !tbaa !53
  call void @_ZdlPv(i8* %848) #16
  %849 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %846, i64 1
  %850 = icmp ult %"struct.std::pair"** %846, %842
  br i1 %850, label %845, label %851, !llvm.loop !62

851:                                              ; preds = %845
  %852 = load i8*, i8** %46, align 8, !tbaa !58
  br label %853

853:                                              ; preds = %851, %839
  %854 = phi i8* [ %852, %851 ], [ %840, %839 ]
  call void @_ZdlPv(i8* %854) #16
  br label %855

855:                                              ; preds = %836, %853
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #16
  %856 = icmp eq %"class.std::vector.17"* %582, %583
  br i1 %856, label %867, label %857

857:                                              ; preds = %855, %864
  %858 = phi %"class.std::vector.17"* [ %865, %864 ], [ %582, %855 ]
  %859 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %858, i64 0, i32 0, i32 0, i32 0, i32 0
  %860 = load i32*, i32** %859, align 8, !tbaa !33
  %861 = icmp eq i32* %860, null
  br i1 %861, label %864, label %862

862:                                              ; preds = %857
  %863 = bitcast i32* %860 to i8*
  call void @_ZdlPv(i8* nonnull %863) #16
  br label %864

864:                                              ; preds = %862, %857
  %865 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %858, i64 1
  %866 = icmp eq %"class.std::vector.17"* %865, %583
  br i1 %866, label %867, label %857, !llvm.loop !63

867:                                              ; preds = %864, %855
  %868 = icmp eq %"class.std::vector.17"* %582, null
  br i1 %868, label %871, label %869

869:                                              ; preds = %867
  %870 = bitcast %"class.std::vector.17"* %582 to i8*
  call void @_ZdlPv(i8* nonnull %870) #16
  br label %871

871:                                              ; preds = %867, %869
  %872 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %873 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %874 = load i32, i32* %2, align 4, !tbaa !5
  %875 = icmp eq i32 %874, 0
  %876 = load i32, i32* %1, align 4
  %877 = icmp eq i32 %876, 0
  %878 = select i1 %875, i1 %877, i1 false
  br i1 %878, label %916, label %57, !llvm.loop !64

879:                                              ; preds = %813, %815, %658
  %880 = phi { i8*, i32 } [ %659, %658 ], [ %814, %813 ], [ %816, %815 ]
  %881 = load %"struct.std::pair"**, %"struct.std::pair"*** %45, align 8, !tbaa !58
  %882 = icmp eq %"struct.std::pair"** %881, null
  br i1 %882, label %899, label %883

883:                                              ; preds = %879
  %884 = bitcast %"struct.std::pair"** %881 to i8*
  %885 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !51
  %886 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !60
  %887 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %886, i64 1
  %888 = icmp ult %"struct.std::pair"** %885, %887
  br i1 %888, label %889, label %897

889:                                              ; preds = %883, %889
  %890 = phi %"struct.std::pair"** [ %893, %889 ], [ %885, %883 ]
  %891 = bitcast %"struct.std::pair"** %890 to i8**
  %892 = load i8*, i8** %891, align 8, !tbaa !53
  call void @_ZdlPv(i8* %892) #16
  %893 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %890, i64 1
  %894 = icmp ult %"struct.std::pair"** %890, %886
  br i1 %894, label %889, label %895, !llvm.loop !62

895:                                              ; preds = %889
  %896 = load i8*, i8** %46, align 8, !tbaa !58
  br label %897

897:                                              ; preds = %895, %883
  %898 = phi i8* [ %896, %895 ], [ %884, %883 ]
  call void @_ZdlPv(i8* %898) #16
  br label %899

899:                                              ; preds = %897, %879, %656
  %900 = phi { i8*, i32 } [ %657, %656 ], [ %880, %879 ], [ %880, %897 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #16
  %901 = icmp eq %"class.std::vector.17"* %582, %583
  br i1 %901, label %912, label %902

902:                                              ; preds = %899, %909
  %903 = phi %"class.std::vector.17"* [ %910, %909 ], [ %582, %899 ]
  %904 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %903, i64 0, i32 0, i32 0, i32 0, i32 0
  %905 = load i32*, i32** %904, align 8, !tbaa !33
  %906 = icmp eq i32* %905, null
  br i1 %906, label %909, label %907

907:                                              ; preds = %902
  %908 = bitcast i32* %905 to i8*
  call void @_ZdlPv(i8* nonnull %908) #16
  br label %909

909:                                              ; preds = %907, %902
  %910 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %903, i64 1
  %911 = icmp eq %"class.std::vector.17"* %910, %583
  br i1 %911, label %912, label %902, !llvm.loop !63

912:                                              ; preds = %909, %899
  %913 = icmp eq %"class.std::vector.17"* %582, null
  br i1 %913, label %961, label %914

914:                                              ; preds = %912
  %915 = bitcast %"class.std::vector.17"* %582 to i8*
  call void @_ZdlPv(i8* nonnull %915) #16
  br label %961

916:                                              ; preds = %871
  %917 = icmp eq %"class.std::vector.0"* %103, %104
  br i1 %917, label %956, label %918

918:                                              ; preds = %916, %953
  %919 = phi %"class.std::vector.0"* [ %954, %953 ], [ %103, %916 ]
  %920 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %919, i64 0, i32 0, i32 0, i32 0, i32 0
  %921 = load %"class.std::vector.5"*, %"class.std::vector.5"** %920, align 8, !tbaa !16
  %922 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %919, i64 0, i32 0, i32 0, i32 0, i32 1
  %923 = load %"class.std::vector.5"*, %"class.std::vector.5"** %922, align 8, !tbaa !18
  %924 = icmp eq %"class.std::vector.5"* %921, %923
  br i1 %924, label %948, label %925

925:                                              ; preds = %918, %943
  %926 = phi %"class.std::vector.5"* [ %944, %943 ], [ %921, %918 ]
  %927 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %926, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %928 = load i64*, i64** %927, align 8, !tbaa !9
  %929 = icmp eq i64* %928, null
  br i1 %929, label %943, label %930

930:                                              ; preds = %925
  %931 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %926, i64 0, i32 0, i32 0, i32 0, i32 2
  %932 = load i64*, i64** %931, align 8, !tbaa !13
  %933 = ptrtoint i64* %932 to i64
  %934 = ptrtoint i64* %928 to i64
  %935 = sub i64 %933, %934
  %936 = ashr exact i64 %935, 3
  %937 = sub nsw i64 0, %936
  %938 = getelementptr inbounds i64, i64* %932, i64 %937
  %939 = bitcast i64* %938 to i8*
  call void @_ZdlPv(i8* %939) #16
  store i64* null, i64** %927, align 8
  %940 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %926, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %940, align 8
  %941 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %926, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %941, align 8
  %942 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %926, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %942, align 8
  store i64* null, i64** %931, align 8
  br label %943

943:                                              ; preds = %930, %925
  %944 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %926, i64 1
  %945 = icmp eq %"class.std::vector.5"* %944, %923
  br i1 %945, label %946, label %925, !llvm.loop !20

946:                                              ; preds = %943
  %947 = load %"class.std::vector.5"*, %"class.std::vector.5"** %920, align 8, !tbaa !16
  br label %948

948:                                              ; preds = %946, %918
  %949 = phi %"class.std::vector.5"* [ %947, %946 ], [ %921, %918 ]
  %950 = icmp eq %"class.std::vector.5"* %949, null
  br i1 %950, label %953, label %951

951:                                              ; preds = %948
  %952 = bitcast %"class.std::vector.5"* %949 to i8*
  call void @_ZdlPv(i8* nonnull %952) #16
  br label %953

953:                                              ; preds = %951, %948
  %954 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %919, i64 1
  %955 = icmp eq %"class.std::vector.0"* %954, %104
  br i1 %955, label %956, label %918, !llvm.loop !22

956:                                              ; preds = %953, %916
  %957 = icmp eq %"class.std::vector.0"* %103, null
  br i1 %957, label %960, label %958

958:                                              ; preds = %956
  %959 = bitcast %"class.std::vector.0"* %103 to i8*
  call void @_ZdlPv(i8* nonnull %959) #16
  br label %960

960:                                              ; preds = %0, %956, %958
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

961:                                              ; preds = %654, %912, %914, %259
  %962 = phi %"class.std::vector.0"* [ %61, %259 ], [ %104, %914 ], [ %104, %912 ], [ %104, %654 ]
  %963 = phi %"class.std::vector.0"* [ %60, %259 ], [ %103, %914 ], [ %103, %912 ], [ %103, %654 ]
  %964 = phi { i8*, i32 } [ %260, %259 ], [ %900, %914 ], [ %900, %912 ], [ %655, %654 ]
  %965 = icmp eq %"class.std::vector.0"* %963, %962
  br i1 %965, label %1004, label %966

966:                                              ; preds = %961, %1001
  %967 = phi %"class.std::vector.0"* [ %1002, %1001 ], [ %963, %961 ]
  %968 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %967, i64 0, i32 0, i32 0, i32 0, i32 0
  %969 = load %"class.std::vector.5"*, %"class.std::vector.5"** %968, align 8, !tbaa !16
  %970 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %967, i64 0, i32 0, i32 0, i32 0, i32 1
  %971 = load %"class.std::vector.5"*, %"class.std::vector.5"** %970, align 8, !tbaa !18
  %972 = icmp eq %"class.std::vector.5"* %969, %971
  br i1 %972, label %996, label %973

973:                                              ; preds = %966, %991
  %974 = phi %"class.std::vector.5"* [ %992, %991 ], [ %969, %966 ]
  %975 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %974, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %976 = load i64*, i64** %975, align 8, !tbaa !9
  %977 = icmp eq i64* %976, null
  br i1 %977, label %991, label %978

978:                                              ; preds = %973
  %979 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %974, i64 0, i32 0, i32 0, i32 0, i32 2
  %980 = load i64*, i64** %979, align 8, !tbaa !13
  %981 = ptrtoint i64* %980 to i64
  %982 = ptrtoint i64* %976 to i64
  %983 = sub i64 %981, %982
  %984 = ashr exact i64 %983, 3
  %985 = sub nsw i64 0, %984
  %986 = getelementptr inbounds i64, i64* %980, i64 %985
  %987 = bitcast i64* %986 to i8*
  call void @_ZdlPv(i8* %987) #16
  store i64* null, i64** %975, align 8
  %988 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %974, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %988, align 8
  %989 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %974, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %989, align 8
  %990 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %974, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %990, align 8
  store i64* null, i64** %979, align 8
  br label %991

991:                                              ; preds = %978, %973
  %992 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %974, i64 1
  %993 = icmp eq %"class.std::vector.5"* %992, %971
  br i1 %993, label %994, label %973, !llvm.loop !20

994:                                              ; preds = %991
  %995 = load %"class.std::vector.5"*, %"class.std::vector.5"** %968, align 8, !tbaa !16
  br label %996

996:                                              ; preds = %994, %966
  %997 = phi %"class.std::vector.5"* [ %995, %994 ], [ %969, %966 ]
  %998 = icmp eq %"class.std::vector.5"* %997, null
  br i1 %998, label %1001, label %999

999:                                              ; preds = %996
  %1000 = bitcast %"class.std::vector.5"* %997 to i8*
  call void @_ZdlPv(i8* nonnull %1000) #16
  br label %1001

1001:                                             ; preds = %999, %996
  %1002 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %967, i64 1
  %1003 = icmp eq %"class.std::vector.0"* %1002, %962
  br i1 %1003, label %1004, label %966, !llvm.loop !22

1004:                                             ; preds = %1001, %961
  %1005 = icmp eq %"class.std::vector.0"* %963, null
  br i1 %1005, label %1008, label %1006

1006:                                             ; preds = %1004
  %1007 = bitcast %"class.std::vector.0"* %963 to i8*
  call void @_ZdlPv(i8* nonnull %1007) #16
  br label %1008

1008:                                             ; preds = %1004, %1006
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %964
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.5"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #16
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %27 = icmp eq %"class.std::vector.5"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !20

28:                                               ; preds = %25
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.5"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.5"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.5"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !13
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #16
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.5"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !65

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #16
  %18 = icmp eq %"class.std::vector.5"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.5"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !13
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #16
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %39 = icmp eq %"class.std::vector.5"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !20

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %46) #19
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.5"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %50, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !13
  %31 = bitcast %"class.std::vector.5"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #16
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
  %71 = load i64, i64* %66, align 8, !tbaa !23
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !23
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !23
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !23
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
  br i1 %96, label %63, label %97, !llvm.loop !66

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #16
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IbSaIbEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %3, %8
  %6 = phi %"class.std::vector.0"* [ %10, %8 ], [ %0, %3 ]
  %7 = phi i64 [ %9, %8 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %8 unwind label %12

8:                                                ; preds = %5
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %63, label %5, !llvm.loop !67

12:                                               ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #16
  %16 = icmp eq %"class.std::vector.0"* %6, %0
  br i1 %16, label %55, label %17

17:                                               ; preds = %12, %52
  %18 = phi %"class.std::vector.0"* [ %53, %52 ], [ %0, %12 ]
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8, !tbaa !18
  %23 = icmp eq %"class.std::vector.5"* %20, %22
  br i1 %23, label %47, label %24

24:                                               ; preds = %17, %42
  %25 = phi %"class.std::vector.5"* [ %43, %42 ], [ %20, %17 ]
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !9
  %28 = icmp eq i64* %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !13
  %32 = ptrtoint i64* %31 to i64
  %33 = ptrtoint i64* %27 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i64, i64* %31, i64 %36
  %38 = bitcast i64* %37 to i8*
  tail call void @_ZdlPv(i8* %38) #16
  store i64* null, i64** %26, align 8
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %39, align 8
  %40 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %40, align 8
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %41, align 8
  store i64* null, i64** %30, align 8
  br label %42

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %25, i64 1
  %44 = icmp eq %"class.std::vector.5"* %43, %22
  br i1 %44, label %45, label %24, !llvm.loop !20

45:                                               ; preds = %42
  %46 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19, align 8, !tbaa !16
  br label %47

47:                                               ; preds = %45, %17
  %48 = phi %"class.std::vector.5"* [ %46, %45 ], [ %20, %17 ]
  %49 = icmp eq %"class.std::vector.5"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.5"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #16
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 1
  %54 = icmp eq %"class.std::vector.0"* %53, %6
  br i1 %54, label %55, label %17, !llvm.loop !22

55:                                               ; preds = %52, %12
  invoke void @__cxa_rethrow() #18
          to label %62 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %58 unwind label %59

58:                                               ; preds = %56
  resume { i8*, i32 } %57

59:                                               ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  tail call void @__clang_call_terminate(i8* %61) #19
  unreachable

62:                                               ; preds = %55
  unreachable

63:                                               ; preds = %8, %3
  %64 = phi %"class.std::vector.0"* [ %0, %3 ], [ %10, %8 ]
  ret %"class.std::vector.0"* %64
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2ERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !16
  %7 = ptrtoint %"class.std::vector.5"* %4 to i64
  %8 = ptrtoint %"class.std::vector.5"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  %11 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %10, 230584300921369395
  br i1 %14, label %15, label %16, !prof !59

15:                                               ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

16:                                               ; preds = %13
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %18 = bitcast i8* %17 to %"class.std::vector.5"*
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi %"class.std::vector.5"* [ %18, %16 ], [ null, %2 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 %10
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %23, %"class.std::vector.5"** %24, align 8, !tbaa !19
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !53
  %26 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !53
  %27 = icmp eq %"class.std::vector.5"* %25, %26
  br i1 %27, label %68, label %28

28:                                               ; preds = %19, %31
  %29 = phi %"class.std::vector.5"* [ %33, %31 ], [ %20, %19 ]
  %30 = phi %"class.std::vector.5"* [ %32, %31 ], [ %25, %19 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %29, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %30)
          to label %31 unwind label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %30, i64 1
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i64 1
  %34 = icmp eq %"class.std::vector.5"* %32, %26
  br i1 %34, label %68, label %28, !llvm.loop !68

35:                                               ; preds = %28
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  %38 = tail call i8* @__cxa_begin_catch(i8* %37) #16
  %39 = icmp eq %"class.std::vector.5"* %29, %20
  br i1 %39, label %61, label %40

40:                                               ; preds = %35, %58
  %41 = phi %"class.std::vector.5"* [ %59, %58 ], [ %20, %35 ]
  %42 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !9
  %44 = icmp eq i64* %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !13
  %48 = ptrtoint i64* %47 to i64
  %49 = ptrtoint i64* %43 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i64, i64* %47, i64 %52
  %54 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* %54) #16
  store i64* null, i64** %42, align 8
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %56, align 8
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %57, align 8
  store i64* null, i64** %46, align 8
  br label %58

58:                                               ; preds = %45, %40
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %41, i64 1
  %60 = icmp eq %"class.std::vector.5"* %59, %29
  br i1 %60, label %61, label %40, !llvm.loop !20

61:                                               ; preds = %58, %35
  invoke void @__cxa_rethrow() #18
          to label %67 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #19
  unreachable

67:                                               ; preds = %61
  unreachable

68:                                               ; preds = %31, %19
  %69 = phi %"class.std::vector.5"* [ %20, %19 ], [ %33, %31 ]
  store %"class.std::vector.5"* %69, %"class.std::vector.5"** %22, align 8, !tbaa !18
  ret void

70:                                               ; preds = %62
  %71 = load %"class.std::vector.5"*, %"class.std::vector.5"** %21, align 8, !tbaa !16
  %72 = icmp eq %"class.std::vector.5"* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast %"class.std::vector.5"* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #16
  br label %75

75:                                               ; preds = %73, %70
  resume { i8*, i32 } %63
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.17"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.17"* %0, i64 %1, %"class.std::vector.17"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.17"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !42
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.17"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !35
  %34 = load i32*, i32** %5, align 8, !tbaa !53
  %35 = load i32*, i32** %4, align 8, !tbaa !53
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.17"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.17"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !33
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %59, i64 1
  %67 = icmp eq %"class.std::vector.17"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.17"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.17"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !57
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %8, align 8, !tbaa !57
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !53
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !62

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !52
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !53
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !54
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !52
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !53
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !54
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !56
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !43
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !52
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !54
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !47
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !57
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !58
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !53
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !43
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !53
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !54
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !55
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !43
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !58
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !59

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !54
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !52
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !53
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !54
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !55
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815297573.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !11, i64 32}
!14 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !15, i64 0, !15, i64 16, !11, i64 32}
!15 = !{!"_ZTSSt13_Bit_iterator"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 16}
!36 = distinct !{!36, !21, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !21, !40, !37}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !21}
!42 = !{!34, !11, i64 8}
!43 = !{!44, !11, i64 48}
!44 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !24, i64 8, !45, i64 16, !45, i64 48}
!45 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!46 = !{!44, !11, i64 64}
!47 = !{!45, !11, i64 0}
!48 = distinct !{!48, !21}
!49 = !{!44, !11, i64 32}
!50 = !{!44, !11, i64 24}
!51 = !{!44, !11, i64 40}
!52 = !{!45, !11, i64 24}
!53 = !{!11, !11, i64 0}
!54 = !{!45, !11, i64 8}
!55 = !{!45, !11, i64 16}
!56 = !{!44, !11, i64 16}
!57 = !{!44, !24, i64 8}
!58 = !{!44, !11, i64 0}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!44, !11, i64 72}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
