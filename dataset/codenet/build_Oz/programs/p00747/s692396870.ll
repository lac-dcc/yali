; ModuleID = 'Project_CodeNet_C++1400/p00747/s692396870.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s692396870.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" = type { %struct.point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.point*, %struct.point*, %struct.point*, %struct.point** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI5pointSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI5pointRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"  %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s692396870.cpp, i8* null }]

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
  %3 = alloca [60 x [60 x i32]], align 16
  %4 = alloca [30 x [30 x i32]], align 16
  %5 = alloca %struct.point, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %struct.point, align 4
  %8 = alloca %struct.point, align 4
  %9 = alloca %struct.point, align 4
  %10 = alloca %struct.point, align 4
  %11 = bitcast i32* %1 to i8*
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast [60 x [60 x i32]]* %3 to i8*
  %14 = bitcast [30 x [30 x i32]]* %4 to i8*
  %15 = bitcast %struct.point* %5 to i8*
  %16 = getelementptr inbounds %struct.point, %struct.point* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.point, %struct.point* %5, i64 0, i32 1
  %18 = bitcast %"class.std::queue"* %6 to i8*
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = bitcast %struct.point* %7 to i8*
  %23 = getelementptr inbounds %struct.point, %struct.point* %7, i64 0, i32 0
  %24 = getelementptr inbounds %struct.point, %struct.point* %7, i64 0, i32 1
  %25 = bitcast %struct.point* %8 to i8*
  %26 = getelementptr inbounds %struct.point, %struct.point* %8, i64 0, i32 0
  %27 = getelementptr inbounds %struct.point, %struct.point* %8, i64 0, i32 1
  %28 = bitcast %struct.point* %9 to i8*
  %29 = getelementptr inbounds %struct.point, %struct.point* %9, i64 0, i32 0
  %30 = getelementptr inbounds %struct.point, %struct.point* %9, i64 0, i32 1
  %31 = bitcast %struct.point* %10 to i8*
  %32 = getelementptr inbounds %struct.point, %struct.point* %10, i64 0, i32 0
  %33 = getelementptr inbounds %struct.point, %struct.point* %10, i64 0, i32 1
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  br label %35

35:                                               ; preds = %189, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.start.p0i8(i64 14400, i8* nonnull %13) #16
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %14) #16
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #17
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %197, label %39

39:                                               ; preds = %35, %56
  %40 = phi i64 [ %57, %56 ], [ 0, %35 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = shl nsw i32 %41, 1
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %39
  %47 = trunc i64 %40 to i32
  %48 = and i32 %47, 1
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %48, -1
  %51 = add nsw i32 %50, %49
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %58, %46
  %54 = phi i64 [ %61, %58 ], [ 0, %46 ]
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !9

58:                                               ; preds = %53
  %59 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %40, i64 %54
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %59) #17
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !11

62:                                               ; preds = %39, %77
  %63 = phi i64 [ %78, %77 ], [ 0, %39 ]
  %64 = icmp eq i64 %63, 30
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  store i32 0, i32* %16, align 4, !tbaa !12
  store i32 0, i32* %17, align 4, !tbaa !14
  %66 = add nsw i32 %41, -1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #16
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #17
  %69 = load i32, i32* %16, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %17, align 4, !tbaa !14
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %70, i64 %72
  store i32 1, i32* %73, align 4, !tbaa !5
  invoke void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.point* nonnull align 4 dereferenceable(8) %5) #17
          to label %82 unwind label %112

74:                                               ; preds = %62, %79
  %75 = phi i64 [ %81, %79 ], [ 0, %62 ]
  %76 = icmp eq i64 %75, 30
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

79:                                               ; preds = %74
  %80 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %63, i64 %75
  store i32 0, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

82:                                               ; preds = %65, %186
  %83 = load %struct.point*, %struct.point** %20, align 8, !tbaa !17
  %84 = load %struct.point*, %struct.point** %21, align 8, !tbaa !17
  %85 = icmp eq %struct.point* %83, %84
  br i1 %85, label %189, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.point, %struct.point* %84, i64 0, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa.struct !20
  %89 = getelementptr inbounds %struct.point, %struct.point* %84, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa.struct !21
  call void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #18
  %91 = add nsw i32 %90, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %116

94:                                               ; preds = %86
  %95 = shl nsw i32 %88, 1
  %96 = sext i32 %95 to i64
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %96, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  %102 = sext i32 %88 to i64
  %103 = sext i32 %91 to i64
  %104 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %102, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %101
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %102, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %104, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #16
  store i32 %88, i32* %23, align 4, !tbaa !12
  store i32 %91, i32* %24, align 4, !tbaa !14
  invoke void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.point* nonnull align 4 dereferenceable(8) %7) #17
          to label %111 unwind label %114

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  br label %116

112:                                              ; preds = %65
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %195

114:                                              ; preds = %107
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #16
  br label %195

116:                                              ; preds = %111, %101, %94, %86
  %117 = add nsw i32 %90, -1
  %118 = icmp sgt i32 %90, 0
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = shl nsw i32 %88, 1
  %121 = sext i32 %120 to i64
  %122 = zext i32 %117 to i64
  %123 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %121, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %119
  %127 = sext i32 %88 to i64
  %128 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %127, i64 %122
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %126
  %132 = zext i32 %90 to i64
  %133 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %127, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %128, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #16
  store i32 %88, i32* %26, align 4, !tbaa !12
  store i32 %117, i32* %27, align 4, !tbaa !14
  invoke void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.point* nonnull align 4 dereferenceable(8) %8) #17
          to label %136 unwind label %137

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  br label %139

137:                                              ; preds = %131
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #16
  br label %195

139:                                              ; preds = %136, %126, %119, %116
  %140 = add nsw i32 %88, -1
  %141 = icmp sgt i32 %88, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %139
  %143 = shl nuw nsw i32 %88, 1
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = sext i32 %90 to i64
  %147 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %145, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %142
  %151 = zext i32 %140 to i64
  %152 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %151, i64 %146
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = zext i32 %88 to i64
  %157 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %156, i64 %146
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %152, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #16
  store i32 %140, i32* %29, align 4, !tbaa !12
  store i32 %90, i32* %30, align 4, !tbaa !14
  invoke void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.point* nonnull align 4 dereferenceable(8) %9) #17
          to label %160 unwind label %161

160:                                              ; preds = %155
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  br label %163

161:                                              ; preds = %155
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #16
  br label %195

163:                                              ; preds = %160, %150, %142, %139
  %164 = add nsw i32 %88, 1
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  %168 = shl nsw i32 %88, 1
  %169 = or i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = sext i32 %90 to i64
  %172 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %3, i64 0, i64 %170, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %167
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %176, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = sext i32 %88 to i64
  %182 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %181, i64 %171
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %177, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #16
  store i32 %164, i32* %32, align 4, !tbaa !12
  store i32 %90, i32* %33, align 4, !tbaa !14
  invoke void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.point* nonnull align 4 dereferenceable(8) %10) #17
          to label %185 unwind label %187

185:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  br label %186

186:                                              ; preds = %185, %175, %167, %163
  br label %82, !llvm.loop !22

187:                                              ; preds = %180
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #16
  br label %195

189:                                              ; preds = %82
  %190 = sext i32 %66 to i64
  %191 = sext i32 %68 to i64
  %192 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %4, i64 0, i64 %190, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193) #17
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %34) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  br label %35, !llvm.loop !23

195:                                              ; preds = %114, %137, %161, %187, %112
  %196 = phi { i8*, i32 } [ %113, %112 ], [ %188, %187 ], [ %162, %161 ], [ %138, %137 ], [ %115, %114 ]
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %34) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %196

197:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 14400, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.point**, %struct.point*** %2, align 8, !tbaa !24
  %4 = icmp eq %struct.point** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.point**, %struct.point*** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %struct.point*, %struct.point** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %7, %struct.point** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %1, %struct.point** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.point** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.point** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.point** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  br label %4, !llvm.loop !30
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !31
  %9 = tail call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #17
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.point** %9, %struct.point*** %10, align 8, !tbaa !24
  %11 = load i64, i64* %8, align 8, !tbaa !31
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.point*, %struct.point** %9, i64 %13
  %15 = getelementptr inbounds %struct.point*, %struct.point** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %14, %struct.point** nonnull %15) #17
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #16
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %21) #18
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store %struct.point** %14, %struct.point*** %27, align 8, !tbaa !32
  %28 = load %struct.point*, %struct.point** %14, align 8, !tbaa !29
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %28, %struct.point** %29, align 8, !tbaa !33
  %30 = getelementptr inbounds %struct.point, %struct.point* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %30, %struct.point** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds %struct.point*, %struct.point** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.point** %32, %struct.point*** %33, align 8, !tbaa !32
  %34 = load %struct.point*, %struct.point** %32, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %34, %struct.point** %35, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.point, %struct.point* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %36, %struct.point** %37, align 8, !tbaa !34
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.point* %28, %struct.point** %38, align 8, !tbaa !35
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %struct.point, %struct.point* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.point* %40, %struct.point** %41, align 8, !tbaa !36
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %struct.point** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %1, %struct.point** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.point** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.point** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.point* %8, %struct.point** %5, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  br label %4, !llvm.loop !37

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %1, %struct.point** %5) #18
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
define linkonce_odr dso_local %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.point** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

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
  %12 = bitcast i8* %11 to %struct.point**
  ret %struct.point** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #17
  ret %struct.point* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.point* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

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
  %12 = bitcast i8* %11 to %struct.point*
  ret %struct.point* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.point*, %struct.point** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.point*, %struct.point** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %struct.point, %struct.point* %6, i64 -1
  %8 = icmp eq %struct.point* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.point* %1 to i64*
  %11 = bitcast %struct.point* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.point*, %struct.point** %3, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.point, %struct.point* %13, i64 1
  store %struct.point* %14, %struct.point** %3, align 8, !tbaa !36
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) #17
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI5pointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.point**, %struct.point*** %10, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.point*, %struct.point** %11, i64 1
  store %struct.point* %8, %struct.point** %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !36
  %16 = bitcast %struct.point* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %struct.point**, %struct.point*** %10, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.point*, %struct.point** %18, i64 1
  store %struct.point** %19, %struct.point*** %10, align 8, !tbaa !32
  %20 = load %struct.point*, %struct.point** %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %20, %struct.point** %21, align 8, !tbaa !33
  %22 = getelementptr inbounds %struct.point, %struct.point* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %22, %struct.point** %23, align 8, !tbaa !34
  store %struct.point* %20, %struct.point** %13, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI5pointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI5pointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.point**, %struct.point*** %8, align 8, !tbaa !24
  %10 = ptrtoint %struct.point** %7 to i64
  %11 = ptrtoint %struct.point** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI5pointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.point**, %struct.point*** %5, align 8, !tbaa !32
  %7 = ptrtoint %struct.point** %4 to i64
  %8 = ptrtoint %struct.point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.point*, %struct.point** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.point*, %struct.point** %17, align 8, !tbaa !33
  %19 = ptrtoint %struct.point* %16 to i64
  %20 = ptrtoint %struct.point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.point*, %struct.point** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.point*, %struct.point** %26, align 8, !tbaa !17
  %28 = ptrtoint %struct.point* %25 to i64
  %29 = ptrtoint %struct.point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !27
  %8 = ptrtoint %struct.point** %5 to i64
  %9 = ptrtoint %struct.point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !31
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.point**, %struct.point*** %19, align 8, !tbaa !24
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.point*, %struct.point** %20, i64 %24
  %26 = icmp ult %struct.point** %25, %7
  %27 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  %28 = ptrtoint %struct.point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.point** %25 to i8*
  %34 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.point*, %struct.point** %25, i64 %38
  %40 = bitcast %struct.point** %39 to i8*
  %41 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.point*, %struct.point** %48, i64 %52
  %54 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !27
  %55 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !28
  %56 = getelementptr inbounds %struct.point*, %struct.point** %55, i64 1
  %57 = ptrtoint %struct.point** %56 to i64
  %58 = ptrtoint %struct.point** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.point** %53 to i8*
  %63 = bitcast %struct.point** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %67) #18
  store %struct.point** %48, %struct.point*** %65, align 8, !tbaa !24
  store i64 %47, i64* %14, align 8, !tbaa !31
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.point** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.point** %69, %struct.point*** %6, align 8, !tbaa !32
  %70 = load %struct.point*, %struct.point** %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %70, %struct.point** %71, align 8, !tbaa !33
  %72 = getelementptr inbounds %struct.point, %struct.point* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %72, %struct.point** %73, align 8, !tbaa !34
  %74 = getelementptr inbounds %struct.point*, %struct.point** %69, i64 %11
  store %struct.point** %74, %struct.point*** %4, align 8, !tbaa !32
  %75 = load %struct.point*, %struct.point** %74, align 8, !tbaa !29
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %75, %struct.point** %76, align 8, !tbaa !33
  %77 = getelementptr inbounds %struct.point, %struct.point* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %77, %struct.point** %78, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.point*, %struct.point** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %struct.point, %struct.point* %5, i64 -1
  %7 = icmp eq %struct.point* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.point, %struct.point* %3, i64 1
  store %struct.point* %9, %struct.point** %2, align 8, !tbaa !35
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.point** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.point*, %struct.point** %7, i64 1
  store %struct.point** %8, %struct.point*** %6, align 8, !tbaa !32
  %9 = load %struct.point*, %struct.point** %8, align 8, !tbaa !29
  store %struct.point* %9, %struct.point** %3, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.point, %struct.point* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %10, %struct.point** %11, align 8, !tbaa !34
  store %struct.point* %9, %struct.point** %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s692396870.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTS5point", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorI5pointRS0_PS0_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!21 = !{i64 0, i64 4, !5}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !19, i64 0}
!25 = !{!"_ZTSNSt11_Deque_baseI5pointSaIS0_EE16_Deque_impl_dataE", !19, i64 0, !26, i64 8, !18, i64 16, !18, i64 48}
!26 = !{!"long", !7, i64 0}
!27 = !{!25, !19, i64 40}
!28 = !{!25, !19, i64 72}
!29 = !{!19, !19, i64 0}
!30 = distinct !{!30, !10}
!31 = !{!25, !26, i64 8}
!32 = !{!18, !19, i64 24}
!33 = !{!18, !19, i64 8}
!34 = !{!18, !19, i64 16}
!35 = !{!25, !19, i64 16}
!36 = !{!25, !19, i64 48}
!37 = distinct !{!37, !10}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!25, !19, i64 64}
!40 = !{!25, !19, i64 32}
!41 = !{!25, !19, i64 24}
