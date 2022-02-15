; ModuleID = 'Project_CodeNet_C++1400/p03097/s260368461.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s260368461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@even = dso_local local_unnamed_addr global i32 0, align 4
@keta = dso_local local_unnamed_addr global [200010 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"YES\0A%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260368461.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5haitiiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, -1
  %5 = shl nuw i32 1, %4
  %6 = load i32, i32* @even, align 4, !tbaa !5
  %7 = icmp ne i32 %6, %0
  %8 = add nsw i32 %6, 1
  %9 = icmp eq i32 %8, %1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = icmp eq i32 %8, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add nsw i32 %6, -1
  br label %20

15:                                               ; preds = %11
  %16 = icmp eq i32 %0, -1
  br i1 %16, label %70, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %0, -1
  %19 = tail call i32 @_Z5haitiiii(i32 %18, i32 %4, i32 %2)
  br label %24

20:                                               ; preds = %3, %13
  %21 = phi i32 [ %14, %13 ], [ %4, %3 ]
  %22 = tail call i32 @_Z5haitiiii(i32 %21, i32 %4, i32 %2)
  %23 = icmp eq i32 %0, -1
  br i1 %23, label %70, label %24

24:                                               ; preds = %17, %20
  %25 = shl i32 %5, 1
  %26 = add nsw i32 %25, %2
  %27 = sext i32 %0 to i64
  %28 = icmp slt i32 %5, %25
  br i1 %28, label %29, label %70

29:                                               ; preds = %24
  %30 = sext i32 %5 to i64
  %31 = sext i32 %2 to i64
  %32 = sext i32 %25 to i64
  br label %33

33:                                               ; preds = %29, %33
  %34 = phi i64 [ %30, %29 ], [ %68, %33 ]
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %26, %36
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %34, %31
  %40 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %38, i64 0
  %41 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %39, i64 0
  %42 = bitcast i32* %40 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 16, !tbaa !5
  %44 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %38, i64 4
  %46 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %39, i64 4
  %47 = bitcast i32* %45 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %38, i64 8
  %51 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %39, i64 8
  %52 = bitcast i32* %50 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 16, !tbaa !5
  %54 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %38, i64 12
  %56 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %39, i64 12
  %57 = bitcast i32* %55 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %38, i64 16
  %61 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %39, i64 16
  %62 = bitcast i32* %60 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %39, i64 %27
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = xor i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = add nsw i64 %34, 1
  %69 = icmp eq i64 %68, %32
  br i1 %69, label %70, label %33, !llvm.loop !9

70:                                               ; preds = %33, %24, %15, %20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = bitcast [20 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #11
  %11 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #11
  %12 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #11
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %15, label %17, label %24

17:                                               ; preds = %0
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %16, i32 %18)
  br label %516

22:                                               ; preds = %17
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %516

24:                                               ; preds = %0
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %26, label %140

26:                                               ; preds = %24
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = xor i32 %27, %16
  %29 = zext i32 %14 to i64
  %30 = add nsw i64 %29, -1
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = and i64 %29, 4294967294
  br label %52

35:                                               ; preds = %52, %26
  %36 = phi i32 [ undef, %26 ], [ %64, %52 ]
  %37 = phi i64 [ 0, %26 ], [ %66, %52 ]
  %38 = phi i32 [ 0, %26 ], [ %64, %52 ]
  %39 = phi i32 [ %28, %26 ], [ %65, %52 ]
  %40 = icmp eq i64 %31, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = srem i32 %39, 2
  %43 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %37
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nsw i32 %38, %42
  br label %45

45:                                               ; preds = %35, %41
  %46 = phi i32 [ %36, %35 ], [ %44, %41 ]
  br i1 %25, label %47, label %137

47:                                               ; preds = %45
  %48 = and i64 %29, 1
  %49 = icmp eq i64 %30, 0
  br i1 %49, label %83, label %50

50:                                               ; preds = %47
  %51 = and i64 %29, 4294967294
  br label %69

52:                                               ; preds = %52, %33
  %53 = phi i64 [ 0, %33 ], [ %66, %52 ]
  %54 = phi i32 [ 0, %33 ], [ %64, %52 ]
  %55 = phi i32 [ %28, %33 ], [ %65, %52 ]
  %56 = phi i64 [ %34, %33 ], [ %67, %52 ]
  %57 = srem i32 %55, 2
  %58 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %53
  store i32 %57, i32* %58, align 8, !tbaa !5
  %59 = add nsw i32 %54, %57
  %60 = sdiv i32 %55, 2
  %61 = or i64 %53, 1
  %62 = srem i32 %60, 2
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %61
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %59, %62
  %65 = sdiv i32 %55, 4
  %66 = add nuw nsw i64 %53, 2
  %67 = add i64 %56, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %35, label %52, !llvm.loop !11

69:                                               ; preds = %69, %50
  %70 = phi i64 [ 0, %50 ], [ %80, %69 ]
  %71 = phi i32 [ %16, %50 ], [ %79, %69 ]
  %72 = phi i64 [ %51, %50 ], [ %81, %69 ]
  %73 = srem i32 %71, 2
  %74 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %70
  store i32 %73, i32* %74, align 8, !tbaa !5
  %75 = sdiv i32 %71, 2
  %76 = or i64 %70, 1
  %77 = srem i32 %75, 2
  %78 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %76
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = sdiv i32 %71, 4
  %80 = add nuw nsw i64 %70, 2
  %81 = add i64 %72, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %69, !llvm.loop !12

83:                                               ; preds = %69, %47
  %84 = phi i64 [ 0, %47 ], [ %80, %69 ]
  %85 = phi i32 [ %16, %47 ], [ %79, %69 ]
  %86 = icmp eq i64 %48, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = srem i32 %85, 2
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %84
  store i32 %88, i32* %89, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %83, %87
  br i1 %25, label %91, label %137

91:                                               ; preds = %90
  %92 = sub nsw i32 %14, %46
  %93 = and i64 %29, 1
  %94 = icmp eq i64 %30, 0
  br i1 %94, label %126, label %95

95:                                               ; preds = %91
  %96 = and i64 %29, 4294967294
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %123, %97 ]
  %99 = phi i32 [ 0, %95 ], [ %121, %97 ]
  %100 = phi i32 [ %92, %95 ], [ %118, %97 ]
  %101 = phi i64 [ %96, %95 ], [ %124, %97 ]
  %102 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %98
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = icmp eq i32 %103, 1
  %105 = select i1 %104, i32 %100, i32 %99
  %106 = zext i1 %104 to i32
  %107 = add nsw i32 %100, %106
  %108 = xor i1 %104, true
  %109 = zext i1 %108 to i32
  %110 = add nuw nsw i32 %99, %109
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %98
  store i32 %105, i32* %111, align 8
  %112 = or i64 %98, 1
  %113 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 %107, i32 %110
  %117 = zext i1 %115 to i32
  %118 = add nsw i32 %107, %117
  %119 = xor i1 %115, true
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %110, %120
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %112
  store i32 %116, i32* %122, align 4
  %123 = add nuw nsw i64 %98, 2
  %124 = add i64 %101, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %97, !llvm.loop !13

126:                                              ; preds = %97, %91
  %127 = phi i64 [ 0, %91 ], [ %123, %97 ]
  %128 = phi i32 [ 0, %91 ], [ %121, %97 ]
  %129 = phi i32 [ %92, %91 ], [ %118, %97 ]
  %130 = icmp eq i64 %93, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %127
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 %129, i32 %128
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %127
  store i32 %135, i32* %136, align 4
  br label %137

137:                                              ; preds = %131, %126, %45, %90
  %138 = and i32 %46, 1
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %24, %137
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %516

142:                                              ; preds = %137
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000800) bitcast ([200010 x [20 x i32]]* @keta to i8*), i8 0, i64 16000800, i1 false)
  %144 = load i32, i32* @n, align 4, !tbaa !5
  %145 = xor i32 %46, -1
  %146 = add i32 %144, %145
  store i32 %146, i32* @even, align 4, !tbaa !5
  %147 = add nsw i32 %144, -1
  %148 = call i32 @_Z5haitiiii(i32 %146, i32 %147, i32 0)
  %149 = load i32, i32* @n, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = shl nuw i32 1, %150
  %152 = icmp sgt i32 %149, 1
  br i1 %152, label %153, label %242

153:                                              ; preds = %142, %351
  %154 = phi i32 [ %365, %351 ], [ %149, %142 ]
  %155 = phi i32 [ %370, %351 ], [ 0, %142 ]
  %156 = phi i32 [ %369, %351 ], [ %151, %142 ]
  %157 = add nsw i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = sext i32 %156 to i64
  %160 = icmp sgt i32 %154, 0
  br i1 %160, label %161, label %351

161:                                              ; preds = %153
  %162 = zext i32 %154 to i64
  %163 = icmp ult i32 %154, 8
  br i1 %163, label %224, label %164

164:                                              ; preds = %161
  %165 = getelementptr [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %159, i64 0
  %166 = getelementptr [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %159, i64 %162
  %167 = getelementptr [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %158, i64 0
  %168 = getelementptr [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %158, i64 %162
  %169 = icmp ult i32* %165, %168
  %170 = icmp ult i32* %167, %166
  %171 = and i1 %169, %170
  br i1 %171, label %224, label %172

172:                                              ; preds = %164
  %173 = and i64 %162, 4294967288
  %174 = add nsw i64 %173, -8
  %175 = lshr exact i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %174, 0
  br i1 %178, label %208, label %179

179:                                              ; preds = %172
  %180 = and i64 %176, 4611686018427387902
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %205, %181 ]
  %183 = phi i64 [ %180, %179 ], [ %206, %181 ]
  %184 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %158, i64 %182
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5, !alias.scope !14
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 16, !tbaa !5, !alias.scope !14
  %190 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %159, i64 %182
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %191, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %194 = or i64 %182, 8
  %195 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %158, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 16, !tbaa !5, !alias.scope !14
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 16, !tbaa !5, !alias.scope !14
  %201 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %159, i64 %194
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %202, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %203 = getelementptr inbounds i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %204, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %205 = add nuw i64 %182, 16
  %206 = add i64 %183, -2
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %181, !llvm.loop !19

208:                                              ; preds = %181, %172
  %209 = phi i64 [ 0, %172 ], [ %205, %181 ]
  %210 = icmp eq i64 %177, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %158, i64 %209
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !5, !alias.scope !14
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !5, !alias.scope !14
  %218 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %159, i64 %209
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %219, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  %220 = getelementptr inbounds i32, i32* %218, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %221, align 16, !tbaa !5, !alias.scope !17, !noalias !14
  br label %222

222:                                              ; preds = %208, %211
  %223 = icmp eq i64 %173, %162
  br i1 %223, label %351, label %224

224:                                              ; preds = %164, %161, %222
  %225 = phi i64 [ 0, %164 ], [ 0, %161 ], [ %173, %222 ]
  %226 = xor i64 %225, -1
  %227 = add nsw i64 %226, %162
  %228 = and i64 %162, 3
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %224, %230
  %231 = phi i64 [ %236, %230 ], [ %225, %224 ]
  %232 = phi i64 [ %237, %230 ], [ %228, %224 ]
  %233 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %158, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %159, i64 %231
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %231, 1
  %237 = add i64 %232, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %230, !llvm.loop !21

239:                                              ; preds = %230, %224
  %240 = phi i64 [ %225, %224 ], [ %236, %230 ]
  %241 = icmp ult i64 %227, 3
  br i1 %241, label %351, label %332

242:                                              ; preds = %351, %142
  %243 = phi i32 [ %151, %142 ], [ %369, %351 ]
  %244 = phi i32 [ %149, %142 ], [ %365, %351 ]
  %245 = add nsw i32 %243, -1
  %246 = sext i32 %245 to i64
  %247 = sext i32 %243 to i64
  %248 = icmp sgt i32 %244, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 0
  store i32 0, i32* %250, align 16, !tbaa !5
  br label %395

251:                                              ; preds = %242
  %252 = zext i32 %244 to i64
  %253 = icmp ult i32 %244, 8
  br i1 %253, label %314, label %254

254:                                              ; preds = %251
  %255 = getelementptr [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 0
  %256 = getelementptr [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 %252
  %257 = getelementptr [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %246, i64 0
  %258 = getelementptr [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %246, i64 %252
  %259 = icmp ult i32* %255, %258
  %260 = icmp ult i32* %257, %256
  %261 = and i1 %259, %260
  br i1 %261, label %314, label %262

262:                                              ; preds = %254
  %263 = and i64 %252, 4294967288
  %264 = add nsw i64 %263, -8
  %265 = lshr exact i64 %264, 3
  %266 = add nuw nsw i64 %265, 1
  %267 = and i64 %266, 1
  %268 = icmp eq i64 %264, 0
  br i1 %268, label %298, label %269

269:                                              ; preds = %262
  %270 = and i64 %266, 4611686018427387902
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi i64 [ 0, %269 ], [ %295, %271 ]
  %273 = phi i64 [ %270, %269 ], [ %296, %271 ]
  %274 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %246, i64 %272
  %275 = bitcast i32* %274 to <4 x i32>*
  %276 = load <4 x i32>, <4 x i32>* %275, align 16, !tbaa !5, !alias.scope !23
  %277 = getelementptr inbounds i32, i32* %274, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  %279 = load <4 x i32>, <4 x i32>* %278, align 16, !tbaa !5, !alias.scope !23
  %280 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 %272
  %281 = bitcast i32* %280 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %281, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  %282 = getelementptr inbounds i32, i32* %280, i64 4
  %283 = bitcast i32* %282 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %283, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  %284 = or i64 %272, 8
  %285 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %246, i64 %284
  %286 = bitcast i32* %285 to <4 x i32>*
  %287 = load <4 x i32>, <4 x i32>* %286, align 16, !tbaa !5, !alias.scope !23
  %288 = getelementptr inbounds i32, i32* %285, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 16, !tbaa !5, !alias.scope !23
  %291 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 %284
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %292, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  %293 = getelementptr inbounds i32, i32* %291, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %290, <4 x i32>* %294, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  %295 = add nuw i64 %272, 16
  %296 = add i64 %273, -2
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %271, !llvm.loop !28

298:                                              ; preds = %271, %262
  %299 = phi i64 [ 0, %262 ], [ %295, %271 ]
  %300 = icmp eq i64 %267, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %246, i64 %299
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 16, !tbaa !5, !alias.scope !23
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 16, !tbaa !5, !alias.scope !23
  %308 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 %299
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %309, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  %310 = getelementptr inbounds i32, i32* %308, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %311, align 16, !tbaa !5, !alias.scope !26, !noalias !23
  br label %312

312:                                              ; preds = %298, %301
  %313 = icmp eq i64 %263, %252
  br i1 %313, label %392, label %314

314:                                              ; preds = %254, %251, %312
  %315 = phi i64 [ 0, %254 ], [ 0, %251 ], [ %263, %312 ]
  %316 = xor i64 %315, -1
  %317 = add nsw i64 %316, %252
  %318 = and i64 %252, 3
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %314, %320
  %321 = phi i64 [ %326, %320 ], [ %315, %314 ]
  %322 = phi i64 [ %327, %320 ], [ %318, %314 ]
  %323 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %246, i64 %321
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 %321
  store i32 %324, i32* %325, align 4, !tbaa !5
  %326 = add nuw nsw i64 %321, 1
  %327 = add i64 %322, -1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %320, !llvm.loop !29

329:                                              ; preds = %320, %314
  %330 = phi i64 [ %315, %314 ], [ %326, %320 ]
  %331 = icmp ult i64 %317, 3
  br i1 %331, label %392, label %373

332:                                              ; preds = %239, %332
  %333 = phi i64 [ %349, %332 ], [ %240, %239 ]
  %334 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %158, i64 %333
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %159, i64 %333
  store i32 %335, i32* %336, align 4, !tbaa !5
  %337 = add nuw nsw i64 %333, 1
  %338 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %158, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %159, i64 %337
  store i32 %339, i32* %340, align 4, !tbaa !5
  %341 = add nuw nsw i64 %333, 2
  %342 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %158, i64 %341
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %159, i64 %341
  store i32 %343, i32* %344, align 4, !tbaa !5
  %345 = add nuw nsw i64 %333, 3
  %346 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %158, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %159, i64 %345
  store i32 %347, i32* %348, align 4, !tbaa !5
  %349 = add nuw nsw i64 %333, 4
  %350 = icmp eq i64 %349, %162
  br i1 %350, label %351, label %332, !llvm.loop !30

351:                                              ; preds = %239, %332, %222, %153
  %352 = xor i32 %155, -1
  %353 = add i32 %154, %352
  %354 = load i32, i32* @even, align 4, !tbaa !5
  %355 = icmp sgt i32 %353, %354
  %356 = sext i32 %353 to i64
  %357 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %159, i64 %356
  %358 = zext i1 %355 to i32
  store i32 %358, i32* %357, align 4, !tbaa !5
  %359 = sub nsw i32 %154, %155
  %360 = add nsw i32 %359, -2
  %361 = icmp sgt i32 %360, %354
  %362 = add nsw i32 %359, -3
  %363 = select i1 %361, i32 %354, i32 %362
  %364 = call i32 @_Z5haitiiii(i32 %363, i32 %360, i32 %156)
  %365 = load i32, i32* @n, align 4, !tbaa !5
  %366 = sub nuw nsw i32 -2, %155
  %367 = add i32 %366, %365
  %368 = shl nuw i32 1, %367
  %369 = add nsw i32 %368, %156
  %370 = add nuw nsw i32 %155, 1
  %371 = add nsw i32 %365, -1
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %153, label %242, !llvm.loop !31

373:                                              ; preds = %329, %373
  %374 = phi i64 [ %390, %373 ], [ %330, %329 ]
  %375 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %246, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 %374
  store i32 %376, i32* %377, align 4, !tbaa !5
  %378 = add nuw nsw i64 %374, 1
  %379 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %246, i64 %378
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 %378
  store i32 %380, i32* %381, align 4, !tbaa !5
  %382 = add nuw nsw i64 %374, 2
  %383 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %246, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 %382
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = add nuw nsw i64 %374, 3
  %387 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %246, i64 %386
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 %386
  store i32 %388, i32* %389, align 4, !tbaa !5
  %390 = add nuw nsw i64 %374, 4
  %391 = icmp eq i64 %390, %252
  br i1 %391, label %392, label %373, !llvm.loop !32

392:                                              ; preds = %329, %373, %312
  %393 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %247, i64 0
  store i32 0, i32* %393, align 16, !tbaa !5
  %394 = icmp eq i32 %244, 31
  br i1 %394, label %516, label %395

395:                                              ; preds = %249, %392
  %396 = shl nuw nsw i32 1, %244
  %397 = zext i32 %244 to i64
  %398 = shl nuw nsw i64 %397, 2
  %399 = call i32 @llvm.smax.i32(i32 %396, i32 1)
  %400 = zext i32 %399 to i64
  %401 = and i64 %397, 1
  %402 = icmp eq i32 %244, 1
  %403 = and i64 %397, 4294967294
  %404 = icmp eq i64 %401, 0
  br label %405

405:                                              ; preds = %395, %447
  %406 = phi i64 [ 0, %395 ], [ %448, %447 ]
  br i1 %248, label %407, label %447

407:                                              ; preds = %405
  %408 = getelementptr [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %406, i64 0
  %409 = bitcast i32* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 16 %409, i64 %398, i1 false)
  br i1 %402, label %435, label %410

410:                                              ; preds = %407, %410
  %411 = phi i64 [ %432, %410 ], [ 0, %407 ]
  %412 = phi i64 [ %433, %410 ], [ %403, %407 ]
  %413 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %411
  %414 = load i32, i32* %413, align 8, !tbaa !5
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %411
  %419 = load i32, i32* %418, align 8, !tbaa !5
  %420 = xor i32 %419, %417
  %421 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %406, i64 %411
  store i32 %420, i32* %421, align 8, !tbaa !5
  %422 = or i64 %411, 1
  %423 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %422
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = xor i32 %429, %427
  %431 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %406, i64 %422
  store i32 %430, i32* %431, align 4, !tbaa !5
  %432 = add nuw nsw i64 %411, 2
  %433 = add i64 %412, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %410, !llvm.loop !33

435:                                              ; preds = %410, %407
  %436 = phi i64 [ 0, %407 ], [ %432, %410 ]
  br i1 %404, label %447, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !5
  %443 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %436
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = xor i32 %444, %442
  %446 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %406, i64 %436
  store i32 %445, i32* %446, align 4, !tbaa !5
  br label %447

447:                                              ; preds = %437, %435, %405
  %448 = add nuw nsw i64 %406, 1
  %449 = icmp eq i64 %448, %400
  br i1 %449, label %450, label %405, !llvm.loop !34

450:                                              ; preds = %447, %508
  %451 = phi i64 [ %511, %508 ], [ 0, %447 ]
  %452 = phi i32 [ %512, %508 ], [ %244, %447 ]
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %508

454:                                              ; preds = %450
  %455 = zext i32 %452 to i64
  %456 = add nsw i64 %455, -1
  %457 = and i64 %455, 3
  %458 = icmp ult i64 %456, 3
  br i1 %458, label %491, label %459

459:                                              ; preds = %454
  %460 = and i64 %455, 4294967292
  br label %461

461:                                              ; preds = %461, %459
  %462 = phi i64 [ 0, %459 ], [ %488, %461 ]
  %463 = phi i32 [ 0, %459 ], [ %487, %461 ]
  %464 = phi i64 [ %460, %459 ], [ %489, %461 ]
  %465 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %451, i64 %462
  %466 = load i32, i32* %465, align 16, !tbaa !5
  %467 = trunc i64 %462 to i32
  %468 = shl i32 %466, %467
  %469 = add nsw i32 %468, %463
  %470 = or i64 %462, 1
  %471 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %451, i64 %470
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = trunc i64 %470 to i32
  %474 = shl i32 %472, %473
  %475 = add nsw i32 %474, %469
  %476 = or i64 %462, 2
  %477 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %451, i64 %476
  %478 = load i32, i32* %477, align 8, !tbaa !5
  %479 = trunc i64 %476 to i32
  %480 = shl i32 %478, %479
  %481 = add nsw i32 %480, %475
  %482 = or i64 %462, 3
  %483 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %451, i64 %482
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = trunc i64 %482 to i32
  %486 = shl i32 %484, %485
  %487 = add nsw i32 %486, %481
  %488 = add nuw nsw i64 %462, 4
  %489 = add i64 %464, -4
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %491, label %461, !llvm.loop !35

491:                                              ; preds = %461, %454
  %492 = phi i32 [ undef, %454 ], [ %487, %461 ]
  %493 = phi i64 [ 0, %454 ], [ %488, %461 ]
  %494 = phi i32 [ 0, %454 ], [ %487, %461 ]
  %495 = icmp eq i64 %457, 0
  br i1 %495, label %508, label %496

496:                                              ; preds = %491, %496
  %497 = phi i64 [ %505, %496 ], [ %493, %491 ]
  %498 = phi i32 [ %504, %496 ], [ %494, %491 ]
  %499 = phi i64 [ %506, %496 ], [ %457, %491 ]
  %500 = getelementptr inbounds [200010 x [20 x i32]], [200010 x [20 x i32]]* @keta, i64 0, i64 %451, i64 %497
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = trunc i64 %497 to i32
  %503 = shl i32 %501, %502
  %504 = add nsw i32 %503, %498
  %505 = add nuw nsw i64 %497, 1
  %506 = add i64 %499, -1
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %496, !llvm.loop !36

508:                                              ; preds = %491, %496, %450
  %509 = phi i32 [ 0, %450 ], [ %492, %491 ], [ %504, %496 ]
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %509)
  %511 = add nuw nsw i64 %451, 1
  %512 = load i32, i32* @n, align 4, !tbaa !5
  %513 = shl nuw i32 1, %512
  %514 = sext i32 %513 to i64
  %515 = icmp slt i64 %511, %514
  br i1 %515, label %450, label %516, !llvm.loop !37

516:                                              ; preds = %508, %392, %20, %22, %140
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260368461.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !10, !20}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !10, !20}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !20}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !10}
