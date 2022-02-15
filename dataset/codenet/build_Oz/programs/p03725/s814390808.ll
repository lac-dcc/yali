; ModuleID = 'Project_CodeNet_C++1400/p03725/s814390808.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s814390808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl" }
%"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl" = type { %"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl_data" = type { %struct.Data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Data = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Data*, %struct.Data*, %struct.Data*, %struct.Data** }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZNSt5dequeI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4DataSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4DataSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4DataRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@s = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@GG = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814390808.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.Data, align 4
  %3 = alloca i64, align 8
  %4 = alloca %struct.Data, align 4
  tail call void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @n, i32* nonnull align 4 dereferenceable(4) @m, i32* nonnull align 4 dereferenceable(4) @K) #20
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %21, %18 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, i32* @m, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  br label %22

18:                                               ; preds = %5
  %19 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %6, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %19) #20
  %21 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

22:                                               ; preds = %10, %42
  %23 = phi i64 [ 1, %10 ], [ %43, %42 ]
  %24 = phi i32 [ undef, %10 ], [ %39, %42 ]
  %25 = phi i32 [ undef, %10 ], [ %40, %42 ]
  %26 = icmp eq i64 %23, %16
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = trunc i64 %23 to i32
  br label %37

29:                                               ; preds = %22
  %30 = bitcast i64* %3 to %"struct.std::pair"*
  %31 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %31) #21
  call void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %1) #20
  %32 = bitcast %struct.Data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %32) #21
  %33 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0
  store i32 %25, i32* %33, align 4, !tbaa !11
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  store i32 %24, i32* %34, align 4, !tbaa !13
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 2
  store i32 0, i32* %35, align 4, !tbaa !14
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.Data* nonnull align 4 dereferenceable(12) %2) #20
          to label %52 unwind label %85

37:                                               ; preds = %27, %44
  %38 = phi i64 [ 1, %27 ], [ %51, %44 ]
  %39 = phi i32 [ %24, %27 ], [ %49, %44 ]
  %40 = phi i32 [ %25, %27 ], [ %50, %44 ]
  %41 = icmp eq i64 %38, %17
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

44:                                               ; preds = %37
  %45 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %23, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !16
  %47 = icmp eq i8 %46, 83
  %48 = trunc i64 %38 to i32
  %49 = select i1 %47, i32 %48, i32 %39
  %50 = select i1 %47, i32 %28, i32 %40
  %51 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

52:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #21
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %55 = bitcast i64* %3 to i8*
  %56 = bitcast %struct.Data* %4 to i8*
  %57 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 0
  %58 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 1
  %59 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 2
  br label %60

60:                                               ; preds = %78, %52
  %61 = load %struct.Data*, %struct.Data** %53, align 8, !tbaa !18
  %62 = load %struct.Data*, %struct.Data** %54, align 8, !tbaa !18
  %63 = icmp eq %struct.Data* %61, %62
  br i1 %63, label %126, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %62, i64 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa.struct !21
  %67 = getelementptr inbounds %struct.Data, %struct.Data* %62, i64 0, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa.struct !22
  %69 = getelementptr inbounds %struct.Data, %struct.Data* %62, i64 0, i32 2
  %70 = load i32, i32* %69, align 4, !tbaa.struct !23
  call void @_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #21
  %71 = zext i32 %68 to i64
  %72 = shl nuw i64 %71, 32
  %73 = zext i32 %66 to i64
  %74 = or i64 %72, %73
  store i64 %74, i64* %3, align 8
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @GG, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %30) #20
          to label %75 unwind label %87

75:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #21
  %76 = load i32, i32* @K, align 4, !tbaa !5
  %77 = icmp eq i32 %70, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %91, %75, %79
  br label %60, !llvm.loop !24

79:                                               ; preds = %75
  %80 = sext i32 %66 to i64
  %81 = sext i32 %68 to i64
  %82 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %80, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !25, !range !27
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %89, label %78

85:                                               ; preds = %29
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %32) #21
  br label %163

87:                                               ; preds = %64
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #21
  br label %163

89:                                               ; preds = %79
  store i8 1, i8* %82, align 1, !tbaa !25
  %90 = add nsw i32 %70, 1
  br label %91

91:                                               ; preds = %122, %89
  %92 = phi i64 [ %123, %122 ], [ 0, %89 ]
  %93 = icmp eq i64 %92, 4
  br i1 %93, label %78, label %94, !llvm.loop !24

94:                                               ; preds = %91
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %92
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %66
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %68
  %101 = icmp slt i32 %97, 1
  %102 = icmp slt i32 %100, 1
  %103 = select i1 %101, i1 true, i1 %102
  %104 = load i32, i32* @n, align 4
  %105 = icmp sgt i32 %97, %104
  %106 = select i1 %103, i1 true, i1 %105
  %107 = load i32, i32* @m, align 4
  %108 = icmp sgt i32 %100, %107
  %109 = select i1 %106, i1 true, i1 %108
  br i1 %109, label %122, label %110

110:                                              ; preds = %94
  %111 = zext i32 %97 to i64
  %112 = zext i32 %100 to i64
  %113 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %111, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !25, !range !27
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %110
  %117 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %111, i64 %112
  %118 = load i8, i8* %117, align 1, !tbaa !16
  %119 = icmp eq i8 %118, 35
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #21
  store i32 %97, i32* %57, align 4, !tbaa !11
  store i32 %100, i32* %58, align 4, !tbaa !13
  store i32 %90, i32* %59, align 4, !tbaa !14
  invoke void @_ZNSt5dequeI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %36, %struct.Data* nonnull align 4 dereferenceable(12) %4) #20
          to label %121 unwind label %124

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #21
  br label %122

122:                                              ; preds = %94, %110, %116, %121
  %123 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !28

124:                                              ; preds = %120
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #21
  br label %163

126:                                              ; preds = %60
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %129 = load i32, i32* @n, align 4
  %130 = load i32, i32* @m, align 4
  %131 = load i32, i32* @K, align 4
  br label %132

132:                                              ; preds = %140, %126
  %133 = phi %"struct.std::pair"* [ %127, %126 ], [ %162, %140 ]
  %134 = phi i32 [ 1000000000, %126 ], [ %161, %140 ]
  %135 = icmp eq %"struct.std::pair"* %133, %128
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = add nsw i32 %134, 1
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %137) #20
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %139) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #21
  ret i32 0

140:                                              ; preds = %132
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %142, -1
  %146 = sub nsw i32 %129, %142
  %147 = icmp slt i32 %146, %145
  %148 = add nsw i32 %144, -1
  %149 = sub nsw i32 %130, %144
  %150 = icmp slt i32 %149, %148
  %151 = select i1 %150, i32 %149, i32 %148
  %152 = select i1 %147, i32 %146, i32 %145
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 %151, i32 %152
  %155 = sdiv i32 %154, %131
  %156 = srem i32 %154, %131
  %157 = icmp ne i32 %156, 0
  %158 = zext i1 %157 to i32
  %159 = add nsw i32 %155, %158
  %160 = icmp slt i32 %159, %134
  %161 = select i1 %160, i32 %159, i32 %134
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  br label %132

163:                                              ; preds = %87, %124, %85
  %164 = phi { i8*, i32 } [ %86, %85 ], [ %125, %124 ], [ %88, %87 ]
  %165 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %165) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %31) #21
  resume { i8*, i32 } %164
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) #20
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Data**, %struct.Data*** %2, align 8, !tbaa !30
  %4 = icmp eq %struct.Data** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Data**, %struct.Data*** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.Data*, %struct.Data** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Data** %7, %struct.Data** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Data** %1, %struct.Data** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Data** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Data** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Data** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.Data*, %struct.Data** %5, i64 1
  br label %4, !llvm.loop !35
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !36
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32 @getchar() #20
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %10, %1
  %4 = phi i32 [ %2, %1 ], [ %13, %10 ]
  %5 = phi i8 [ 0, %1 ], [ %12, %10 ]
  %6 = shl i32 %4, 24
  %7 = ashr exact i32 %6, 24
  %8 = add nsw i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = icmp eq i32 %6, 754974720
  %12 = select i1 %11, i8 1, i8 %5
  %13 = tail call i32 @getchar() #20
  br label %3, !llvm.loop !38

14:                                               ; preds = %3, %20
  %15 = phi i32 [ %24, %20 ], [ %4, %3 ]
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ult i32 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load i32, i32* %0, align 4, !tbaa !5
  %22 = mul nsw i32 %21, 10
  %23 = add i32 %18, %22
  store i32 %23, i32* %0, align 4, !tbaa !5
  %24 = tail call i32 @getchar() #20
  br label %14, !llvm.loop !39

25:                                               ; preds = %14
  %26 = and i8 %5, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %0, align 4, !tbaa !5
  %30 = sub nsw i32 0, %29
  store i32 %30, i32* %0, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %25
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) #20
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #21
  tail call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !40
  %10 = tail call %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #20
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Data** %10, %struct.Data*** %11, align 8, !tbaa !30
  %12 = load i64, i64* %9, align 8, !tbaa !40
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.Data*, %struct.Data** %10, i64 %14
  %16 = getelementptr inbounds %struct.Data*, %struct.Data** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Data** %15, %struct.Data** nonnull %16) #20
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #21
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %22) #19
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Data** %15, %struct.Data*** %28, align 8, !tbaa !41
  %29 = load %struct.Data*, %struct.Data** %15, align 8, !tbaa !29
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %29, %struct.Data** %30, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.Data, %struct.Data* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %31, %struct.Data** %32, align 8, !tbaa !43
  %33 = getelementptr inbounds %struct.Data*, %struct.Data** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Data** %33, %struct.Data*** %34, align 8, !tbaa !41
  %35 = load %struct.Data*, %struct.Data** %33, align 8, !tbaa !29
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %35, %struct.Data** %36, align 8, !tbaa !42
  %37 = getelementptr inbounds %struct.Data, %struct.Data* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %37, %struct.Data** %38, align 8, !tbaa !43
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Data* %29, %struct.Data** %39, align 8, !tbaa !44
  %40 = getelementptr inbounds %struct.Data, %struct.Data* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Data* %40, %struct.Data** %41, align 8, !tbaa !45
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = call %struct.Data** @_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret %struct.Data** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Data** %1, %struct.Data** %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Data** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.Data** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.Data* @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.Data* %8, %struct.Data** %5, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.Data*, %struct.Data** %5, i64 1
  br label %4, !llvm.loop !46

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #21
  tail call void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Data** %1, %struct.Data** %5) #19
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
define linkonce_odr dso_local %struct.Data** @_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %struct.Data** @_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Data** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data** @_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

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
  %12 = bitcast i8* %11 to %struct.Data**
  ret %struct.Data** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 42) #20
  ret %struct.Data* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Data* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.Data*
  ret %struct.Data* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Data*, %struct.Data** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Data*, %struct.Data** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 -1
  %8 = icmp eq %struct.Data* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Data* %4 to i8*
  %11 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #21, !tbaa.struct !21
  %12 = load %struct.Data*, %struct.Data** %3, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 1
  store %struct.Data* %13, %struct.Data** %3, align 8, !tbaa !45
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(12) %1) #20
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4DataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4DataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.Data* @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.Data**, %struct.Data*** %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.Data*, %struct.Data** %11, i64 1
  store %struct.Data* %8, %struct.Data** %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !45
  %16 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #21, !tbaa.struct !21
  %17 = load %struct.Data**, %struct.Data*** %10, align 8, !tbaa !34
  %18 = getelementptr inbounds %struct.Data*, %struct.Data** %17, i64 1
  store %struct.Data** %18, %struct.Data*** %10, align 8, !tbaa !41
  %19 = load %struct.Data*, %struct.Data** %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %19, %struct.Data** %20, align 8, !tbaa !42
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %21, %struct.Data** %22, align 8, !tbaa !43
  store %struct.Data* %19, %struct.Data** %13, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4DataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4DataRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Data**, %struct.Data*** %8, align 8, !tbaa !30
  %10 = ptrtoint %struct.Data** %7 to i64
  %11 = ptrtoint %struct.Data** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4DataRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Data**, %struct.Data*** %5, align 8, !tbaa !41
  %7 = ptrtoint %struct.Data** %4 to i64
  %8 = ptrtoint %struct.Data** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Data** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Data*, %struct.Data** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Data*, %struct.Data** %17, align 8, !tbaa !42
  %19 = ptrtoint %struct.Data* %16 to i64
  %20 = ptrtoint %struct.Data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Data*, %struct.Data** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Data*, %struct.Data** %26, align 8, !tbaa !18
  %28 = ptrtoint %struct.Data* %25 to i64
  %29 = ptrtoint %struct.Data* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !33
  %8 = ptrtoint %struct.Data** %5 to i64
  %9 = ptrtoint %struct.Data** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Data**, %struct.Data*** %19, align 8, !tbaa !30
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Data*, %struct.Data** %20, i64 %24
  %26 = icmp ult %struct.Data** %25, %7
  %27 = getelementptr inbounds %struct.Data*, %struct.Data** %5, i64 1
  %28 = ptrtoint %struct.Data** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Data** %25 to i8*
  %34 = bitcast %struct.Data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Data*, %struct.Data** %25, i64 %38
  %40 = bitcast %struct.Data** %39 to i8*
  %41 = bitcast %struct.Data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.Data*, %struct.Data** %48, i64 %52
  %54 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !33
  %55 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !34
  %56 = getelementptr inbounds %struct.Data*, %struct.Data** %55, i64 1
  %57 = ptrtoint %struct.Data** %56 to i64
  %58 = ptrtoint %struct.Data** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Data** %53 to i8*
  %63 = bitcast %struct.Data** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #21
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.Data** %48, %struct.Data*** %65, align 8, !tbaa !30
  store i64 %47, i64* %14, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Data** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Data** %69, %struct.Data*** %6, align 8, !tbaa !41
  %70 = load %struct.Data*, %struct.Data** %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %70, %struct.Data** %71, align 8, !tbaa !42
  %72 = getelementptr inbounds %struct.Data, %struct.Data* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %72, %struct.Data** %73, align 8, !tbaa !43
  %74 = getelementptr inbounds %struct.Data*, %struct.Data** %69, i64 %11
  store %struct.Data** %74, %struct.Data*** %4, align 8, !tbaa !41
  %75 = load %struct.Data*, %struct.Data** %74, align 8, !tbaa !29
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %75, %struct.Data** %76, align 8, !tbaa !42
  %77 = getelementptr inbounds %struct.Data, %struct.Data* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %77, %struct.Data** %78, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Data*, %struct.Data** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Data*, %struct.Data** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 -1
  %7 = icmp eq %struct.Data* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 1
  store %struct.Data* %9, %struct.Data** %2, align 8, !tbaa !44
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4DataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.Data** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.Data*, %struct.Data** %7, i64 1
  store %struct.Data** %8, %struct.Data*** %6, align 8, !tbaa !41
  %9 = load %struct.Data*, %struct.Data** %8, align 8, !tbaa !29
  store %struct.Data* %9, %struct.Data** %3, align 8, !tbaa !42
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %10, %struct.Data** %11, align 8, !tbaa !43
  store %struct.Data* %9, %struct.Data** %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !52
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !51
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !51
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !51
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #21
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !56, !noalias !53
  store i64 %26, i64* %25, align 4, !alias.scope !53, !noalias !56
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !58

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #21
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !62, !noalias !59
  store i64 %37, i64* %36, align 4, !alias.scope !59, !noalias !62
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !58

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #19
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !36
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !51
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !36
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814390808.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @GG to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @GG to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4Data", !6, i64 0, !6, i64 4, !6, i64 8}
!13 = !{!12, !6, i64 4}
!14 = !{!12, !6, i64 8}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorI4DataRS0_PS0_E", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!23 = !{i64 0, i64 4, !5}
!24 = distinct !{!24, !10}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{i8 0, i8 2}
!28 = distinct !{!28, !10}
!29 = !{!20, !20, i64 0}
!30 = !{!31, !20, i64 0}
!31 = !{!"_ZTSNSt11_Deque_baseI4DataSaIS0_EE16_Deque_impl_dataE", !20, i64 0, !32, i64 8, !19, i64 16, !19, i64 48}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !20, i64 40}
!34 = !{!31, !20, i64 72}
!35 = distinct !{!35, !10}
!36 = !{!37, !20, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!31, !32, i64 8}
!41 = !{!19, !20, i64 24}
!42 = !{!19, !20, i64 8}
!43 = !{!19, !20, i64 16}
!44 = !{!31, !20, i64 16}
!45 = !{!31, !20, i64 48}
!46 = distinct !{!46, !10}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!31, !20, i64 64}
!49 = !{!31, !20, i64 32}
!50 = !{!31, !20, i64 24}
!51 = !{!37, !20, i64 8}
!52 = !{!37, !20, i64 16}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !10}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
