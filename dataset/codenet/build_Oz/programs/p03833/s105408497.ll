; ModuleID = 'Project_CodeNet_C++1400/p03833/s105408497.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s105408497.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%struct.IRXQ = type { i32, i32, i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZN4IRXQIiEC2IPiEET_S3_ = comdat any

$_ZNK4IRXQIiE5max_iEii = comdat any

$_ZN4IRXQIiED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZN4IRXQIiE5buildIPiEEvT_S3_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiRiEEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_pop_back_auxEv = comdat any

$_ZNK4IRXQIiE16first_more_equalEii = comdat any

$_ZNK4IRXQIiE5max_vEii = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global [5011 x i32] zeroinitializer, align 16
@B = dso_local global [201 x [5011 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5011 x [5011 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105408497.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::stack", align 8
  %2 = alloca %struct.IRXQ, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #18
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = add i32 %9, -1
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds [5011 x i32], [5011 x i32]* @A, i64 0, i64 %14
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21) #18
  %23 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

24:                                               ; preds = %50, %16
  %25 = phi i64 [ %51, %50 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, %19
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = bitcast %"class.std::stack"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %28) #19
  call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %1) #18
  %29 = load i32, i32* @M, align 4, !tbaa !5
  %30 = bitcast %struct.IRXQ* %2 to i8*
  %31 = bitcast i32* %3 to i8*
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0
  %33 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %35 = bitcast i32* %4 to i8*
  %36 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %37 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %38 = bitcast i32* %5 to i8*
  %39 = bitcast i32* %6 to i8*
  %40 = bitcast i32* %7 to i8*
  %41 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %42 = zext i32 %41 to i64
  br label %56

43:                                               ; preds = %24
  %44 = load i32, i32* @M, align 4, !tbaa !5
  %45 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %52, %43
  %48 = phi i64 [ %55, %52 ], [ 0, %43 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !11

52:                                               ; preds = %47
  %53 = getelementptr inbounds [201 x [5011 x i32]], [201 x [5011 x i32]]* @B, i64 0, i64 %48, i64 %25
  %54 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %53) #18
  %55 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

56:                                               ; preds = %146, %27
  %57 = phi i64 [ %147, %146 ], [ 0, %27 ]
  %58 = icmp eq i64 %57, %42
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* @N, align 4, !tbaa !5
  %61 = add i32 %60, 1
  %62 = sext i32 %60 to i64
  %63 = zext i32 %61 to i64
  br label %153

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #19
  %65 = getelementptr inbounds [201 x [5011 x i32]], [201 x [5011 x i32]]* @B, i64 0, i64 %57, i64 0
  %66 = load i32, i32* @N, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [201 x [5011 x i32]], [201 x [5011 x i32]]* @B, i64 0, i64 %57, i64 %67
  invoke void @_ZN4IRXQIiEC2IPiEET_S3_(%struct.IRXQ* nonnull align 8 dereferenceable(16) %2, i32* nonnull %65, i32* nonnull %68) #18
          to label %69 unwind label %122

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #19
  store i32 0, i32* %3, align 4, !tbaa !5
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) @N) #18
          to label %70 unwind label %124

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  br label %71

71:                                               ; preds = %143, %70
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !13
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !13
  %74 = icmp eq %"struct.std::pair"* %72, %73
  br i1 %74, label %146, label %75

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !16, !noalias !17
  %77 = icmp eq %"struct.std::pair"* %72, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load %"struct.std::pair"**, %"struct.std::pair"*** %37, align 8, !tbaa !20, !noalias !21
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %79, i64 -1
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 63, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !23
  store i32 %83, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #19
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  br label %88

85:                                               ; preds = %75
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 -1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !23
  store i32 %87, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #19
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi %"struct.std::pair"* [ %84, %78 ], [ %72, %85 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 -1, i32 1
  %91 = load i32, i32* %90, align 4, !tbaa !25
  store i32 %91, i32* %5, align 4, !tbaa !5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #19
  %92 = load i32, i32* %4, align 4, !tbaa !5
  %93 = load i32, i32* %5, align 4, !tbaa !5
  %94 = invoke i32 @_ZNK4IRXQIiE5max_iEii(%struct.IRXQ* nonnull align 8 dereferenceable(16) %2, i32 %92, i32 %93) #18
          to label %95 unwind label %126

95:                                               ; preds = %88
  store i32 %94, i32* %6, align 4, !tbaa !5
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [201 x [5011 x i32]], [201 x [5011 x i32]]* @B, i64 0, i64 %57, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = add nsw i32 %94, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %96, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !26
  %104 = add nsw i64 %103, %99
  store i64 %104, i64* %102, align 8, !tbaa !26
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %96, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !26
  %110 = sub nsw i64 %109, %99
  store i64 %110, i64* %108, align 8, !tbaa !26
  %111 = load i32, i32* %4, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %95
  %114 = add nsw i32 %111, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %115, i64 %101
  %117 = load i64, i64* %116, align 8, !tbaa !26
  %118 = sub nsw i64 %117, %99
  store i64 %118, i64* %116, align 8, !tbaa !26
  %119 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %115, i64 %107
  %120 = load i64, i64* %119, align 8, !tbaa !26
  %121 = add nsw i64 %120, %99
  store i64 %121, i64* %119, align 8, !tbaa !26
  br label %128

122:                                              ; preds = %64
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %150

124:                                              ; preds = %69
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #19
  br label %148

126:                                              ; preds = %130, %88
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %144

128:                                              ; preds = %113, %95
  %129 = icmp slt i32 %111, %94
  br i1 %129, label %130, label %135

130:                                              ; preds = %128
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %131 unwind label %126

131:                                              ; preds = %130
  %132 = load i32, i32* %6, align 4, !tbaa !5
  %133 = load i32, i32* %5, align 4, !tbaa !5
  %134 = add nsw i32 %132, 1
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i32 [ %134, %131 ], [ %100, %128 ]
  %137 = phi i32 [ %133, %131 ], [ %105, %128 ]
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #19
  store i32 %136, i32* %7, align 4, !tbaa !5
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %140 unwind label %141

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  br label %143

141:                                              ; preds = %139
  %142 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  br label %144

143:                                              ; preds = %140, %135
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  br label %71, !llvm.loop !28

144:                                              ; preds = %141, %126
  %145 = phi { i8*, i32 } [ %142, %141 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  br label %148

146:                                              ; preds = %71
  call void @_ZN4IRXQIiED2Ev(%struct.IRXQ* nonnull align 8 dereferenceable(16) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #19
  %147 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !29

148:                                              ; preds = %144, %124
  %149 = phi { i8*, i32 } [ %145, %144 ], [ %125, %124 ]
  call void @_ZN4IRXQIiED2Ev(%struct.IRXQ* nonnull align 8 dereferenceable(16) %2) #20
  br label %150

150:                                              ; preds = %148, %122
  %151 = phi { i8*, i32 } [ %149, %148 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #19
  %152 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %152) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #19
  resume { i8*, i32 } %151

153:                                              ; preds = %161, %59
  %154 = phi i64 [ %162, %161 ], [ 0, %59 ]
  %155 = icmp sgt i64 %154, %62
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = zext i32 %61 to i64
  br label %170

158:                                              ; preds = %153, %163
  %159 = phi i64 [ %166, %163 ], [ 0, %153 ]
  %160 = icmp eq i64 %159, %63
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !30

163:                                              ; preds = %158
  %164 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %154, i64 %159
  %165 = load i64, i64* %164, align 8, !tbaa !26
  %166 = add nuw nsw i64 %159, 1
  %167 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %154, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !26
  %169 = add nsw i64 %168, %165
  store i64 %169, i64* %167, align 8, !tbaa !26
  br label %158, !llvm.loop !31

170:                                              ; preds = %156, %181
  %171 = phi i64 [ %62, %156 ], [ %182, %181 ]
  %172 = icmp sgt i64 %171, -1
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %175 = zext i32 %174 to i64
  br label %192

176:                                              ; preds = %170
  %177 = add nuw nsw i64 %171, 1
  br label %178

178:                                              ; preds = %176, %183
  %179 = phi i64 [ 0, %176 ], [ %189, %183 ]
  %180 = icmp eq i64 %179, %157
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = add nsw i64 %171, -1
  br label %170, !llvm.loop !32

183:                                              ; preds = %178
  %184 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %177, i64 %179
  %185 = load i64, i64* %184, align 8, !tbaa !26
  %186 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %171, i64 %179
  %187 = load i64, i64* %186, align 8, !tbaa !26
  %188 = add nsw i64 %187, %185
  store i64 %188, i64* %186, align 8, !tbaa !26
  %189 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !33

190:                                              ; preds = %202
  %191 = add nuw nsw i64 %194, 1
  br label %192, !llvm.loop !34

192:                                              ; preds = %173, %190
  %193 = phi i64 [ 0, %173 ], [ %201, %190 ]
  %194 = phi i64 [ 1, %173 ], [ %191, %190 ]
  %195 = phi i64 [ 0, %173 ], [ %204, %190 ]
  %196 = icmp eq i64 %193, %175
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %195) #18
  %199 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %199) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #19
  ret void

200:                                              ; preds = %192
  %201 = add nuw nsw i64 %193, 1
  br label %202

202:                                              ; preds = %208, %200
  %203 = phi i64 [ %221, %208 ], [ %194, %200 ]
  %204 = phi i64 [ %213, %208 ], [ %195, %200 ]
  %205 = phi i64 [ %220, %208 ], [ 0, %200 ]
  %206 = trunc i64 %203 to i32
  %207 = icmp slt i32 %60, %206
  br i1 %207, label %190, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds [5011 x [5011 x i64]], [5011 x [5011 x i64]]* @S, i64 0, i64 %193, i64 %203
  %210 = load i64, i64* %209, align 8, !tbaa !26
  %211 = sub nsw i64 %210, %205
  %212 = icmp slt i64 %204, %211
  %213 = select i1 %212, i64 %211, i64 %204
  %214 = shl i64 %203, 32
  %215 = add i64 %214, -4294967296
  %216 = ashr exact i64 %215, 32
  %217 = getelementptr inbounds [5011 x i32], [5011 x i32]* @A, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %205, %219
  %221 = add nuw i64 %203, 1
  br label %202, !llvm.loop !35
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4IRXQIiEC2IPiEET_S3_(%struct.IRXQ* nonnull align 8 dereferenceable(16) %0, i32* %1, i32* %2) unnamed_addr #3 comdat align 2 {
  %4 = bitcast %struct.IRXQ* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  tail call void @_ZN4IRXQIiE5buildIPiEEvT_S3_(%struct.IRXQ* nonnull align 8 dereferenceable(16) %0, i32* %1, i32* %2) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK4IRXQIiE5max_iEii(%struct.IRXQ* nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i32 @_ZNK4IRXQIiE5max_vEii(%struct.IRXQ* nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2) #18
  %5 = tail call i32 @_ZNK4IRXQIiE16first_more_equalEii(%struct.IRXQ* nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %4) #18
  ret i32 %5
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4IRXQIiED2Ev(%struct.IRXQ* nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.IRXQ, %struct.IRXQ* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8, !tbaa !36
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  store i32 0, i32* %2, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.IRXQ, %struct.IRXQ* %0, i64 0, i32 2
  %7 = bitcast i32** %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %8) #21
  store i32* null, i32** %6, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z4MAINv() #18
  ret i32 0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !44
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !39
  %11 = load i64, i64* %8, align 8, !tbaa !45
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !20
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !22
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !46
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !20
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !22
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !47
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !48
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !22
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !49

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #20
  invoke void @__cxa_rethrow() #23
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #18
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !50

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4IRXQIiE5buildIPiEEvT_S3_(%struct.IRXQ* nonnull align 8 dereferenceable(16) %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = lshr exact i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %struct.IRXQ, %struct.IRXQ* %0, i64 0, i32 0
  store i32 %8, i32* %9, align 8, !tbaa !36
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @llvm.ctlz.i32(i32 %8, i1 true) #19, !range !51
  %13 = xor i32 %12, 31
  %14 = getelementptr inbounds %struct.IRXQ, %struct.IRXQ* %0, i64 0, i32 1
  store i32 %13, i32* %14, align 4, !tbaa !52
  %15 = sub nuw nsw i32 32, %12
  %16 = mul nsw i32 %15, %8
  %17 = sext i32 %16 to i64
  %18 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %17, i64 4)
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias nonnull i8* @_Znam(i64 %21) #26
  %23 = getelementptr inbounds %struct.IRXQ, %struct.IRXQ* %0, i64 0, i32 2
  %24 = bitcast i32** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !38
  %25 = bitcast i8* %22 to i32*
  %26 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %32, %11
  %29 = phi i64 [ %36, %32 ], [ 0, %11 ]
  %30 = phi i32* [ %35, %32 ], [ %1, %11 ]
  %31 = icmp eq i64 %29, %27
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* %30, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %25, i64 %29
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %30, i64 1
  %36 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !53

37:                                               ; preds = %28, %55
  %38 = phi i32 [ %49, %55 ], [ %8, %28 ]
  %39 = phi i32 [ %58, %55 ], [ %13, %28 ]
  %40 = phi i32 [ %56, %55 ], [ 0, %28 ]
  %41 = phi i32 [ %57, %55 ], [ 0, %28 ]
  %42 = icmp slt i32 %40, %39
  br i1 %42, label %43, label %76

43:                                               ; preds = %37
  %44 = shl nuw i32 1, %40
  %45 = load i32*, i32** %23, align 8
  %46 = sext i32 %41 to i64
  %47 = sext i32 %44 to i64
  br label %48

48:                                               ; preds = %59, %43
  %49 = phi i32 [ %75, %59 ], [ %38, %43 ]
  %50 = phi i64 [ %74, %59 ], [ %47, %43 ]
  %51 = phi i64 [ %73, %59 ], [ 0, %43 ]
  %52 = sub nsw i32 %49, %44
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = add nuw nsw i32 %40, 1
  %57 = add nsw i32 %49, %41
  %58 = load i32, i32* %14, align 4, !tbaa !52
  br label %37, !llvm.loop !54

59:                                               ; preds = %48
  %60 = add nsw i64 %51, %46
  %61 = getelementptr inbounds i32, i32* %45, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i64 %50, %46
  %64 = getelementptr inbounds i32, i32* %45, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 %65, i32 %62
  %68 = trunc i64 %51 to i32
  %69 = add i32 %41, %68
  %70 = add i32 %69, %49
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %45, i64 %71
  store i32 %67, i32* %72, align 4, !tbaa !5
  %73 = add nuw i64 %51, 1
  %74 = add i64 %50, 1
  %75 = load i32, i32* %9, align 8, !tbaa !36
  br label %48, !llvm.loop !55

76:                                               ; preds = %37, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = icmp eq %"struct.std::pair"* %5, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4, align 8, !tbaa !48
  br label %17

16:                                               ; preds = %3
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJiRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %5 = icmp eq i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #24
  unreachable

7:                                                ; preds = %3
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %9 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8) #18
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !48
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %18, i32* %17, align 4, !tbaa !25
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !43
  %20 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %10, align 8, !tbaa !20
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 64
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %23, %"struct.std::pair"** %24, align 8, !tbaa !46
  store %"struct.std::pair"* %21, %"struct.std::pair"** %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !39
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !20
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !16
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !13
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !39
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
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !42
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %67) #20
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !39
  store i64 %47, i64* %14, align 8, !tbaa !45
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !20
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !22
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !16
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !46
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !20
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !16
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !57
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %2, align 8, !tbaa !48
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast %"struct.std::pair"** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %4) #20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %6, i64 -1
  store %"struct.std::pair"** %7, %"struct.std::pair"*** %5, align 8, !tbaa !20
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !22
  store %"struct.std::pair"* %8, %"struct.std::pair"** %2, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 64
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8, !tbaa !46
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 63
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK4IRXQIiE16first_more_equalEii(%struct.IRXQ* nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %struct.IRXQ, %struct.IRXQ* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !52
  %6 = add nsw i32 %5, 1
  %7 = getelementptr inbounds %struct.IRXQ, %struct.IRXQ* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %struct.IRXQ, %struct.IRXQ* %0, i64 0, i32 2
  %10 = load i32*, i32** %9, align 8
  br label %11

11:                                               ; preds = %25, %3
  %12 = phi i32 [ %32, %25 ], [ %1, %3 ]
  %13 = phi i32 [ %16, %25 ], [ %6, %3 ]
  br label %14

14:                                               ; preds = %11, %21
  %15 = phi i32 [ %16, %21 ], [ %13, %11 ]
  %16 = add nsw i32 %15, -1
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = icmp slt i32 %12, %8
  %20 = select i1 %19, i32 %12, i32 -1
  ret i32 %20

21:                                               ; preds = %14
  %22 = shl nuw i32 1, %16
  %23 = add nsw i32 %22, %12
  %24 = icmp sgt i32 %23, %8
  br i1 %24, label %14, label %25, !llvm.loop !58

25:                                               ; preds = %21
  %26 = mul nsw i32 %8, %16
  %27 = add nsw i32 %26, %12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %10, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %30, %2
  %32 = select i1 %31, i32 %23, i32 %12
  br label %11, !llvm.loop !58
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK4IRXQIiE5max_vEii(%struct.IRXQ* nonnull align 8 dereferenceable(16) %0, i32 %1, i32 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = sub nsw i32 %2, %1
  %5 = tail call i32 @llvm.ctlz.i32(i32 %4, i1 true) #19, !range !51
  %6 = xor i32 %5, 31
  %7 = getelementptr inbounds %struct.IRXQ, %struct.IRXQ* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !36
  %9 = mul nsw i32 %8, %6
  %10 = shl nsw i32 -1, %6
  %11 = add i32 %10, %2
  %12 = getelementptr inbounds %struct.IRXQ, %struct.IRXQ* %0, i64 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !38
  %14 = add nsw i32 %9, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %11, %9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %13, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp slt i32 %17, %21
  %23 = select i1 %22, i32 %21, i32 %17
  ret i32 %23
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !56
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = icmp eq %"struct.std::pair"* %5, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %12 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %14 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !25
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %4, align 8, !tbaa !48
  br label %17

16:                                               ; preds = %3
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  br label %17

17:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %5 = icmp eq i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #24
  unreachable

7:                                                ; preds = %3
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %9 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8) #18
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %12, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !48
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %16 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %18, i32* %17, align 4, !tbaa !25
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !43
  %20 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %10, align 8, !tbaa !20
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 64
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %23, %"struct.std::pair"** %24, align 8, !tbaa !46
  store %"struct.std::pair"* %21, %"struct.std::pair"** %13, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105408497.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { builtin minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { builtin minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!20 = !{!14, !15, i64 24}
!21 = !{}
!22 = !{!15, !15, i64 0}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!25 = !{!24, !6, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!37, !6, i64 0}
!37 = !{!"_ZTS4IRXQIiE", !6, i64 0, !6, i64 4, !15, i64 8}
!38 = !{!37, !15, i64 8}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !15, i64 0, !41, i64 8, !14, i64 16, !14, i64 48}
!41 = !{!"long", !7, i64 0}
!42 = !{!40, !15, i64 40}
!43 = !{!40, !15, i64 72}
!44 = distinct !{!44, !10}
!45 = !{!40, !41, i64 8}
!46 = !{!14, !15, i64 16}
!47 = !{!40, !15, i64 16}
!48 = !{!40, !15, i64 48}
!49 = distinct !{!49, !10}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{i32 0, i32 33}
!52 = !{!37, !6, i64 4}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = !{!40, !15, i64 64}
!57 = !{!40, !15, i64 56}
!58 = distinct !{!58, !10}
