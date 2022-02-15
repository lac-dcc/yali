; ModuleID = 'Project_CodeNet_C++1400/p00747/s179800544.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s179800544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl" = type { %"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" }
%"struct.std::_Deque_base<P, std::allocator<P>>::_Deque_impl_data" = type { %struct.P**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.P = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.P*, %struct.P*, %struct.P*, %struct.P** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP1PEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP1PE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI1PSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv = comdat any

$_ZNSt5dequeI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI1PSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI1PSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI1PRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI1PSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI1PSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@wall = dso_local global [300 x [300 x i32]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 1, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179800544.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

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
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %struct.P, align 4
  %5 = alloca [200 x [200 x i8]], align 16
  %6 = alloca %struct.P, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = bitcast %"class.std::queue"* %3 to i8*
  %10 = bitcast %struct.P* %4 to i8*
  %11 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 0
  %12 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 1
  %13 = getelementptr inbounds %struct.P, %struct.P* %4, i64 0, i32 2
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %15 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 0, i64 0
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %18 = bitcast %struct.P* %6 to i8*
  %19 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 0
  %20 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 1
  %21 = getelementptr inbounds %struct.P, %struct.P* %6, i64 0, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  br label %23

23:                                               ; preds = %171, %0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #17
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %174

26:                                               ; preds = %23
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %174, label %32

32:                                               ; preds = %26, %43
  %33 = phi i64 [ %44, %43 ], [ 0, %26 ]
  %34 = icmp eq i64 %33, 300
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %33, i64 0
  %37 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %33, i64 300
  br label %38

38:                                               ; preds = %41, %35
  %39 = phi i32* [ %36, %35 ], [ %42, %41 ]
  %40 = icmp eq i32* %39, %37
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  store i32 1, i32* %39, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 1
  br label %38, !llvm.loop !9

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !11

45:                                               ; preds = %32, %50
  %46 = phi i32 [ %54, %50 ], [ %27, %32 ]
  %47 = phi i64 [ %53, %50 ], [ 1, %32 ]
  %48 = sext i32 %46 to i64
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 1, i64 %47
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51) #17
  %53 = add nuw nsw i64 %47, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %45, !llvm.loop !12

55:                                               ; preds = %45, %81
  %56 = phi i32 [ %77, %81 ], [ %46, %45 ]
  %57 = phi i64 [ %82, %81 ], [ 1, %45 ]
  %58 = load i32, i32* %2, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = shl nuw nsw i64 %57, 1
  br label %64

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #16
  call void @_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #17
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #16
  store i32 0, i32* %11, align 4, !tbaa !13
  store i32 0, i32* %12, align 4, !tbaa !15
  store i32 1, i32* %13, align 4, !tbaa !16
  invoke void @_ZNSt5dequeI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, %struct.P* nonnull align 4 dereferenceable(12) %4) #17
          to label %88 unwind label %93

64:                                               ; preds = %61, %71
  %65 = phi i32 [ %56, %61 ], [ %75, %71 ]
  %66 = phi i64 [ 1, %61 ], [ %74, %71 ]
  %67 = sext i32 %65 to i64
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = or i64 %62, 1
  br label %76

71:                                               ; preds = %64
  %72 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %62, i64 %66
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %72) #17
  %74 = add nuw nsw i64 %66, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !17

76:                                               ; preds = %69, %83
  %77 = phi i32 [ %65, %69 ], [ %87, %83 ]
  %78 = phi i64 [ 1, %69 ], [ %86, %83 ]
  %79 = sext i32 %77 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !18

83:                                               ; preds = %76
  %84 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %70, i64 %78
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %84) #17
  %86 = add nuw nsw i64 %78, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !19

88:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #16
  br label %89

89:                                               ; preds = %103, %88
  %90 = phi i64 [ %104, %103 ], [ 0, %88 ]
  %91 = icmp eq i64 %90, 200
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  store i8 1, i8* %15, align 16, !tbaa !20
  br label %105

93:                                               ; preds = %63
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #16
  br label %172

95:                                               ; preds = %89
  %96 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %90, i64 0
  %97 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %90, i64 200
  br label %98

98:                                               ; preds = %101, %95
  %99 = phi i8* [ %96, %95 ], [ %102, %101 ]
  %100 = icmp eq i8* %99, %97
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  store i8 0, i8* %99, align 1, !tbaa !20
  %102 = getelementptr inbounds i8, i8* %99, i64 1
  br label %98, !llvm.loop !22

103:                                              ; preds = %98
  %104 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !23

105:                                              ; preds = %129, %92
  %106 = load %struct.P*, %struct.P** %16, align 8, !tbaa !24
  %107 = load %struct.P*, %struct.P** %17, align 8, !tbaa !24
  %108 = icmp eq %struct.P* %106, %107
  br i1 %108, label %169, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.P, %struct.P* %107, i64 0, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa.struct !27
  %112 = getelementptr inbounds %struct.P, %struct.P* %107, i64 0, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa.struct !28
  %114 = getelementptr inbounds %struct.P, %struct.P* %107, i64 0, i32 2
  %115 = load i32, i32* %114, align 4, !tbaa.struct !29
  call void @_ZNSt5dequeI1PSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14) #18
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %109
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = icmp eq i32 %111, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115) #17
  br label %171

125:                                              ; preds = %119, %109
  %126 = shl nsw i32 %113, 1
  %127 = or i32 %126, 1
  %128 = add nsw i32 %115, 1
  br label %129

129:                                              ; preds = %167, %125
  %130 = phi i64 [ %168, %167 ], [ 0, %125 ]
  %131 = icmp eq i64 %130, 4
  br i1 %131, label %105, label %132, !llvm.loop !30

132:                                              ; preds = %129
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %127, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %111
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @wall, i64 0, i64 %136, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %167

144:                                              ; preds = %132
  %145 = getelementptr inbounds [4 x i32], [4 x i32]* @_dy, i64 0, i64 %130
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, %113
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* @_dx, i64 0, i64 %130
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %111
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %148, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !20, !range !31
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %167

156:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %18) #16
  store i32 %151, i32* %19, align 4, !tbaa !13
  store i32 %147, i32* %20, align 4, !tbaa !15
  store i32 %128, i32* %21, align 4, !tbaa !16
  invoke void @_ZNSt5dequeI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14, %struct.P* nonnull align 4 dereferenceable(12) %6) #17
          to label %157 unwind label %165

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #16
  %158 = load i32, i32* %145, align 4, !tbaa !5
  %159 = add nsw i32 %158, %113
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %149, align 4, !tbaa !5
  %162 = add nsw i32 %161, %111
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %5, i64 0, i64 %160, i64 %163
  store i8 1, i8* %164, align 1, !tbaa !20
  br label %167

165:                                              ; preds = %156
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #16
  br label %172

167:                                              ; preds = %132, %144, %157
  %168 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !32

169:                                              ; preds = %105
  %170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %171

171:                                              ; preds = %123, %169
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #16
  call void @_ZNSt11_Deque_baseI1PSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  br label %23, !llvm.loop !33

172:                                              ; preds = %165, %93
  %173 = phi { i8*, i32 } [ %166, %165 ], [ %94, %93 ]
  call void @_ZNSt11_Deque_baseI1PSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  resume { i8*, i32 } %173

174:                                              ; preds = %26, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI1PSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.P**, %struct.P*** %2, align 8, !tbaa !34
  %4 = icmp eq %struct.P** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.P**, %struct.P*** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.P*, %struct.P** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %7, %struct.P** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %1, %struct.P** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.P** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.P** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.P** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %struct.P*, %struct.P** %5, i64 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !41
  %10 = tail call %struct.P** @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #17
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.P** %10, %struct.P*** %11, align 8, !tbaa !34
  %12 = load i64, i64* %9, align 8, !tbaa !41
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.P*, %struct.P** %10, i64 %14
  %16 = getelementptr inbounds %struct.P*, %struct.P** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %15, %struct.P** nonnull %16) #17
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #16
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %22) #18
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store %struct.P** %15, %struct.P*** %28, align 8, !tbaa !42
  %29 = load %struct.P*, %struct.P** %15, align 8, !tbaa !39
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %29, %struct.P** %30, align 8, !tbaa !43
  %31 = getelementptr inbounds %struct.P, %struct.P* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %31, %struct.P** %32, align 8, !tbaa !44
  %33 = getelementptr inbounds %struct.P*, %struct.P** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.P** %33, %struct.P*** %34, align 8, !tbaa !42
  %35 = load %struct.P*, %struct.P** %33, align 8, !tbaa !39
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %35, %struct.P** %36, align 8, !tbaa !43
  %37 = getelementptr inbounds %struct.P, %struct.P* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %37, %struct.P** %38, align 8, !tbaa !44
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.P* %29, %struct.P** %39, align 8, !tbaa !45
  %40 = getelementptr inbounds %struct.P, %struct.P* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.P* %40, %struct.P** %41, align 8, !tbaa !46
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P** @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %struct.P** @_ZNSt16allocator_traitsISaIP1PEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %struct.P** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %1, %struct.P** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.P** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.P** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.P* @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.P* %8, %struct.P** %5, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.P*, %struct.P** %5, i64 1
  br label %4, !llvm.loop !47

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.P** %1, %struct.P** %5) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %21) #19
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P** @_ZNSt16allocator_traitsISaIP1PEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.P** @_ZN9__gnu_cxx13new_allocatorIP1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.P** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P** @_ZN9__gnu_cxx13new_allocatorIP1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.P**
  ret %struct.P** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #17
  ret %struct.P* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.P* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.P*
  ret %struct.P* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.P* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.P*, %struct.P** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.P*, %struct.P** %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.P, %struct.P* %6, i64 -1
  %8 = icmp eq %struct.P* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.P* %4 to i8*
  %11 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #16, !tbaa.struct !27
  %12 = load %struct.P*, %struct.P** %3, align 8, !tbaa !46
  %13 = getelementptr inbounds %struct.P, %struct.P* %12, i64 1
  store %struct.P* %13, %struct.P** %3, align 8, !tbaa !46
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.P* nonnull align 4 dereferenceable(12) %1) #17
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.P* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI1PSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI1PSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.P* @_ZNSt11_Deque_baseI1PSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.P**, %struct.P*** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.P*, %struct.P** %11, i64 1
  store %struct.P* %8, %struct.P** %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !46
  %16 = bitcast %struct.P* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #16, !tbaa.struct !27
  %17 = load %struct.P**, %struct.P*** %10, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.P*, %struct.P** %17, i64 1
  store %struct.P** %18, %struct.P*** %10, align 8, !tbaa !42
  %19 = load %struct.P*, %struct.P** %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %19, %struct.P** %20, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.P, %struct.P* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %21, %struct.P** %22, align 8, !tbaa !44
  store %struct.P* %19, %struct.P** %13, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI1PSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI1PRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.P**, %struct.P*** %8, align 8, !tbaa !34
  %10 = ptrtoint %struct.P** %7 to i64
  %11 = ptrtoint %struct.P** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI1PRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.P**, %struct.P*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.P**, %struct.P*** %5, align 8, !tbaa !42
  %7 = ptrtoint %struct.P** %4 to i64
  %8 = ptrtoint %struct.P** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.P** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.P*, %struct.P** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.P*, %struct.P** %17, align 8, !tbaa !43
  %19 = ptrtoint %struct.P* %16 to i64
  %20 = ptrtoint %struct.P* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.P*, %struct.P** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.P*, %struct.P** %26, align 8, !tbaa !24
  %28 = ptrtoint %struct.P* %25 to i64
  %29 = ptrtoint %struct.P* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !37
  %8 = ptrtoint %struct.P** %5 to i64
  %9 = ptrtoint %struct.P** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.P**, %struct.P*** %19, align 8, !tbaa !34
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.P*, %struct.P** %20, i64 %24
  %26 = icmp ult %struct.P** %25, %7
  %27 = getelementptr inbounds %struct.P*, %struct.P** %5, i64 1
  %28 = ptrtoint %struct.P** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.P** %25 to i8*
  %34 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.P*, %struct.P** %25, i64 %38
  %40 = bitcast %struct.P** %39 to i8*
  %41 = bitcast %struct.P** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.P** @_ZNSt11_Deque_baseI1PSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.P*, %struct.P** %48, i64 %52
  %54 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !37
  %55 = load %struct.P**, %struct.P*** %4, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.P*, %struct.P** %55, i64 1
  %57 = ptrtoint %struct.P** %56 to i64
  %58 = ptrtoint %struct.P** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.P** %53 to i8*
  %63 = bitcast %struct.P** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %67) #18
  store %struct.P** %48, %struct.P*** %65, align 8, !tbaa !34
  store i64 %47, i64* %14, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.P** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.P** %69, %struct.P*** %6, align 8, !tbaa !42
  %70 = load %struct.P*, %struct.P** %69, align 8, !tbaa !39
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.P* %70, %struct.P** %71, align 8, !tbaa !43
  %72 = getelementptr inbounds %struct.P, %struct.P* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %72, %struct.P** %73, align 8, !tbaa !44
  %74 = getelementptr inbounds %struct.P*, %struct.P** %69, i64 %11
  store %struct.P** %74, %struct.P*** %4, align 8, !tbaa !42
  %75 = load %struct.P*, %struct.P** %74, align 8, !tbaa !39
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.P* %75, %struct.P** %76, align 8, !tbaa !43
  %77 = getelementptr inbounds %struct.P, %struct.P* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.P* %77, %struct.P** %78, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.P*, %struct.P** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.P*, %struct.P** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.P, %struct.P* %5, i64 -1
  %7 = icmp eq %struct.P* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.P, %struct.P* %3, i64 1
  store %struct.P* %9, %struct.P** %2, align 8, !tbaa !45
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI1PSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI1PSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.P** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.P**, %struct.P*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.P*, %struct.P** %7, i64 1
  store %struct.P** %8, %struct.P*** %6, align 8, !tbaa !42
  %9 = load %struct.P*, %struct.P** %8, align 8, !tbaa !39
  store %struct.P* %9, %struct.P** %3, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.P, %struct.P* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.P* %10, %struct.P** %11, align 8, !tbaa !44
  store %struct.P* %9, %struct.P** %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179800544.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS1P", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = !{!14, !6, i64 4}
!16 = !{!14, !6, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorI1PRS0_PS0_E", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!28 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!29 = !{i64 0, i64 4, !5}
!30 = distinct !{!30, !10}
!31 = !{i8 0, i8 2}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !26, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseI1PSaIS0_EE16_Deque_impl_dataE", !26, i64 0, !36, i64 8, !25, i64 16, !25, i64 48}
!36 = !{!"long", !7, i64 0}
!37 = !{!35, !26, i64 40}
!38 = !{!35, !26, i64 72}
!39 = !{!26, !26, i64 0}
!40 = distinct !{!40, !10}
!41 = !{!35, !36, i64 8}
!42 = !{!25, !26, i64 24}
!43 = !{!25, !26, i64 8}
!44 = !{!25, !26, i64 16}
!45 = !{!35, !26, i64 16}
!46 = !{!35, !26, i64 48}
!47 = distinct !{!47, !10}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!35, !26, i64 64}
!50 = !{!35, !26, i64 32}
!51 = !{!35, !26, i64 24}
