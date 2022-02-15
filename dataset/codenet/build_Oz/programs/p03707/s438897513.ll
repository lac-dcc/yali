; ModuleID = 'Project_CodeNet_C++1400/p03707/s438897513.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s438897513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@s = dso_local global [2000 x [2002 x i8]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@ex = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@ey = dso_local local_unnamed_addr global [2002 x [2002 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438897513.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = ashr i64 %5, 1
  %18 = mul nsw i64 %6, %6
  %19 = srem i64 %18, %2
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %17

8:                                                ; preds = %2, %12
  %9 = phi i64 [ %10, %12 ], [ %0, %2 ]
  %10 = phi i64 [ %13, %12 ], [ %1, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = srem i64 %9, %10
  br label %8

14:                                               ; preds = %8
  %15 = sdiv i64 %1, %9
  %16 = mul nsw i64 %15, %0
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi i64 [ %7, %6 ], [ %16, %14 ]
  ret i64 %18
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #11
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !7
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %13, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24) #11
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

27:                                               ; preds = %36, %17
  %28 = phi i64 [ 0, %17 ], [ %31, %36 ]
  %29 = icmp eq i64 %28, %21
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, 1
  br label %36

32:                                               ; preds = %27
  %33 = add nsw i32 %14, -2
  %34 = sext i32 %33 to i64
  %35 = zext i32 %19 to i64
  br label %55

36:                                               ; preds = %30, %39
  %37 = phi i64 [ 0, %30 ], [ %40, %39 ]
  %38 = icmp eq i64 %37, %22
  br i1 %38, label %27, label %39, !llvm.loop !12

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %28, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %31, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %44, %42
  %46 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %28, i64 %37
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = sub i32 %45, %47
  %49 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %28, i64 %37
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = icmp eq i8 %50, 49
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %31, i64 %40
  store i32 %53, i32* %54, align 4, !tbaa !7
  br label %36, !llvm.loop !14

55:                                               ; preds = %63, %32
  %56 = phi i64 [ 0, %32 ], [ %59, %63 ]
  %57 = icmp sgt i64 %56, %34
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %56, 1
  br label %63

60:                                               ; preds = %55
  %61 = add nsw i32 %18, -2
  %62 = sext i32 %61 to i64
  br label %88

63:                                               ; preds = %58, %83
  %64 = phi i64 [ 0, %58 ], [ %67, %83 ]
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %55, label %66, !llvm.loop !15

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %64, 1
  %68 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %56, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %59, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !7
  %72 = add nsw i32 %71, %69
  %73 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %56, i64 %64
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sub i32 %72, %74
  %76 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %56, i64 %64
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %59, i64 %64
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 49
  br label %83

83:                                               ; preds = %79, %66
  %84 = phi i1 [ false, %66 ], [ %82, %79 ]
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %75, %85
  %87 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %59, i64 %67
  store i32 %86, i32* %87, align 4, !tbaa !7
  br label %63, !llvm.loop !16

88:                                               ; preds = %98, %60
  %89 = phi i64 [ 0, %60 ], [ %92, %98 ]
  %90 = icmp eq i64 %89, %21
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %89, 1
  br label %98

93:                                               ; preds = %88
  %94 = bitcast i32* %4 to i8*
  %95 = bitcast i32* %5 to i8*
  %96 = bitcast i32* %6 to i8*
  %97 = bitcast i32* %7 to i8*
  br label %123

98:                                               ; preds = %91, %118
  %99 = phi i64 [ 0, %91 ], [ %102, %118 ]
  %100 = icmp sgt i64 %99, %62
  br i1 %100, label %88, label %101, !llvm.loop !17

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %99, 1
  %103 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %89, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !7
  %105 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %92, i64 %99
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = add nsw i32 %106, %104
  %108 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %89, i64 %99
  %109 = load i32, i32* %108, align 4, !tbaa !7
  %110 = sub i32 %107, %109
  %111 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %89, i64 %99
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %118

114:                                              ; preds = %101
  %115 = getelementptr inbounds [2000 x [2002 x i8]], [2000 x [2002 x i8]]* @s, i64 0, i64 %89, i64 %102
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 49
  br label %118

118:                                              ; preds = %114, %101
  %119 = phi i1 [ false, %101 ], [ %117, %114 ]
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %110, %120
  %122 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %92, i64 %102
  store i32 %121, i32* %122, align 4, !tbaa !7
  br label %98, !llvm.loop !18

123:                                              ; preds = %93, %127
  %124 = load i32, i32* %3, align 4, !tbaa !7
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %3, align 4, !tbaa !7
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %179, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %94) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %95) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %96) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #10
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #11
  %129 = load i32, i32* %6, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %7, align 4, !tbaa !7
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !7
  %135 = load i32, i32* %5, align 4, !tbaa !7
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %130, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = load i32, i32* %4, align 4, !tbaa !7
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %142, i64 %132
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @v, i64 0, i64 %142, i64 %137
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = add nsw i32 %129, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %148, i64 %132
  %150 = load i32, i32* %149, align 4, !tbaa !7
  %151 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %148, i64 %137
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %142, i64 %132
  %154 = load i32, i32* %153, align 4, !tbaa !7
  %155 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ex, i64 0, i64 %142, i64 %137
  %156 = load i32, i32* %155, align 4, !tbaa !7
  %157 = add nsw i32 %131, -1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %130, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !7
  %161 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %130, i64 %137
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %142, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !7
  %165 = getelementptr inbounds [2002 x [2002 x i32]], [2002 x [2002 x i32]]* @ey, i64 0, i64 %142, i64 %137
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = add i32 %139, %144
  %168 = add i32 %134, %146
  %169 = add i32 %167, %150
  %170 = sub i32 %168, %169
  %171 = add i32 %170, %152
  %172 = add i32 %171, %154
  %173 = add i32 %156, %160
  %174 = sub i32 %172, %173
  %175 = add i32 %174, %162
  %176 = add i32 %175, %164
  %177 = sub i32 %176, %166
  %178 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %177) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %96) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %95) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %94) #10
  br label %123, !llvm.loop !19

179:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s438897513.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
