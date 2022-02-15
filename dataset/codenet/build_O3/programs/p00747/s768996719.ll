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

$_ZNSt5dequeI4DataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4funcv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Data, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %struct.Data, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
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
  %24 = icmp sgt i32 %18, 0
  br i1 %24, label %25, label %104

25:                                               ; preds = %17
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %27, label %97

27:                                               ; preds = %25
  %28 = and i64 %21, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = icmp ult i32 %20, 8
  %33 = and i64 %21, 4294967288
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %29, 24
  %36 = and i64 %31, 4611686018427387900
  %37 = icmp eq i64 %34, 0
  %38 = icmp eq i64 %33, %21
  br label %39

39:                                               ; preds = %27, %94
  %40 = phi i64 [ %95, %94 ], [ 0, %27 ]
  %41 = mul nuw nsw i64 %40, %21
  br i1 %32, label %86, label %42

42:                                               ; preds = %39
  br i1 %35, label %72, label %43

43:                                               ; preds = %42, %43
  %44 = phi i64 [ %69, %43 ], [ 0, %42 ]
  %45 = phi i64 [ %70, %43 ], [ %36, %42 ]
  %46 = add nuw nsw i64 %41, %44
  %47 = getelementptr inbounds i32, i32* %23, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = or i64 %44, 8
  %52 = add nuw nsw i64 %41, %51
  %53 = getelementptr inbounds i32, i32* %23, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %44, 16
  %58 = add nuw nsw i64 %41, %57
  %59 = getelementptr inbounds i32, i32* %23, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %44, 24
  %64 = add nuw nsw i64 %41, %63
  %65 = getelementptr inbounds i32, i32* %23, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %44, 32
  %70 = add i64 %45, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %43, !llvm.loop !9

72:                                               ; preds = %43, %42
  %73 = phi i64 [ 0, %42 ], [ %69, %43 ]
  br i1 %37, label %85, label %74

74:                                               ; preds = %72, %74
  %75 = phi i64 [ %82, %74 ], [ %73, %72 ]
  %76 = phi i64 [ %83, %74 ], [ %34, %72 ]
  %77 = add nuw nsw i64 %41, %75
  %78 = getelementptr inbounds i32, i32* %23, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = add nuw i64 %75, 8
  %83 = add i64 %76, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !12

85:                                               ; preds = %74, %72
  br i1 %38, label %94, label %86

86:                                               ; preds = %39, %85
  %87 = phi i64 [ 0, %39 ], [ %33, %85 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %92, %88 ], [ %87, %86 ]
  %90 = add nuw nsw i64 %41, %89
  %91 = getelementptr inbounds i32, i32* %23, i64 %90
  store i32 2000000000, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %89, 1
  %93 = icmp eq i64 %92, %21
  br i1 %93, label %94, label %88, !llvm.loop !14

94:                                               ; preds = %88, %85
  %95 = add nuw nsw i64 %40, 1
  %96 = icmp eq i64 %95, %19
  br i1 %96, label %97, label %39, !llvm.loop !16

97:                                               ; preds = %94, %25
  %98 = icmp sgt i32 %18, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %97, %124
  %100 = phi i32 [ %125, %124 ], [ %20, %97 ]
  %101 = phi i64 [ %126, %124 ], [ 0, %97 ]
  %102 = mul nuw nsw i64 %101, %9
  %103 = icmp sgt i32 %100, 1
  br i1 %103, label %110, label %107

104:                                              ; preds = %124, %17, %97
  %105 = phi i32 [ %20, %97 ], [ %20, %17 ], [ %125, %124 ]
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %179, label %144

107:                                              ; preds = %119, %99
  %108 = phi i32 [ %100, %99 ], [ %120, %119 ]
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %131, label %124

110:                                              ; preds = %99, %119
  %111 = phi i64 [ %115, %119 ], [ 0, %99 ]
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 1
  %115 = add nuw nsw i64 %111, 1
  br i1 %114, label %116, label %119

116:                                              ; preds = %110
  %117 = add nuw nsw i64 %102, %115
  %118 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %117, i32 0
  store i8 1, i8* %118, align 2, !tbaa !17
  br label %119

119:                                              ; preds = %110, %116
  %120 = load i32, i32* @W, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %115, %122
  br i1 %123, label %110, label %107, !llvm.loop !20

124:                                              ; preds = %139, %107
  %125 = phi i32 [ %108, %107 ], [ %141, %139 ]
  %126 = add nuw nsw i64 %101, 1
  %127 = load i32, i32* @H, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %99, label %104, !llvm.loop !21

131:                                              ; preds = %107, %139
  %132 = phi i64 [ %140, %139 ], [ 0, %107 ]
  %133 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %102, %132
  %138 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %137, i32 1
  store i8 1, i8* %138, align 1, !tbaa !22
  br label %139

139:                                              ; preds = %131, %136
  %140 = add nuw nsw i64 %132, 1
  %141 = load i32, i32* @W, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %131, label %124, !llvm.loop !23

144:                                              ; preds = %194, %104
  %145 = bitcast %struct.Data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %145) #17
  %146 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0
  store i32 0, i32* %146, align 4, !tbaa !24
  %147 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  store i32 0, i32* %147, align 4, !tbaa !26
  store i32 0, i32* %23, align 16, !tbaa !5
  %148 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 2
  store i32 0, i32* %148, align 4, !tbaa !27
  %149 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %149) #17
  %150 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %149, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %150, i64 0)
  %151 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %152 = load %struct.Data*, %struct.Data** %151, align 8, !tbaa !28
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %154 = load %struct.Data*, %struct.Data** %153, align 8, !tbaa !33
  %155 = getelementptr inbounds %struct.Data, %struct.Data* %154, i64 -1
  %156 = icmp eq %struct.Data* %152, %155
  br i1 %156, label %161, label %157

157:                                              ; preds = %144
  %158 = bitcast %struct.Data* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %158, i8* noundef nonnull align 4 dereferenceable(12) %145, i64 12, i1 false) #17, !tbaa.struct !34
  %159 = load %struct.Data*, %struct.Data** %151, align 8, !tbaa !28
  %160 = getelementptr inbounds %struct.Data, %struct.Data* %159, i64 1
  store %struct.Data* %160, %struct.Data** %151, align 8, !tbaa !28
  br label %165

161:                                              ; preds = %144
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %162, %struct.Data* nonnull align 4 dereferenceable(12) %2)
          to label %163 unwind label %218

163:                                              ; preds = %161
  %164 = load %struct.Data*, %struct.Data** %151, align 8, !tbaa !35
  br label %165

165:                                              ; preds = %163, %157
  %166 = phi %struct.Data* [ %164, %163 ], [ %160, %157 ]
  %167 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %168 = bitcast %struct.Data* %4 to i8*
  %169 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 0
  %170 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 1
  %171 = getelementptr inbounds %struct.Data, %struct.Data* %4, i64 0, i32 2
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %175 = bitcast %struct.Data** %174 to i8**
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %177 = load %struct.Data*, %struct.Data** %167, align 8, !tbaa !35
  %178 = icmp eq %struct.Data* %166, %177
  br i1 %178, label %288, label %200

179:                                              ; preds = %104, %194
  %180 = phi i64 [ %195, %194 ], [ 0, %104 ]
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = add nuw nsw i64 %180, 1
  br label %194

186:                                              ; preds = %179
  %187 = load i32, i32* @H, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %9
  %191 = add nuw nsw i64 %180, 1
  %192 = add nsw i64 %190, %191
  %193 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %192, i32 0
  store i8 1, i8* %193, align 2, !tbaa !17
  br label %194

194:                                              ; preds = %184, %186
  %195 = phi i64 [ %185, %184 ], [ %191, %186 ]
  %196 = load i32, i32* @W, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %195, %198
  br i1 %199, label %179, label %144, !llvm.loop !36

200:                                              ; preds = %165, %234
  %201 = phi %struct.Data* [ %236, %234 ], [ %166, %165 ]
  %202 = phi %struct.Data* [ %235, %234 ], [ %177, %165 ]
  %203 = getelementptr inbounds %struct.Data, %struct.Data* %202, i64 0, i32 0
  %204 = load i32, i32* %203, align 4, !tbaa !24
  %205 = load i32, i32* @H, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  %207 = icmp eq i32 %204, %206
  %208 = getelementptr inbounds %struct.Data, %struct.Data* %202, i64 0, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !26
  br i1 %207, label %210, label %220

210:                                              ; preds = %200
  %211 = load i32, i32* @W, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = icmp eq i32 %209, %212
  br i1 %213, label %214, label %220

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.Data, %struct.Data* %202, i64 0, i32 2
  %216 = load i32, i32* %215, align 4, !tbaa !27
  %217 = add i32 %216, 1
  br label %288

218:                                              ; preds = %161
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %313

220:                                              ; preds = %200, %210
  %221 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @div_row, i64 0, i64 0), align 16, !tbaa !5
  %222 = add nsw i32 %221, %204
  %223 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @div_col, i64 0, i64 0), align 16, !tbaa !5
  %224 = add nsw i32 %223, %209
  %225 = icmp sgt i32 %222, -1
  br i1 %225, label %238, label %279

226:                                              ; preds = %457
  %227 = getelementptr inbounds %struct.Data, %struct.Data* %458, i64 1
  br label %234

228:                                              ; preds = %457
  %229 = load i8*, i8** %175, align 8, !tbaa !37
  call void @_ZdlPv(i8* %229) #17
  %230 = load %struct.Data**, %struct.Data*** %176, align 8, !tbaa !38
  %231 = getelementptr inbounds %struct.Data*, %struct.Data** %230, i64 1
  store %struct.Data** %231, %struct.Data*** %176, align 8, !tbaa !39
  %232 = load %struct.Data*, %struct.Data** %231, align 8, !tbaa !40
  store %struct.Data* %232, %struct.Data** %174, align 8, !tbaa !41
  %233 = getelementptr inbounds %struct.Data, %struct.Data* %232, i64 42
  store %struct.Data* %233, %struct.Data** %173, align 8, !tbaa !42
  br label %234

234:                                              ; preds = %226, %228
  %235 = phi %struct.Data* [ %227, %226 ], [ %232, %228 ]
  store %struct.Data* %235, %struct.Data** %167, align 8, !tbaa !43
  %236 = load %struct.Data*, %struct.Data** %151, align 8, !tbaa !35
  %237 = icmp eq %struct.Data* %236, %235
  br i1 %237, label %288, label %200, !llvm.loop !44

238:                                              ; preds = %220
  %239 = icmp sgt i32 %205, %222
  %240 = icmp sgt i32 %224, -1
  %241 = select i1 %239, i1 %240, i1 false
  %242 = load i32, i32* @W, align 4
  %243 = icmp sgt i32 %242, %224
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %245, label %279

245:                                              ; preds = %238
  %246 = zext i32 %222 to i64
  %247 = mul nuw nsw i64 %246, %21
  %248 = zext i32 %224 to i64
  %249 = add nuw nsw i64 %247, %248
  %250 = getelementptr inbounds i32, i32* %23, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds %struct.Data, %struct.Data* %202, i64 0, i32 2
  %253 = load i32, i32* %252, align 4, !tbaa !27
  %254 = add nsw i32 %253, 1
  %255 = icmp sgt i32 %251, %254
  br i1 %255, label %256, label %279

256:                                              ; preds = %245
  %257 = mul nuw nsw i64 %246, %9
  %258 = add nuw nsw i64 %257, %248
  %259 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %258, i32 1
  %260 = load i8, i8* %259, align 1, !tbaa !22, !range !45
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %168) #17
  store i32 %222, i32* %169, align 4, !tbaa !24
  store i32 %224, i32* %170, align 4, !tbaa !26
  store i32 %254, i32* %171, align 4, !tbaa !27
  store i32 %254, i32* %250, align 4, !tbaa !5
  %263 = load %struct.Data*, %struct.Data** %153, align 8, !tbaa !33
  %264 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 -1
  %265 = icmp eq %struct.Data* %201, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = bitcast %struct.Data* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %267, i8* noundef nonnull align 4 dereferenceable(12) %168, i64 12, i1 false) #17, !tbaa.struct !34
  %268 = load %struct.Data*, %struct.Data** %151, align 8, !tbaa !28
  %269 = getelementptr inbounds %struct.Data, %struct.Data* %268, i64 1
  store %struct.Data* %269, %struct.Data** %151, align 8, !tbaa !28
  br label %271

270:                                              ; preds = %262
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %struct.Data* nonnull align 4 dereferenceable(12) %4)
          to label %271 unwind label %277

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %168) #17
  %272 = load %struct.Data*, %struct.Data** %167, align 8, !tbaa !35, !noalias !46
  %273 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 0, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !24
  %275 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 0, i32 1
  %276 = load i32, i32* %275, align 4, !tbaa !26
  br label %279

277:                                              ; preds = %454, %402, %352, %270
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %168) #17
  br label %313

279:                                              ; preds = %256, %238, %220, %245, %271
  %280 = phi i32 [ %209, %256 ], [ %209, %238 ], [ %209, %220 ], [ %209, %245 ], [ %276, %271 ]
  %281 = phi i32 [ %204, %256 ], [ %204, %238 ], [ %204, %220 ], [ %204, %245 ], [ %274, %271 ]
  %282 = phi %struct.Data* [ %202, %256 ], [ %202, %238 ], [ %202, %220 ], [ %202, %245 ], [ %272, %271 ]
  %283 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @div_row, i64 0, i64 1), align 4, !tbaa !5
  %284 = add nsw i32 %283, %281
  %285 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @div_col, i64 0, i64 1), align 4, !tbaa !5
  %286 = add nsw i32 %285, %280
  %287 = icmp sgt i32 %284, -1
  br i1 %287, label %316, label %359

288:                                              ; preds = %234, %165, %214
  %289 = phi i32 [ %217, %214 ], [ 0, %165 ], [ 0, %234 ]
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %289)
  %291 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %292 = load %struct.Data**, %struct.Data*** %291, align 8, !tbaa !49
  %293 = icmp eq %struct.Data** %292, null
  br i1 %293, label %312, label %294

294:                                              ; preds = %288
  %295 = bitcast %struct.Data** %292 to i8*
  %296 = load %struct.Data**, %struct.Data*** %176, align 8, !tbaa !38
  %297 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %298 = load %struct.Data**, %struct.Data*** %297, align 8, !tbaa !50
  %299 = getelementptr inbounds %struct.Data*, %struct.Data** %298, i64 1
  %300 = icmp ult %struct.Data** %296, %299
  br i1 %300, label %301, label %310

301:                                              ; preds = %294, %301
  %302 = phi %struct.Data** [ %305, %301 ], [ %296, %294 ]
  %303 = bitcast %struct.Data** %302 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !40
  call void @_ZdlPv(i8* %304) #17
  %305 = getelementptr inbounds %struct.Data*, %struct.Data** %302, i64 1
  %306 = icmp ult %struct.Data** %302, %298
  br i1 %306, label %301, label %307, !llvm.loop !51

307:                                              ; preds = %301
  %308 = bitcast %"class.std::queue"* %3 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !49
  br label %310

310:                                              ; preds = %307, %294
  %311 = phi i8* [ %309, %307 ], [ %295, %294 ]
  call void @_ZdlPv(i8* %311) #17
  br label %312

312:                                              ; preds = %288, %310
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %149) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %145) #17
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret void

313:                                              ; preds = %277, %218
  %314 = phi { i8*, i32 } [ %278, %277 ], [ %219, %218 ]
  %315 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %315) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %149) #17
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %145) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  resume { i8*, i32 } %314

316:                                              ; preds = %279
  %317 = load i32, i32* @H, align 4, !tbaa !5
  %318 = icmp sgt i32 %317, %284
  %319 = icmp sgt i32 %286, -1
  %320 = select i1 %318, i1 %319, i1 false
  %321 = load i32, i32* @W, align 4
  %322 = icmp sgt i32 %321, %286
  %323 = select i1 %320, i1 %322, i1 false
  br i1 %323, label %324, label %359

324:                                              ; preds = %316
  %325 = zext i32 %284 to i64
  %326 = mul nuw nsw i64 %325, %21
  %327 = zext i32 %286 to i64
  %328 = add nuw nsw i64 %326, %327
  %329 = getelementptr inbounds i32, i32* %23, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds %struct.Data, %struct.Data* %282, i64 0, i32 2
  %332 = load i32, i32* %331, align 4, !tbaa !27
  %333 = add nsw i32 %332, 1
  %334 = icmp sgt i32 %330, %333
  br i1 %334, label %335, label %359

335:                                              ; preds = %324
  %336 = sext i32 %281 to i64
  %337 = mul nsw i64 %336, %9
  %338 = sext i32 %280 to i64
  %339 = add nsw i64 %337, %338
  %340 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %339, i32 0
  %341 = load i8, i8* %340, align 2, !tbaa !17, !range !45
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %359

343:                                              ; preds = %335
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %168) #17
  store i32 %284, i32* %169, align 4, !tbaa !24
  store i32 %286, i32* %170, align 4, !tbaa !26
  store i32 %333, i32* %171, align 4, !tbaa !27
  store i32 %333, i32* %329, align 4, !tbaa !5
  %344 = load %struct.Data*, %struct.Data** %151, align 8, !tbaa !28
  %345 = load %struct.Data*, %struct.Data** %153, align 8, !tbaa !33
  %346 = getelementptr inbounds %struct.Data, %struct.Data* %345, i64 -1
  %347 = icmp eq %struct.Data* %344, %346
  br i1 %347, label %352, label %348

348:                                              ; preds = %343
  %349 = bitcast %struct.Data* %344 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %349, i8* noundef nonnull align 4 dereferenceable(12) %168, i64 12, i1 false) #17, !tbaa.struct !34
  %350 = load %struct.Data*, %struct.Data** %151, align 8, !tbaa !28
  %351 = getelementptr inbounds %struct.Data, %struct.Data* %350, i64 1
  store %struct.Data* %351, %struct.Data** %151, align 8, !tbaa !28
  br label %353

352:                                              ; preds = %343
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %struct.Data* nonnull align 4 dereferenceable(12) %4)
          to label %353 unwind label %277

353:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %168) #17
  %354 = load %struct.Data*, %struct.Data** %167, align 8, !tbaa !35, !noalias !46
  %355 = getelementptr inbounds %struct.Data, %struct.Data* %354, i64 0, i32 0
  %356 = load i32, i32* %355, align 4, !tbaa !24
  %357 = getelementptr inbounds %struct.Data, %struct.Data* %354, i64 0, i32 1
  %358 = load i32, i32* %357, align 4, !tbaa !26
  br label %359

359:                                              ; preds = %353, %335, %324, %316, %279
  %360 = phi i32 [ %358, %353 ], [ %280, %335 ], [ %280, %324 ], [ %280, %316 ], [ %280, %279 ]
  %361 = phi i32 [ %356, %353 ], [ %281, %335 ], [ %281, %324 ], [ %281, %316 ], [ %281, %279 ]
  %362 = phi %struct.Data* [ %354, %353 ], [ %282, %335 ], [ %282, %324 ], [ %282, %316 ], [ %282, %279 ]
  %363 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @div_row, i64 0, i64 2), align 8, !tbaa !5
  %364 = add nsw i32 %363, %361
  %365 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @div_col, i64 0, i64 2), align 8, !tbaa !5
  %366 = add nsw i32 %365, %360
  %367 = icmp sgt i32 %364, -1
  br i1 %367, label %368, label %409

368:                                              ; preds = %359
  %369 = load i32, i32* @H, align 4, !tbaa !5
  %370 = icmp sgt i32 %369, %364
  %371 = icmp sgt i32 %366, -1
  %372 = select i1 %370, i1 %371, i1 false
  %373 = load i32, i32* @W, align 4
  %374 = icmp sgt i32 %373, %366
  %375 = select i1 %372, i1 %374, i1 false
  br i1 %375, label %376, label %409

376:                                              ; preds = %368
  %377 = zext i32 %364 to i64
  %378 = mul nuw nsw i64 %377, %21
  %379 = zext i32 %366 to i64
  %380 = add nuw nsw i64 %378, %379
  %381 = getelementptr inbounds i32, i32* %23, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds %struct.Data, %struct.Data* %362, i64 0, i32 2
  %384 = load i32, i32* %383, align 4, !tbaa !27
  %385 = add nsw i32 %384, 1
  %386 = icmp sgt i32 %382, %385
  br i1 %386, label %387, label %409

387:                                              ; preds = %376
  %388 = mul nuw nsw i64 %377, %9
  %389 = add nuw nsw i64 %388, %379
  %390 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %389, i32 0
  %391 = load i8, i8* %390, align 2, !tbaa !17, !range !45
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %409

393:                                              ; preds = %387
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %168) #17
  store i32 %364, i32* %169, align 4, !tbaa !24
  store i32 %366, i32* %170, align 4, !tbaa !26
  store i32 %385, i32* %171, align 4, !tbaa !27
  store i32 %385, i32* %381, align 4, !tbaa !5
  %394 = load %struct.Data*, %struct.Data** %151, align 8, !tbaa !28
  %395 = load %struct.Data*, %struct.Data** %153, align 8, !tbaa !33
  %396 = getelementptr inbounds %struct.Data, %struct.Data* %395, i64 -1
  %397 = icmp eq %struct.Data* %394, %396
  br i1 %397, label %402, label %398

398:                                              ; preds = %393
  %399 = bitcast %struct.Data* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %399, i8* noundef nonnull align 4 dereferenceable(12) %168, i64 12, i1 false) #17, !tbaa.struct !34
  %400 = load %struct.Data*, %struct.Data** %151, align 8, !tbaa !28
  %401 = getelementptr inbounds %struct.Data, %struct.Data* %400, i64 1
  store %struct.Data* %401, %struct.Data** %151, align 8, !tbaa !28
  br label %403

402:                                              ; preds = %393
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %struct.Data* nonnull align 4 dereferenceable(12) %4)
          to label %403 unwind label %277

403:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %168) #17
  %404 = load %struct.Data*, %struct.Data** %167, align 8, !tbaa !35, !noalias !46
  %405 = getelementptr inbounds %struct.Data, %struct.Data* %404, i64 0, i32 0
  %406 = load i32, i32* %405, align 4, !tbaa !24
  %407 = getelementptr inbounds %struct.Data, %struct.Data* %404, i64 0, i32 1
  %408 = load i32, i32* %407, align 4, !tbaa !26
  br label %409

409:                                              ; preds = %403, %387, %376, %368, %359
  %410 = phi i32 [ %408, %403 ], [ %360, %387 ], [ %360, %376 ], [ %360, %368 ], [ %360, %359 ]
  %411 = phi i32 [ %406, %403 ], [ %361, %387 ], [ %361, %376 ], [ %361, %368 ], [ %361, %359 ]
  %412 = phi %struct.Data* [ %404, %403 ], [ %362, %387 ], [ %362, %376 ], [ %362, %368 ], [ %362, %359 ]
  %413 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @div_row, i64 0, i64 3), align 4, !tbaa !5
  %414 = add nsw i32 %413, %411
  %415 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @div_col, i64 0, i64 3), align 4, !tbaa !5
  %416 = add nsw i32 %415, %410
  %417 = icmp sgt i32 %414, -1
  br i1 %417, label %418, label %457

418:                                              ; preds = %409
  %419 = load i32, i32* @H, align 4, !tbaa !5
  %420 = icmp sgt i32 %419, %414
  %421 = icmp sgt i32 %416, -1
  %422 = select i1 %420, i1 %421, i1 false
  %423 = load i32, i32* @W, align 4
  %424 = icmp sgt i32 %423, %416
  %425 = select i1 %422, i1 %424, i1 false
  br i1 %425, label %426, label %457

426:                                              ; preds = %418
  %427 = zext i32 %414 to i64
  %428 = mul nuw nsw i64 %427, %21
  %429 = zext i32 %416 to i64
  %430 = add nuw nsw i64 %428, %429
  %431 = getelementptr inbounds i32, i32* %23, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = getelementptr inbounds %struct.Data, %struct.Data* %412, i64 0, i32 2
  %434 = load i32, i32* %433, align 4, !tbaa !27
  %435 = add nsw i32 %434, 1
  %436 = icmp sgt i32 %432, %435
  br i1 %436, label %437, label %457

437:                                              ; preds = %426
  %438 = sext i32 %411 to i64
  %439 = mul nsw i64 %438, %9
  %440 = sext i32 %410 to i64
  %441 = add nsw i64 %439, %440
  %442 = getelementptr inbounds %struct.Info, %struct.Info* %12, i64 %441, i32 1
  %443 = load i8, i8* %442, align 1, !tbaa !22, !range !45
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %457

445:                                              ; preds = %437
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %168) #17
  store i32 %414, i32* %169, align 4, !tbaa !24
  store i32 %416, i32* %170, align 4, !tbaa !26
  store i32 %435, i32* %171, align 4, !tbaa !27
  store i32 %435, i32* %431, align 4, !tbaa !5
  %446 = load %struct.Data*, %struct.Data** %151, align 8, !tbaa !28
  %447 = load %struct.Data*, %struct.Data** %153, align 8, !tbaa !33
  %448 = getelementptr inbounds %struct.Data, %struct.Data* %447, i64 -1
  %449 = icmp eq %struct.Data* %446, %448
  br i1 %449, label %454, label %450

450:                                              ; preds = %445
  %451 = bitcast %struct.Data* %446 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %451, i8* noundef nonnull align 4 dereferenceable(12) %168, i64 12, i1 false) #17, !tbaa.struct !34
  %452 = load %struct.Data*, %struct.Data** %151, align 8, !tbaa !28
  %453 = getelementptr inbounds %struct.Data, %struct.Data* %452, i64 1
  store %struct.Data* %453, %struct.Data** %151, align 8, !tbaa !28
  br label %455

454:                                              ; preds = %445
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172, %struct.Data* nonnull align 4 dereferenceable(12) %4)
          to label %455 unwind label %277

455:                                              ; preds = %454, %450
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %168) #17
  %456 = load %struct.Data*, %struct.Data** %167, align 8, !tbaa !43
  br label %457

457:                                              ; preds = %455, %437, %426, %418, %409
  %458 = phi %struct.Data* [ %456, %455 ], [ %412, %437 ], [ %412, %426 ], [ %412, %418 ], [ %412, %409 ]
  %459 = load %struct.Data*, %struct.Data** %173, align 8, !tbaa !52
  %460 = getelementptr inbounds %struct.Data, %struct.Data* %459, i64 -1
  %461 = icmp eq %struct.Data* %458, %460
  br i1 %461, label %228, label %226
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @W, i32* nonnull @H)
  %2 = load i32, i32* @W, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  %4 = load i32, i32* @H, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %14, label %7

7:                                                ; preds = %0, %7
  tail call void @_Z4funcv()
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @W, i32* nonnull @H)
  %9 = load i32, i32* @W, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* @H, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %7, !llvm.loop !53

14:                                               ; preds = %7, %0
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Data**, %struct.Data*** %2, align 8, !tbaa !49
  %4 = icmp eq %struct.Data** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Data** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Data**, %struct.Data*** %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Data**, %struct.Data*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %struct.Data*, %struct.Data** %10, i64 1
  %12 = icmp ult %struct.Data** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Data** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Data** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %struct.Data*, %struct.Data** %14, i64 1
  %18 = icmp ult %struct.Data** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !54
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.Data**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !49
  %14 = load i64, i64* %9, align 8, !tbaa !54
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.Data*, %struct.Data** %12, i64 %16
  %18 = getelementptr inbounds %struct.Data*, %struct.Data** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.Data** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.Data** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.Data*, %struct.Data** %20, i64 1
  %25 = icmp ult %struct.Data** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !55

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #17
  %30 = icmp ugt %struct.Data** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.Data** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.Data** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %34) #17
  %35 = getelementptr inbounds %struct.Data*, %struct.Data** %32, i64 1
  %36 = icmp ult %struct.Data** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !51

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = load i8*, i8** %13, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %47) #17
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Data** %17, %struct.Data*** %53, align 8, !tbaa !39
  %54 = load %struct.Data*, %struct.Data** %17, align 8, !tbaa !40
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %54, %struct.Data** %55, align 8, !tbaa !41
  %56 = getelementptr inbounds %struct.Data, %struct.Data* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %56, %struct.Data** %57, align 8, !tbaa !42
  %58 = getelementptr inbounds %struct.Data*, %struct.Data** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Data** %58, %struct.Data*** %59, align 8, !tbaa !39
  %60 = load %struct.Data*, %struct.Data** %58, align 8, !tbaa !40
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %60, %struct.Data** %61, align 8, !tbaa !41
  %62 = getelementptr inbounds %struct.Data, %struct.Data* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %62, %struct.Data** %63, align 8, !tbaa !42
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Data* %54, %struct.Data** %64, align 8, !tbaa !43
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Data* %65, %struct.Data** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Data**, %struct.Data*** %5, align 8, !tbaa !39
  %7 = ptrtoint %struct.Data** %4 to i64
  %8 = ptrtoint %struct.Data** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Data** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Data*, %struct.Data** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Data*, %struct.Data** %17, align 8, !tbaa !41
  %19 = ptrtoint %struct.Data* %16 to i64
  %20 = ptrtoint %struct.Data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Data*, %struct.Data** %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Data*, %struct.Data** %26, align 8, !tbaa !35
  %28 = ptrtoint %struct.Data* %25 to i64
  %29 = ptrtoint %struct.Data* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Data**, %struct.Data*** %38, align 8, !tbaa !49
  %40 = ptrtoint %struct.Data** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %struct.Data*, %struct.Data** %49, i64 1
  %51 = bitcast %struct.Data** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !28
  %55 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #17, !tbaa.struct !34
  %56 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !50
  %57 = getelementptr inbounds %struct.Data*, %struct.Data** %56, i64 1
  store %struct.Data** %57, %struct.Data*** %3, align 8, !tbaa !39
  %58 = load %struct.Data*, %struct.Data** %57, align 8, !tbaa !40
  store %struct.Data* %58, %struct.Data** %17, align 8, !tbaa !41
  %59 = getelementptr inbounds %struct.Data, %struct.Data* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %59, %struct.Data** %60, align 8, !tbaa !42
  store %struct.Data* %58, %struct.Data** %52, align 8, !tbaa !28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !38
  %8 = ptrtoint %struct.Data** %5 to i64
  %9 = ptrtoint %struct.Data** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Data**, %struct.Data*** %19, align 8, !tbaa !49
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
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Data** %25 to i8*
  %34 = bitcast %struct.Data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Data*, %struct.Data** %25, i64 %38
  %40 = bitcast %struct.Data** %39 to i8*
  %41 = bitcast %struct.Data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !56

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %struct.Data**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Data*, %struct.Data** %55, i64 %59
  %61 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !38
  %62 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !50
  %63 = getelementptr inbounds %struct.Data*, %struct.Data** %62, i64 1
  %64 = ptrtoint %struct.Data** %63 to i64
  %65 = ptrtoint %struct.Data** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Data** %60 to i8*
  %70 = bitcast %struct.Data** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Data** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Data** %75, %struct.Data*** %6, align 8, !tbaa !39
  %76 = load %struct.Data*, %struct.Data** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %76, %struct.Data** %77, align 8, !tbaa !41
  %78 = getelementptr inbounds %struct.Data, %struct.Data* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %78, %struct.Data** %79, align 8, !tbaa !42
  %80 = getelementptr inbounds %struct.Data*, %struct.Data** %75, i64 %11
  store %struct.Data** %80, %struct.Data*** %4, align 8, !tbaa !39
  %81 = load %struct.Data*, %struct.Data** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %81, %struct.Data** %82, align 8, !tbaa !41
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %83, %struct.Data** %84, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s768996719.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTS4Info", !19, i64 0, !19, i64 1}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!18, !19, i64 1}
!23 = distinct !{!23, !10}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS4Data", !6, i64 0, !6, i64 4, !6, i64 8}
!26 = !{!25, !6, i64 4}
!27 = !{!25, !6, i64 8}
!28 = !{!29, !30, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseI4DataSaIS0_EE16_Deque_impl_dataE", !30, i64 0, !31, i64 8, !32, i64 16, !32, i64 48}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorI4DataRS0_PS0_E", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!33 = !{!29, !30, i64 64}
!34 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!35 = !{!32, !30, i64 0}
!36 = distinct !{!36, !10}
!37 = !{!29, !30, i64 24}
!38 = !{!29, !30, i64 40}
!39 = !{!32, !30, i64 24}
!40 = !{!30, !30, i64 0}
!41 = !{!32, !30, i64 8}
!42 = !{!32, !30, i64 16}
!43 = !{!29, !30, i64 16}
!44 = distinct !{!44, !10}
!45 = !{i8 0, i8 2}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeI4DataSaIS0_EE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeI4DataSaIS0_EE5beginEv"}
!49 = !{!29, !30, i64 0}
!50 = !{!29, !30, i64 72}
!51 = distinct !{!51, !10}
!52 = !{!29, !30, i64 32}
!53 = distinct !{!53, !10}
!54 = !{!29, !31, i64 8}
!55 = distinct !{!55, !10}
!56 = !{!"branch_weights", i32 1, i32 2000}
