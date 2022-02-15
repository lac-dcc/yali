; ModuleID = 'Project_CodeNet_C++1400/p02703/s853696302.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s853696302.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, int>, int>, std::allocator<std::pair<std::pair<long long, int>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", i32, [4 x i8] }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxiEiESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxiEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxiEiEE8allocateEmPKv = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZStltISt4pairIxiEiEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [51 x [10001 x i64]] zeroinitializer, align 16
@G = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local global [51 x i32] zeroinitializer, align 16
@d = dso_local global [51 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853696302.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::priority_queue", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @s) #19
  %12 = bitcast i32* %1 to i8*
  %13 = bitcast i32* %2 to i8*
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast i32* %4 to i8*
  %16 = bitcast %"struct.std::pair"* %5 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %20 = bitcast %"struct.std::pair"* %6 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  br label %24

24:                                               ; preds = %28, %0
  %25 = phi i32 [ 0, %0 ], [ %46, %28 ]
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #19
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %1, align 4, !tbaa !5
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %2, align 4, !tbaa !5
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %34
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #20
  %36 = sext i32 %33 to i64
  %37 = load i32, i32* %3, align 4, !tbaa !5
  store i64 %36, i64* %17, align 8
  store i32 %37, i32* %18, align 8
  %38 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %38, i32* %19, align 8, !tbaa !9
  call void @_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %35, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #20
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %40
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #20
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %3, align 4, !tbaa !5
  store i64 %43, i64* %21, align 8
  store i32 %44, i32* %22, align 8
  %45 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %45, i32* %23, align 8, !tbaa !9
  call void @_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #20
  %46 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !13

47:                                               ; preds = %24, %55
  %48 = phi i64 [ %59, %55 ], [ 0, %24 ]
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %54 = zext i32 %53 to i64
  br label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds [51 x i32], [51 x i32]* @c, i64 0, i64 %48
  %57 = getelementptr inbounds [51 x i32], [51 x i32]* @d, i64 0, i64 %48
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %56, i32* nonnull %57) #19
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

60:                                               ; preds = %52, %77
  %61 = phi i64 [ 0, %52 ], [ %78, %77 ]
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, i32* @s, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 10000
  %66 = select i1 %65, i32 %64, i32 10000
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 0, i64 %67
  store i64 0, i64* %68, align 8, !tbaa !16
  %69 = bitcast %"class.std::priority_queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #20
  %70 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %70) #20
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 0
  store i64 0, i64* %71, align 8
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0, i32 1
  store i32 0, i32* %72, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %66, i32* %73, align 8, !tbaa !9
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %8) #19
          to label %82 unwind label %122

74:                                               ; preds = %60, %79
  %75 = phi i64 [ %81, %79 ], [ 0, %60 ]
  %76 = icmp eq i64 %75, 10001
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

79:                                               ; preds = %74
  %80 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %61, i64 %75
  store i64 1125899906842624, i64* %80, align 8, !tbaa !16
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !18

82:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #20
  %83 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = bitcast %"struct.std::pair"* %9 to i8*
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0, i32 1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %89 = bitcast %"struct.std::pair"* %10 to i8*
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0, i32 1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  br label %93

93:                                               ; preds = %131, %82
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !19
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !22
  %96 = icmp eq %"struct.std::pair"* %94, %95
  br i1 %96, label %166, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0, i32 1
  %99 = load i32, i32* %98, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  %101 = load i32, i32* %100, align 8
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7) #19
          to label %102 unwind label %124

102:                                              ; preds = %97
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds [51 x i32], [51 x i32]* @c, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %101
  %107 = icmp slt i32 %106, 10000
  %108 = select i1 %107, i32 %106, i32 10000
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %103, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !16
  %112 = sext i32 %101 to i64
  %113 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %103, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = getelementptr inbounds [51 x i32], [51 x i32]* @d, i64 0, i64 %103
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %114, %117
  %119 = icmp sgt i64 %111, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %102
  store i64 %118, i64* %110, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #20
  store i64 %118, i64* %86, align 8
  store i32 %99, i32* %87, align 8
  store i32 %108, i32* %88, align 8, !tbaa !9
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %9) #19
          to label %121 unwind label %126

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #20
  br label %128

122:                                              ; preds = %63
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %70) #20
  br label %189

124:                                              ; preds = %97
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %189

126:                                              ; preds = %120
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #20
  br label %189

128:                                              ; preds = %121, %102
  %129 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @G, i64 0, i64 %103, i32 0, i32 0, i32 0, i32 0
  br label %131

131:                                              ; preds = %164, %128
  %132 = phi i64 [ %165, %164 ], [ 0, %128 ]
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8, !tbaa !19
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !22
  %135 = ptrtoint %"struct.std::pair"* %133 to i64
  %136 = ptrtoint %"struct.std::pair"* %134 to i64
  %137 = sub i64 %135, %136
  %138 = sdiv exact i64 %137, 24
  %139 = icmp ugt i64 %138, %132
  br i1 %139, label %140, label %93, !llvm.loop !23

140:                                              ; preds = %131
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %132, i32 0, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !24
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %132, i32 0, i32 1
  %145 = load i32, i32* %144, align 8, !tbaa !25
  %146 = icmp slt i32 %101, %145
  br i1 %146, label %164, label %147

147:                                              ; preds = %140
  %148 = sub nsw i32 %101, %145
  %149 = load i64, i64* %113, align 8, !tbaa !16
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 %132, i32 1
  %151 = load i32, i32* %150, align 8, !tbaa !9
  %152 = sext i32 %151 to i64
  %153 = add nsw i64 %149, %152
  %154 = shl i64 %142, 32
  %155 = ashr exact i64 %154, 32
  %156 = sext i32 %148 to i64
  %157 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %155, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !16
  %159 = icmp sgt i64 %158, %153
  br i1 %159, label %160, label %164

160:                                              ; preds = %147
  store i64 %153, i64* %157, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #20
  store i64 %153, i64* %90, align 8
  store i32 %143, i32* %91, align 8
  store i32 %148, i32* %92, align 8, !tbaa !9
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %10) #19
          to label %161 unwind label %162

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #20
  br label %164

162:                                              ; preds = %160
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #20
  br label %189

164:                                              ; preds = %147, %161, %140
  %165 = add nuw i64 %132, 1
  br label %131, !llvm.loop !26

166:                                              ; preds = %93, %180
  %167 = phi i64 [ %182, %180 ], [ 1, %93 ]
  %168 = load i32, i32* @n, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %167, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %172) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #20
  ret i32 0

173:                                              ; preds = %166
  %174 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %167, i64 0
  %175 = load i64, i64* %174, align 8, !tbaa !16
  br label %176

176:                                              ; preds = %183, %173
  %177 = phi i64 [ %188, %183 ], [ 0, %173 ]
  %178 = phi i64 [ %187, %183 ], [ %175, %173 ]
  %179 = icmp eq i64 %177, 10001
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %178) #19
  %182 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !27

183:                                              ; preds = %176
  %184 = getelementptr inbounds [51 x [10001 x i64]], [51 x [10001 x i64]]* @dp, i64 0, i64 %167, i64 %177
  %185 = load i64, i64* %184, align 8, !tbaa !16
  %186 = icmp slt i64 %185, %178
  %187 = select i1 %186, i64 %185, i64 %178
  %188 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !28

189:                                              ; preds = %126, %162, %124, %122
  %190 = phi { i8*, i32 } [ %123, %122 ], [ %125, %124 ], [ %163, %162 ], [ %127, %126 ]
  %191 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %191) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #20
  resume { i8*, i32 } %190
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !29
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIS0_IxiEiESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #19
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !19
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !22
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !30
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #20
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !19
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IxiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IxiEiESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #20
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #20, !alias.scope !31
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !35

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #20, !alias.scope !36
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !35

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !22
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIS0_IxiEiESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxiEiEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxiEiEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = add nsw i64 %9, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %10, i64 0, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltISt4pairIxiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(20) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %12) #19
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !41
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0, i32 1
  store i32 %19, i32* %20, align 8, !tbaa !42
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1
  store i32 %22, i32* %23, align 8, !tbaa !9
  br label %6, !llvm.loop !43

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !41
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 0, i32 1
  store i32 %29, i32* %30, align 8, !tbaa !42
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7, i32 1
  store i32 %32, i32* %33, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt4pairIxiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(20) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %3, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %4) #19
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %4, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %3) #19
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !9
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %6, %8, %2
  %15 = phi i1 [ true, %2 ], [ false, %6 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !41
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !42
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !42
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 24
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !41
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0, i32 1
  store i32 %12, i32* %13, align 8, !tbaa !42
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %15, i32* %16, align 8, !tbaa !9
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %20, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %5) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltISt4pairIxiEiEbRKS0_IT_T0_ES6_(%"struct.std::pair"* nonnull align 8 dereferenceable(20) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(20) %14) #19
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !41
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  store i32 %23, i32* %24, align 8, !tbaa !42
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1
  %26 = load i32, i32* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %26, i32* %27, align 8, !tbaa !9
  br label %8, !llvm.loop !44

28:                                               ; preds = %8
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = shl i64 %9, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !41
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0, i32 1
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0, i32 1
  store i32 %42, i32* %43, align 8, !tbaa !42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %45, i32* %46, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %35, %31, %28
  %48 = phi i64 [ %37, %35 ], [ %9, %31 ], [ %9, %28 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #20
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxiEiESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_RT2_(%"struct.std::pair"* %0, i64 %48, i64 %1, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853696302.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @G to i8*), i8 0, i64 1224, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"_ZTSSt4pairIS_IxiEiE", !11, i64 0, !6, i64 16}
!11 = !{!"_ZTSSt4pairIxiE", !12, i64 0, !6, i64 8}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxiEiESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!20, !21, i64 0}
!23 = distinct !{!23, !14}
!24 = !{!10, !12, i64 0}
!25 = !{!10, !6, i64 8}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!21, !21, i64 0}
!30 = !{!20, !21, i64 16}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !14}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIS0_IxiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!11, !12, i64 0}
!42 = !{!11, !6, i64 8}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
