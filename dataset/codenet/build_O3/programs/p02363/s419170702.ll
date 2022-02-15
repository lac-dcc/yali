; ModuleID = 'Project_CodeNet_C++1400/p02363/s419170702.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s419170702.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s419170702.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %33

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %30
  %6 = phi i64 [ 0, %3 ], [ %31, %30 ]
  br label %7

7:                                                ; preds = %27, %5
  %8 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %9 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %8, i64 %6
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 2000000010
  br i1 %11, label %27, label %12

12:                                               ; preds = %7, %24
  %13 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %6, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 2000000010
  br i1 %16, label %24, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %8, i64 %13
  %19 = load i32, i32* %9, align 4, !tbaa !5
  %20 = add nsw i32 %19, %15
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %20, i32 %21
  store i32 %23, i32* %18, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %17, %12
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %27, label %12, !llvm.loop !9

27:                                               ; preds = %24, %7
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %30, label %7, !llvm.loop !11

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %6, 1
  %32 = icmp eq i64 %31, %4
  br i1 %32, label %33, label %5, !llvm.loop !12

33:                                               ; preds = %30, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @q)
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 3
  %14 = icmp ult i64 %12, 3
  %15 = and i64 %11, 4294967292
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %10, %51
  %18 = phi i64 [ 0, %10 ], [ %52, %51 ]
  br i1 %14, label %40, label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %37, %19 ], [ 0, %17 ]
  %21 = phi i64 [ %38, %19 ], [ %15, %17 ]
  %22 = icmp eq i64 %18, %20
  %23 = select i1 %22, i32 0, i32 2000000010
  %24 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %18, i64 %20
  store i32 %23, i32* %24, align 8, !tbaa !5
  %25 = or i64 %20, 1
  %26 = icmp eq i64 %18, %25
  %27 = select i1 %26, i32 0, i32 2000000010
  %28 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %18, i64 %25
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = or i64 %20, 2
  %30 = icmp eq i64 %18, %29
  %31 = select i1 %30, i32 0, i32 2000000010
  %32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %18, i64 %29
  store i32 %31, i32* %32, align 8, !tbaa !5
  %33 = or i64 %20, 3
  %34 = icmp eq i64 %18, %33
  %35 = select i1 %34, i32 0, i32 2000000010
  %36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %18, i64 %33
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %20, 4
  %38 = add i64 %21, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %19, !llvm.loop !13

40:                                               ; preds = %19, %17
  %41 = phi i64 [ 0, %17 ], [ %37, %19 ]
  br i1 %16, label %51, label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %48, %42 ], [ %41, %40 ]
  %44 = phi i64 [ %49, %42 ], [ %13, %40 ]
  %45 = icmp eq i64 %18, %43
  %46 = select i1 %45, i32 0, i32 2000000010
  %47 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %18, i64 %43
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %43, 1
  %49 = add i64 %44, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %42, !llvm.loop !14

51:                                               ; preds = %42, %40
  %52 = add nuw nsw i64 %18, 1
  %53 = icmp eq i64 %52, %11
  br i1 %53, label %54, label %17, !llvm.loop !16

54:                                               ; preds = %51, %0
  %55 = load i32, i32* @q, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %99, label %59

57:                                               ; preds = %99
  %58 = load i32, i32* @n, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ %8, %54 ]
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %189

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  br label %64

64:                                               ; preds = %89, %62
  %65 = phi i64 [ 0, %62 ], [ %90, %89 ]
  br label %66

66:                                               ; preds = %86, %64
  %67 = phi i64 [ %87, %86 ], [ 0, %64 ]
  %68 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %67, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 2000000010
  br i1 %70, label %86, label %71

71:                                               ; preds = %66, %83
  %72 = phi i64 [ %84, %83 ], [ 0, %66 ]
  %73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %65, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 2000000010
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %67, i64 %72
  %78 = load i32, i32* %68, align 4, !tbaa !5
  %79 = add nsw i32 %78, %74
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 %79, i32 %80
  store i32 %82, i32* %77, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %76, %71
  %84 = add nuw nsw i64 %72, 1
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %86, label %71, !llvm.loop !9

86:                                               ; preds = %83, %66
  %87 = add nuw nsw i64 %67, 1
  %88 = icmp eq i64 %87, %63
  br i1 %88, label %89, label %66, !llvm.loop !11

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %65, 1
  %91 = icmp eq i64 %90, %63
  br i1 %91, label %92, label %64, !llvm.loop !12

92:                                               ; preds = %89
  br i1 %61, label %93, label %189

93:                                               ; preds = %92
  %94 = add nsw i64 %63, -1
  %95 = and i64 %63, 3
  %96 = icmp ult i64 %94, 3
  br i1 %96, label %111, label %97

97:                                               ; preds = %93
  %98 = and i64 %63, 4294967292
  br label %132

99:                                               ; preds = %54, %99
  %100 = phi i32 [ %108, %99 ], [ 0, %54 ]
  %101 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %2, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %104, i64 %106
  store i32 %102, i32* %107, align 4, !tbaa !5
  %108 = add nuw nsw i32 %100, 1
  %109 = load i32, i32* @q, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %99, label %57, !llvm.loop !17

111:                                              ; preds = %132, %93
  %112 = phi i8 [ undef, %93 ], [ %154, %132 ]
  %113 = phi i64 [ 0, %93 ], [ %155, %132 ]
  %114 = phi i8 [ 0, %93 ], [ %154, %132 ]
  %115 = icmp eq i64 %95, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %124, %116 ], [ %113, %111 ]
  %118 = phi i8 [ %123, %116 ], [ %114, %111 ]
  %119 = phi i64 [ %125, %116 ], [ %95, %111 ]
  %120 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %117, i64 %117
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, 0
  %123 = select i1 %122, i8 1, i8 %118
  %124 = add nuw nsw i64 %117, 1
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %116, !llvm.loop !18

127:                                              ; preds = %116, %111
  %128 = phi i8 [ %112, %111 ], [ %123, %116 ]
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %158

131:                                              ; preds = %127
  br i1 %61, label %160, label %189

132:                                              ; preds = %132, %97
  %133 = phi i64 [ 0, %97 ], [ %155, %132 ]
  %134 = phi i8 [ 0, %97 ], [ %154, %132 ]
  %135 = phi i64 [ %98, %97 ], [ %156, %132 ]
  %136 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %133, i64 %133
  %137 = load i32, i32* %136, align 16, !tbaa !5
  %138 = icmp slt i32 %137, 0
  %139 = or i64 %133, 1
  %140 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %139, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, 0
  %143 = or i64 %133, 2
  %144 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %143, i64 %143
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = icmp slt i32 %145, 0
  %147 = or i64 %133, 3
  %148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %147, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp slt i32 %149, 0
  %151 = select i1 %150, i1 true, i1 %146
  %152 = select i1 %151, i1 true, i1 %142
  %153 = select i1 %152, i1 true, i1 %138
  %154 = select i1 %153, i8 1, i8 %134
  %155 = add nuw nsw i64 %133, 4
  %156 = add i64 %135, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %111, label %132, !llvm.loop !19

158:                                              ; preds = %127
  %159 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %189

160:                                              ; preds = %131, %164
  %161 = phi i32 [ %165, %164 ], [ %60, %131 ]
  %162 = phi i64 [ %167, %164 ], [ 0, %131 ]
  %163 = icmp sgt i32 %161, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %178, %160
  %165 = phi i32 [ %161, %160 ], [ %186, %178 ]
  %166 = sext i32 %165 to i64
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp slt i64 %167, %166
  br i1 %168, label %160, label %189, !llvm.loop !20

169:                                              ; preds = %160, %178
  %170 = phi i64 [ %185, %178 ], [ 0, %160 ]
  %171 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @d, i64 0, i64 %162, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %172, 2000000010
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %178

176:                                              ; preds = %169
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32 %172)
  br label %178

178:                                              ; preds = %176, %174
  %179 = load i32, i32* @n, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = zext i32 %180 to i64
  %182 = icmp eq i64 %170, %181
  %183 = select i1 %182, i32 10, i32 32
  %184 = call i32 @putchar(i32 %183)
  %185 = add nuw nsw i64 %170, 1
  %186 = load i32, i32* @n, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %169, label %164, !llvm.loop !22

189:                                              ; preds = %164, %92, %59, %131, %158
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s419170702.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
