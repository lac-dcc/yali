; ModuleID = 'Project_CodeNet_C++1400/p00747/s814969720.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s814969720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Data = type { i32, i32, i32, [30 x [30 x i8]] }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814969720.cpp, i8* null }]

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

85:                                               ; preds = %42, %114
  %86 = phi i32 [ %116, %114 ], [ %43, %42 ]
  %87 = phi i64 [ %115, %114 ], [ 0, %42 ]
  %88 = add nsw i32 %86, -1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %100, label %91

91:                                               ; preds = %85
  %92 = bitcast %struct.Data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 912, i8* nonnull %92) #19
  %93 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0
  store i32 0, i32* %93, align 4, !tbaa !19
  %94 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  store i32 0, i32* %94, align 4, !tbaa !21
  %95 = load i32, i32* @H, align 4, !tbaa !5
  %96 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %97 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %98 = zext i32 %97 to i64
  %99 = zext i32 %96 to i64
  br label %117

100:                                              ; preds = %85
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #20
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %106, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %87, 1
  br label %114

106:                                              ; preds = %100
  %107 = load i32, i32* @H, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %9
  %111 = add nuw nsw i64 %87, 1
  %112 = add nsw i64 %110, %111
  %113 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %112, i32 0
  store i8 1, i8* %113, align 2, !tbaa !12
  br label %114

114:                                              ; preds = %104, %106
  %115 = phi i64 [ %105, %104 ], [ %111, %106 ]
  %116 = load i32, i32* @W, align 4, !tbaa !5
  br label %85, !llvm.loop !22

117:                                              ; preds = %135, %91
  %118 = phi i64 [ %136, %135 ], [ 0, %91 ]
  %119 = icmp eq i64 %118, %98
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 0, i64 0
  store i8 1, i8* %121, align 4, !tbaa !23
  %122 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 2
  store i32 0, i32* %122, align 4, !tbaa !24
  %123 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %123) #19
  call void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #20
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI4DataSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, %struct.Data* nonnull align 4 dereferenceable(912) %2) #20
          to label %125 unwind label %161

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %127 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %128 = bitcast %struct.Data* %4 to i8*
  %129 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 0
  %130 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 1
  %131 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 2
  br label %140

132:                                              ; preds = %117, %137
  %133 = phi i64 [ %139, %137 ], [ 0, %117 ]
  %134 = icmp eq i64 %133, %99
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !25

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 3, i64 %118, i64 %133
  store i8 0, i8* %138, align 1, !tbaa !23
  %139 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !26

140:                                              ; preds = %125, %166
  %141 = load %struct.Data*, %struct.Data** %126, align 8, !tbaa !27
  %142 = load %struct.Data*, %struct.Data** %127, align 8, !tbaa !27
  %143 = icmp eq %struct.Data* %141, %142
  br i1 %143, label %252, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.Data, %struct.Data* %142, i64 0, i32 0
  %146 = load i32, i32* %145, align 4, !tbaa !19
  %147 = load i32, i32* @H, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %151, %144
  br label %163

151:                                              ; preds = %144
  %152 = getelementptr inbounds %struct.Data, %struct.Data* %142, i64 0, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !21
  %154 = load i32, i32* @W, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %150

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.Data, %struct.Data* %142, i64 0, i32 2
  %159 = load i32, i32* %158, align 4, !tbaa !24
  %160 = add i32 %159, 1
  br label %252

161:                                              ; preds = %120
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %256

163:                                              ; preds = %150, %250
  %164 = phi i64 [ %251, %250 ], [ 0, %150 ]
  %165 = icmp eq i64 %164, 4
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void @_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124) #21
  br label %140, !llvm.loop !30

167:                                              ; preds = %163
  %168 = load %struct.Data*, %struct.Data** %127, align 8, !tbaa !27, !noalias !31
  %169 = getelementptr inbounds %struct.Data, %struct.Data* %168, i64 0, i32 0
  %170 = load i32, i32* %169, align 4, !tbaa !19
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* @div_row, i64 0, i64 %164
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %170
  %174 = getelementptr inbounds %struct.Data, %struct.Data* %168, i64 0, i32 1
  %175 = load i32, i32* %174, align 4, !tbaa !21
  %176 = getelementptr inbounds [4 x i32], [4 x i32]* @div_col, i64 0, i64 %164
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %175
  %179 = call zeroext i1 @_Z10rangeCheckii(i32 %173, i32 %178) #20
  br i1 %179, label %180, label %250

180:                                              ; preds = %167
  %181 = sext i32 %173 to i64
  %182 = sext i32 %178 to i64
  %183 = getelementptr inbounds %struct.Data, %struct.Data* %168, i64 0, i32 3, i64 %181, i64 %182
  %184 = load i8, i8* %183, align 1, !tbaa !23, !range !34
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %250

186:                                              ; preds = %180
  %187 = mul nsw i64 %181, %21
  %188 = add nsw i64 %187, %182
  %189 = getelementptr inbounds i32, i32* %23, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds %struct.Data, %struct.Data* %168, i64 0, i32 2
  %192 = load i32, i32* %191, align 4, !tbaa !24
  %193 = add nsw i32 %192, 1
  %194 = icmp sgt i32 %190, %193
  br i1 %194, label %195, label %250

195:                                              ; preds = %186
  %196 = trunc i64 %164 to i32
  switch i32 %196, label %250 [
    i32 0, label %197
    i32 1, label %203
    i32 2, label %211
    i32 3, label %217
  ]

197:                                              ; preds = %195
  %198 = mul nsw i64 %181, %9
  %199 = add nsw i64 %198, %182
  %200 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %199, i32 1
  %201 = load i8, i8* %200, align 1, !tbaa !17, !range !34
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %225, label %250

203:                                              ; preds = %195
  %204 = sext i32 %170 to i64
  %205 = mul nsw i64 %204, %9
  %206 = sext i32 %175 to i64
  %207 = add nsw i64 %205, %206
  %208 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %207, i32 0
  %209 = load i8, i8* %208, align 2, !tbaa !12, !range !34
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %225, label %250

211:                                              ; preds = %195
  %212 = mul nsw i64 %181, %9
  %213 = add nsw i64 %212, %182
  %214 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %213, i32 0
  %215 = load i8, i8* %214, align 2, !tbaa !12, !range !34
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %225, label %250

217:                                              ; preds = %195
  %218 = sext i32 %170 to i64
  %219 = mul nsw i64 %218, %9
  %220 = sext i32 %175 to i64
  %221 = add nsw i64 %219, %220
  %222 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %221, i32 1
  %223 = load i8, i8* %222, align 1, !tbaa !17, !range !34
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %250

225:                                              ; preds = %211, %203, %197, %217
  call void @llvm.lifetime.start.p0i8(i64 912, i8* nonnull %128) #19
  %226 = load i32, i32* @H, align 4, !tbaa !5
  %227 = load i32, i32* @W, align 4
  %228 = call i32 @llvm.smax.i32(i32 %227, i32 0)
  %229 = call i32 @llvm.smax.i32(i32 %226, i32 0)
  %230 = zext i32 %229 to i64
  %231 = zext i32 %228 to i64
  br label %232

232:                                              ; preds = %240, %225
  %233 = phi i64 [ %241, %240 ], [ 0, %225 ]
  %234 = icmp eq i64 %233, %230
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %181, i64 %182
  store i8 1, i8* %236, align 1, !tbaa !23
  store i32 %173, i32* %129, align 4, !tbaa !19
  store i32 %178, i32* %130, align 4, !tbaa !21
  store i32 %193, i32* %131, align 4, !tbaa !24
  store i32 %193, i32* %189, align 4, !tbaa !5
  invoke void @_ZNSt5dequeI4DataSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %124, %struct.Data* nonnull align 4 dereferenceable(912) %4) #20
          to label %247 unwind label %248

237:                                              ; preds = %232, %242
  %238 = phi i64 [ %246, %242 ], [ 0, %232 ]
  %239 = icmp eq i64 %238, %231
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = add nuw nsw i64 %233, 1
  br label %232, !llvm.loop !35

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.Data, %struct.Data* %168, i64 0, i32 3, i64 %233, i64 %238
  %244 = load i8, i8* %243, align 1, !tbaa !23, !range !34
  %245 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 3, i64 %233, i64 %238
  store i8 %244, i8* %245, align 1, !tbaa !23
  %246 = add nuw nsw i64 %238, 1
  br label %237, !llvm.loop !36

247:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 912, i8* nonnull %128) #19
  br label %250

248:                                              ; preds = %235
  %249 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 912, i8* nonnull %128) #19
  br label %256

250:                                              ; preds = %211, %203, %197, %167, %180, %186, %195, %217, %247
  %251 = add nuw nsw i64 %164, 1
  br label %163, !llvm.loop !37

252:                                              ; preds = %140, %157
  %253 = phi i32 [ %160, %157 ], [ 0, %140 ]
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253) #20
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %255) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %123) #19
  call void @llvm.lifetime.end.p0i8(i64 912, i8* nonnull %92) #19
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  ret void

256:                                              ; preds = %248, %161
  %257 = phi { i8*, i32 } [ %249, %248 ], [ %162, %161 ]
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %258) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %123) #19
  call void @llvm.lifetime.end.p0i8(i64 912, i8* nonnull %92) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  resume { i8*, i32 } %257
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
  br label %1, !llvm.loop !38

9:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Data**, %struct.Data*** %2, align 8, !tbaa !39
  %4 = icmp eq %struct.Data** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Data**, %struct.Data*** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.Data*, %struct.Data** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Data** %7, %struct.Data** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !39
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
  %10 = load i8*, i8** %9, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %struct.Data*, %struct.Data** %5, i64 1
  br label %4, !llvm.loop !45
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
  %3 = add i64 %1, 1
  %4 = add i64 %1, 3
  %5 = icmp ugt i64 %4, 8
  %6 = select i1 %5, i64 %4, i64 8
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %6, i64* %7, align 8, !tbaa !46
  %8 = tail call %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %6) #20
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Data** %8, %struct.Data*** %9, align 8, !tbaa !39
  %10 = load i64, i64* %7, align 8, !tbaa !46
  %11 = sub i64 %10, %3
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %struct.Data*, %struct.Data** %8, i64 %12
  %14 = getelementptr inbounds %struct.Data*, %struct.Data** %13, i64 %3
  invoke void @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Data** %13, %struct.Data** %14) #20
          to label %25 unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  %18 = tail call i8* @__cxa_begin_catch(i8* %17) #19
  %19 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %20) #21
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %42 unwind label %22

22:                                               ; preds = %15
  %23 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %39

24:                                               ; preds = %22
  resume { i8*, i32 } %23

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Data** %13, %struct.Data*** %26, align 8, !tbaa !47
  %27 = load %struct.Data*, %struct.Data** %13, align 8, !tbaa !44
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %27, %struct.Data** %28, align 8, !tbaa !48
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %27, i64 1
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %29, %struct.Data** %30, align 8, !tbaa !49
  %31 = getelementptr inbounds %struct.Data*, %struct.Data** %14, i64 -1
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Data** %31, %struct.Data*** %32, align 8, !tbaa !47
  %33 = load %struct.Data*, %struct.Data** %31, align 8, !tbaa !44
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %33, %struct.Data** %34, align 8, !tbaa !48
  %35 = getelementptr inbounds %struct.Data, %struct.Data* %33, i64 1
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %35, %struct.Data** %36, align 8, !tbaa !49
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Data* %27, %struct.Data** %37, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Data* %33, %struct.Data** %38, align 8, !tbaa !51
  ret void

39:                                               ; preds = %22
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %15
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
  store %struct.Data* %8, %struct.Data** %5, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.Data*, %struct.Data** %5, i64 1
  br label %4, !llvm.loop !52

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
  br i1 %4, label %5, label %9, !prof !53

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
  %3 = tail call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 1) #20
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
  %4 = icmp ugt i64 %1, 10113346531639008
  br i1 %4, label %5, label %9, !prof !53

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 20226693063278017
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 912
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.Data*
  ret %struct.Data* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(912) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Data*, %struct.Data** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Data*, %struct.Data** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %struct.Data, %struct.Data* %6, i64 -1
  %8 = icmp eq %struct.Data* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Data* %4 to i8*
  %11 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(912) %10, i8* noundef nonnull align 4 dereferenceable(912) %11, i64 912, i1 false) #19, !tbaa.struct !55
  %12 = load %struct.Data*, %struct.Data** %3, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 1
  store %struct.Data* %13, %struct.Data** %3, align 8, !tbaa !51
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(912) %1) #20
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(912) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4DataSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 10113346531639008
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
  %11 = load %struct.Data**, %struct.Data*** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.Data*, %struct.Data** %11, i64 1
  store %struct.Data* %8, %struct.Data** %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !51
  %16 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(912) %15, i8* noundef nonnull align 4 dereferenceable(912) %16, i64 912, i1 false) #19, !tbaa.struct !55
  %17 = load %struct.Data**, %struct.Data*** %10, align 8, !tbaa !43
  %18 = getelementptr inbounds %struct.Data*, %struct.Data** %17, i64 1
  store %struct.Data** %18, %struct.Data*** %10, align 8, !tbaa !47
  %19 = load %struct.Data*, %struct.Data** %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %19, %struct.Data** %20, align 8, !tbaa !48
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %19, i64 1
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %21, %struct.Data** %22, align 8, !tbaa !49
  store %struct.Data* %19, %struct.Data** %13, align 8, !tbaa !51
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
  %5 = load i64, i64* %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Data**, %struct.Data*** %8, align 8, !tbaa !39
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
  %4 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Data**, %struct.Data*** %5, align 8, !tbaa !47
  %7 = ptrtoint %struct.Data** %4 to i64
  %8 = ptrtoint %struct.Data** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Data** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %15 = load %struct.Data*, %struct.Data** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %17 = load %struct.Data*, %struct.Data** %16, align 8, !tbaa !48
  %18 = ptrtoint %struct.Data* %15 to i64
  %19 = ptrtoint %struct.Data* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 912
  %22 = add nsw i64 %13, %21
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %24 = load %struct.Data*, %struct.Data** %23, align 8, !tbaa !49
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %26 = load %struct.Data*, %struct.Data** %25, align 8, !tbaa !27
  %27 = ptrtoint %struct.Data* %24 to i64
  %28 = ptrtoint %struct.Data* %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 912
  %31 = add nsw i64 %22, %30
  ret i64 %31
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !42
  %8 = ptrtoint %struct.Data** %5 to i64
  %9 = ptrtoint %struct.Data** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Data**, %struct.Data*** %19, align 8, !tbaa !39
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
  %54 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !42
  %55 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !43
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
  %67 = load i8*, i8** %66, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %67) #21
  store %struct.Data** %48, %struct.Data*** %65, align 8, !tbaa !39
  store i64 %47, i64* %14, align 8, !tbaa !46
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Data** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Data** %69, %struct.Data*** %6, align 8, !tbaa !47
  %70 = load %struct.Data*, %struct.Data** %69, align 8, !tbaa !44
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %70, %struct.Data** %71, align 8, !tbaa !48
  %72 = getelementptr inbounds %struct.Data, %struct.Data* %70, i64 1
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %72, %struct.Data** %73, align 8, !tbaa !49
  %74 = getelementptr inbounds %struct.Data*, %struct.Data** %69, i64 %11
  store %struct.Data** %74, %struct.Data*** %4, align 8, !tbaa !47
  %75 = load %struct.Data*, %struct.Data** %74, align 8, !tbaa !44
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %75, %struct.Data** %76, align 8, !tbaa !48
  %77 = getelementptr inbounds %struct.Data, %struct.Data* %75, i64 1
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %77, %struct.Data** %78, align 8, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Data*, %struct.Data** %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Data*, %struct.Data** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i64 -1
  %7 = icmp eq %struct.Data* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 1
  store %struct.Data* %9, %struct.Data** %2, align 8, !tbaa !50
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
  %5 = load i8*, i8** %4, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %5) #21
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.Data*, %struct.Data** %7, i64 1
  store %struct.Data** %8, %struct.Data*** %6, align 8, !tbaa !47
  %9 = load %struct.Data*, %struct.Data** %8, align 8, !tbaa !44
  store %struct.Data* %9, %struct.Data** %3, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 1
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %10, %struct.Data** %11, align 8, !tbaa !49
  store %struct.Data* %9, %struct.Data** %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814969720.cpp() #4 section ".text.startup" {
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
!20 = !{!"_ZTS4Data", !6, i64 0, !6, i64 4, !6, i64 8, !7, i64 12}
!21 = !{!20, !6, i64 4}
!22 = distinct !{!22, !10}
!23 = !{!14, !14, i64 0}
!24 = !{!20, !6, i64 8}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorI4DataRS0_PS0_E", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!29 = !{!"any pointer", !7, i64 0}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeI4DataSaIS0_EE5beginEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeI4DataSaIS0_EE5beginEv"}
!34 = !{i8 0, i8 2}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!40, !29, i64 0}
!40 = !{!"_ZTSNSt11_Deque_baseI4DataSaIS0_EE16_Deque_impl_dataE", !29, i64 0, !41, i64 8, !28, i64 16, !28, i64 48}
!41 = !{!"long", !7, i64 0}
!42 = !{!40, !29, i64 40}
!43 = !{!40, !29, i64 72}
!44 = !{!29, !29, i64 0}
!45 = distinct !{!45, !10}
!46 = !{!40, !41, i64 8}
!47 = !{!28, !29, i64 24}
!48 = !{!28, !29, i64 8}
!49 = !{!28, !29, i64 16}
!50 = !{!40, !29, i64 16}
!51 = !{!40, !29, i64 48}
!52 = distinct !{!52, !10}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!40, !29, i64 64}
!55 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 900, !56}
!56 = !{!7, !7, i64 0}
!57 = !{!40, !29, i64 32}
!58 = !{!40, !29, i64 24}
