; ModuleID = 'Project_CodeNet_C++1400/p00747/s768996719.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s768996719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Data = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl" }
%"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl" = type { %"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl_data" = type { %struct.Data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Data*, %struct.Data*, %struct.Data*, %struct.Data** }
%struct.Info = type { i8, i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZNSt5dequeI4DataSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4DataSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4DataSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4DataRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@div_row = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@div_col = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768996719.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10rangeCheckii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @H, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = load i32, i32* @W, align 4
  %10 = icmp sgt i32 %9, %1
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %4, %2
  br label %13

13:                                               ; preds = %4, %12
  %14 = phi i1 [ false, %12 ], [ true, %4 ]
  ret i1 %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4funcv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Data, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %struct.Data, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #19
  %6 = load i32, i32* @H, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* @W, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = tail call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %7
  %12 = alloca %struct.Info, i64 %11, align 16
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 0, i32 0
  %16 = shl i64 %11, 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %0
  %18 = load i32, i32* @H, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* @W, align 4, !tbaa !5
  %21 = zext i32 %20 to i64
  %22 = mul nuw i64 %21, %19
  %23 = alloca i32, i64 %22, align 16
  %24 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %36, %17
  %29 = phi i64 [ %37, %36 ], [ 0, %17 ]
  %30 = icmp eq i64 %29, %26
  br i1 %30, label %42, label %31

31:                                               ; preds = %28
  %32 = mul nuw nsw i64 %29, %21
  br label %33

33:                                               ; preds = %31, %38
  %34 = phi i64 [ 0, %31 ], [ %41, %38 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !9

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %32, %34
  %40 = getelementptr inbounds i32, i32* %23, i64 %39
  store i32 2000000000, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

42:                                               ; preds = %28, %72
  %43 = phi i32 [ %68, %72 ], [ %20, %28 ]
  %44 = phi i32 [ %74, %72 ], [ %18, %28 ]
  %45 = phi i64 [ %73, %72 ], [ 0, %28 ]
  %46 = add nsw i32 %44, -1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %42
  %50 = mul nuw nsw i64 %45, %9
  br label %51

51:                                               ; preds = %49, %65
  %52 = phi i32 [ %43, %49 ], [ %66, %65 ]
  %53 = phi i64 [ 0, %49 ], [ %61, %65 ]
  %54 = add nsw i32 %52, -1
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #20
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  %61 = add nuw nsw i64 %53, 1
  br i1 %60, label %62, label %65

62:                                               ; preds = %57
  %63 = add nuw nsw i64 %50, %61
  %64 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %63, i32 0
  store i8 1, i8* %64, align 2, !tbaa !12
  br label %65

65:                                               ; preds = %57, %62
  %66 = load i32, i32* @W, align 4, !tbaa !5
  br label %51, !llvm.loop !15

67:                                               ; preds = %51, %82
  %68 = phi i32 [ %84, %82 ], [ %52, %51 ]
  %69 = phi i64 [ %83, %82 ], [ 0, %51 ]
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = add nuw nsw i64 %45, 1
  %74 = load i32, i32* @H, align 4, !tbaa !5
  br label %42, !llvm.loop !16

75:                                               ; preds = %67
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #20
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %50, %69
  %81 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %80, i32 1
  store i8 1, i8* %81, align 1, !tbaa !17
  br label %82

82:                                               ; preds = %75, %79
  %83 = add nuw nsw i64 %69, 1
  %84 = load i32, i32* @W, align 4, !tbaa !5
  br label %67, !llvm.loop !18

85:                                               ; preds = %42, %119
  %86 = phi i32 [ %121, %119 ], [ %43, %42 ]
  %87 = phi i64 [ %120, %119 ], [ 0, %42 ]
  %88 = add nsw i32 %86, -1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  %92 = bitcast %struct.Data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %92) #19
  %93 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0
  store i32 0, i32* %93, align 4, !tbaa !19
  %94 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  store i32 0, i32* %94, align 4, !tbaa !21
  store i32 0, i32* %23, align 16, !tbaa !5
  %95 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 2
  store i32 0, i32* %95, align 4, !tbaa !22
  %96 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %96) #19
  call void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #20
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI4DataSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %97, %struct.Data* nonnull align 4 dereferenceable(12) %2) #20
          to label %98 unwind label %143

98:                                               ; preds = %91
  %99 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %101 = bitcast %struct.Data* %4 to i8*
  %102 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 0
  %103 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 1
  %104 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 2
  br label %122

105:                                              ; preds = %85
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #20
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %87, 1
  br label %119

111:                                              ; preds = %105
  %112 = load i32, i32* @H, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %9
  %116 = add nuw nsw i64 %87, 1
  %117 = add nsw i64 %115, %116
  %118 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %117, i32 0
  store i8 1, i8* %118, align 2, !tbaa !12
  br label %119

119:                                              ; preds = %109, %111
  %120 = phi i64 [ %110, %109 ], [ %116, %111 ]
  %121 = load i32, i32* @W, align 4, !tbaa !5
  br label %85, !llvm.loop !23

122:                                              ; preds = %98, %148
  %123 = load %struct.Data*, %struct.Data** %99, align 8, !tbaa !24
  %124 = load %struct.Data*, %struct.Data** %100, align 8, !tbaa !24
  %125 = icmp eq %struct.Data* %123, %124
  br i1 %125, label %209, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.Data, %struct.Data* %124, i64 0, i32 0
  %128 = load i32, i32* %127, align 4, !tbaa !19
  %129 = load i32, i32* @H, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %133, %126
  br label %145

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.Data, %struct.Data* %124, i64 0, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !21
  %136 = load i32, i32* @W, align 4, !tbaa !5
  %137 = add nsw i32 %136, -1
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %132

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.Data, %struct.Data* %124, i64 0, i32 2
  %141 = load i32, i32* %140, align 4, !tbaa !22
  %142 = add i32 %141, 1
  br label %209

143:                                              ; preds = %91
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %213

145:                                              ; preds = %132, %207
  %146 = phi i64 [ %208, %207 ], [ 0, %132 ]
  %147 = icmp eq i64 %146, 4
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %97) #21
  br label %122, !llvm.loop !27

149:                                              ; preds = %145
  %150 = load %struct.Data*, %struct.Data** %100, align 8, !tbaa !24, !noalias !28
  %151 = getelementptr inbounds %struct.Data, %struct.Data* %150, i64 0, i32 0
  %152 = load i32, i32* %151, align 4, !tbaa !19
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* @div_row, i64 0, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = getelementptr inbounds %struct.Data, %struct.Data* %150, i64 0, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !21
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* @div_col, i64 0, i64 %146
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, %157
  %161 = call zeroext i1 @_Z10rangeCheckii(i32 %155, i32 %160) #20
  br i1 %161, label %162, label %207

162:                                              ; preds = %149
  %163 = sext i32 %155 to i64
  %164 = mul nsw i64 %163, %21
  %165 = sext i32 %160 to i64
  %166 = add nsw i64 %164, %165
  %167 = getelementptr inbounds i32, i32* %23, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds %struct.Data, %struct.Data* %150, i64 0, i32 2
  %170 = load i32, i32* %169, align 4, !tbaa !22
  %171 = add nsw i32 %170, 1
  %172 = icmp sgt i32 %168, %171
  br i1 %172, label %173, label %207

173:                                              ; preds = %162
  %174 = trunc i64 %146 to i32
  switch i32 %174, label %207 [
    i32 0, label %175
    i32 1, label %181
    i32 2, label %189
    i32 3, label %195
  ]

175:                                              ; preds = %173
  %176 = mul nsw i64 %163, %9
  %177 = add nsw i64 %176, %165
  %178 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %177, i32 1
  %179 = load i8, i8* %178, align 1, !tbaa !17, !range !31
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %203, label %207

181:                                              ; preds = %173
  %182 = sext i32 %152 to i64
  %183 = mul nsw i64 %182, %9
  %184 = sext i32 %157 to i64
  %185 = add nsw i64 %183, %184
  %186 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %185, i32 0
  %187 = load i8, i8* %186, align 2, !tbaa !12, !range !31
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %203, label %207

189:                                              ; preds = %173
  %190 = mul nsw i64 %163, %9
  %191 = add nsw i64 %190, %165
  %192 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %191, i32 0
  %193 = load i8, i8* %192, align 2, !tbaa !12, !range !31
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %203, label %207

195:                                              ; preds = %173
  %196 = sext i32 %152 to i64
  %197 = mul nsw i64 %196, %9
  %198 = sext i32 %157 to i64
  %199 = add nsw i64 %197, %198
  %200 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %199, i32 1
  %201 = load i8, i8* %200, align 1, !tbaa !17, !range !31
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %189, %181, %175, %195
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %101) #19
  store i32 %155, i32* %102, align 4, !tbaa !19
  store i32 %160, i32* %103, align 4, !tbaa !21
  store i32 %171, i32* %104, align 4, !tbaa !22
  store i32 %171, i32* %167, align 4, !tbaa !5
  invoke void @_ZNSt5dequeI4DataSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %97, %struct.Data* nonnull align 4 dereferenceable(12) %4) #20
          to label %204 unwind label %205

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %101) #19
  br label %207

205:                                              ; preds = %203
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %101) #19
  br label %213

207:                                              ; preds = %189, %181, %175, %149, %162, %173, %195, %204
  %208 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !32

209:                                              ; preds = %122, %139
  %210 = phi i32 [ %142, %139 ], [ 0, %122 ]
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %210) #20
  %212 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %212) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %96) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92) #19
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  ret void

213:                                              ; preds = %205, %143
  %214 = phi { i8*, i32 } [ %206, %205 ], [ %144, %143 ]
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %215) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %96) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %92) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  resume { i8*, i32 } %214
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %0, %8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @W, i32* nonnull @H) #20
  %3 = load i32, i32* @W, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @H, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_Z4funcv() #20
  br label %1, !llvm.loop !33

9:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Data**, %struct.Data*** %2, align 8, !tbaa !34
  %4 = icmp eq %struct.Data** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Data**, %struct.Data*** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.Data*, %struct.Data** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Data** %7, %struct.Data** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
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
  %10 = load i8*, i8** %9, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %struct.Data*, %struct.Data** %5, i64 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !41
  %10 = tail call %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #20
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Data** %10, %struct.Data*** %11, align 8, !tbaa !34
  %12 = load i64, i64* %9, align 8, !tbaa !41
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
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #19
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %22) #21
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
  store %struct.Data** %15, %struct.Data*** %28, align 8, !tbaa !42
  %29 = load %struct.Data*, %struct.Data** %15, align 8, !tbaa !39
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %29, %struct.Data** %30, align 8, !tbaa !43
  %31 = getelementptr inbounds %struct.Data, %struct.Data* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %31, %struct.Data** %32, align 8, !tbaa !44
  %33 = getelementptr inbounds %struct.Data*, %struct.Data** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Data** %33, %struct.Data*** %34, align 8, !tbaa !42
  %35 = load %struct.Data*, %struct.Data** %33, align 8, !tbaa !39
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %35, %struct.Data** %36, align 8, !tbaa !43
  %37 = getelementptr inbounds %struct.Data, %struct.Data* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %37, %struct.Data** %38, align 8, !tbaa !44
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Data* %29, %struct.Data** %39, align 8, !tbaa !45
  %40 = getelementptr inbounds %struct.Data, %struct.Data* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Data* %40, %struct.Data** %41, align 8, !tbaa !46
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
define linkonce_odr dso_local %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %struct.Data** @_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
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
  store %struct.Data* %8, %struct.Data** %5, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.Data*, %struct.Data** %5, i64 1
  br label %4, !llvm.loop !47

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Data** %1, %struct.Data** %5) #21
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
define linkonce_odr dso_local %struct.Data** @_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Data** @_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Data** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data** @_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

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
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #20
  ret %struct.Data* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Data* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !48

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
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Data*, %struct.Data** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Data*, %struct.Data** %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 -1
  %8 = icmp eq %struct.Data* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Data* %4 to i8*
  %11 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #19, !tbaa.struct !50
  %12 = load %struct.Data*, %struct.Data** %3, align 8, !tbaa !46
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 1
  store %struct.Data* %13, %struct.Data** %3, align 8, !tbaa !46
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(12) %1) #20
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4DataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
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
  %11 = load %struct.Data**, %struct.Data*** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.Data*, %struct.Data** %11, i64 1
  store %struct.Data* %8, %struct.Data** %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !46
  %16 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #19, !tbaa.struct !50
  %17 = load %struct.Data**, %struct.Data*** %10, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.Data*, %struct.Data** %17, i64 1
  store %struct.Data** %18, %struct.Data*** %10, align 8, !tbaa !42
  %19 = load %struct.Data*, %struct.Data** %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %19, %struct.Data** %20, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %21, %struct.Data** %22, align 8, !tbaa !44
  store %struct.Data* %19, %struct.Data** %13, align 8, !tbaa !46
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4DataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4DataRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Data**, %struct.Data*** %8, align 8, !tbaa !34
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
  %4 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Data**, %struct.Data*** %5, align 8, !tbaa !42
  %7 = ptrtoint %struct.Data** %4 to i64
  %8 = ptrtoint %struct.Data** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Data** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Data*, %struct.Data** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Data*, %struct.Data** %17, align 8, !tbaa !43
  %19 = ptrtoint %struct.Data* %16 to i64
  %20 = ptrtoint %struct.Data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Data*, %struct.Data** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Data*, %struct.Data** %26, align 8, !tbaa !24
  %28 = ptrtoint %struct.Data* %25 to i64
  %29 = ptrtoint %struct.Data* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !37
  %8 = ptrtoint %struct.Data** %5 to i64
  %9 = ptrtoint %struct.Data** %7 to i64
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
  %20 = load %struct.Data**, %struct.Data*** %19, align 8, !tbaa !34
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Data*, %struct.Data** %25, i64 %38
  %40 = bitcast %struct.Data** %39 to i8*
  %41 = bitcast %struct.Data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
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
  %54 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !37
  %55 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.Data*, %struct.Data** %55, i64 1
  %57 = ptrtoint %struct.Data** %56 to i64
  %58 = ptrtoint %struct.Data** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Data** %53 to i8*
  %63 = bitcast %struct.Data** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %67) #21
  store %struct.Data** %48, %struct.Data*** %65, align 8, !tbaa !34
  store i64 %47, i64* %14, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Data** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Data** %69, %struct.Data*** %6, align 8, !tbaa !42
  %70 = load %struct.Data*, %struct.Data** %69, align 8, !tbaa !39
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %70, %struct.Data** %71, align 8, !tbaa !43
  %72 = getelementptr inbounds %struct.Data, %struct.Data* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %72, %struct.Data** %73, align 8, !tbaa !44
  %74 = getelementptr inbounds %struct.Data*, %struct.Data** %69, i64 %11
  store %struct.Data** %74, %struct.Data*** %4, align 8, !tbaa !42
  %75 = load %struct.Data*, %struct.Data** %74, align 8, !tbaa !39
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %75, %struct.Data** %76, align 8, !tbaa !43
  %77 = getelementptr inbounds %struct.Data, %struct.Data* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %77, %struct.Data** %78, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Data*, %struct.Data** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Data*, %struct.Data** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 -1
  %7 = icmp eq %struct.Data* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 1
  store %struct.Data* %9, %struct.Data** %2, align 8, !tbaa !45
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
  %5 = load i8*, i8** %4, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.Data*, %struct.Data** %7, i64 1
  store %struct.Data** %8, %struct.Data*** %6, align 8, !tbaa !42
  %9 = load %struct.Data*, %struct.Data** %8, align 8, !tbaa !39
  store %struct.Data* %9, %struct.Data** %3, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %10, %struct.Data** %11, align 8, !tbaa !44
  store %struct.Data* %9, %struct.Data** %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768996719.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS4Info", !14, i64 0, !14, i64 1}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!13, !14, i64 1}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS4Data", !6, i64 0, !6, i64 4, !6, i64 8}
!21 = !{!20, !6, i64 4}
!22 = !{!20, !6, i64 8}
!23 = distinct !{!23, !10}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt15_Deque_iteratorI4DataRS0_PS0_E", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!26 = !{!"any pointer", !7, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeI4DataSaIS0_EE5beginEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeI4DataSaIS0_EE5beginEv"}
!31 = !{i8 0, i8 2}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = !{!35, !26, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseI4DataSaIS0_EE16_Deque_impl_dataE", !26, i64 0, !36, i64 8, !25, i64 16, !25, i64 48}
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
!50 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!51 = !{!35, !26, i64 32}
!52 = !{!35, !26, i64 24}
