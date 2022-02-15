; ModuleID = 'Project_CodeNet_C++1400/p03707/s753262435.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s753262435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@se = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@sv = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@vert = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@diag = dso_local local_unnamed_addr global [2333 x [2333 x i32]] zeroinitializer, align 16
@mp = dso_local global [2333 x [2333 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753262435.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %3, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !5
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = add nsw i32 %0, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %10, i64 %4
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp ne i8 %12, 0
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i32 [ 0, %2 ], [ %14, %8 ]
  %17 = icmp sgt i32 %1, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = add nsw i32 %1, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %3, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp ne i8 %22, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi i32 [ 0, %15 ], [ %24, %18 ]
  %27 = sext i8 %6 to i32
  %28 = add nuw nsw i32 %26, %16
  %29 = mul nsw i32 %28, %27
  ret i32 %29
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #9
  br label %6

6:                                                ; preds = %27, %0
  %7 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = load i32, i32* @m, align 4
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %34

18:                                               ; preds = %6
  %19 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %7, i64 0
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19) #9
  %21 = load i32, i32* @m, align 4, !tbaa !8
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %29, %18
  %25 = phi i64 [ %33, %29 ], [ 0, %18 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

29:                                               ; preds = %24
  %30 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %7, i64 %25
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = add i8 %31, -48
  store i8 %32, i8* %30, align 1, !tbaa !5
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

34:                                               ; preds = %41, %11
  %35 = phi i64 [ 0, %11 ], [ %38, %41 ]
  %36 = icmp eq i64 %35, %16
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 1
  br label %41

39:                                               ; preds = %34
  %40 = zext i32 %14 to i64
  br label %55

41:                                               ; preds = %37, %45
  %42 = phi i64 [ 0, %37 ], [ %50, %45 ]
  %43 = phi i32 [ 0, %37 ], [ %49, %45 ]
  %44 = icmp eq i64 %42, %17
  br i1 %44, label %34, label %45, !llvm.loop !13

45:                                               ; preds = %41
  %46 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %35, i64 %42
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %43, %48
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %35, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = add nsw i32 %49, %52
  %54 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %38, i64 %50
  store i32 %53, i32* %54, align 4, !tbaa !8
  br label %41, !llvm.loop !14

55:                                               ; preds = %39, %66
  %56 = phi i64 [ 1, %39 ], [ %67, %66 ]
  %57 = icmp slt i64 %56, %12
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nsw i64 %56, -1
  br label %62

60:                                               ; preds = %55
  %61 = sext i32 %13 to i64
  br label %81

62:                                               ; preds = %58, %68
  %63 = phi i64 [ 0, %58 ], [ %79, %68 ]
  %64 = phi i32 [ 0, %58 ], [ %78, %68 ]
  %65 = icmp eq i64 %63, %40
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

68:                                               ; preds = %62
  %69 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %56, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %59, i64 %63
  %73 = load i8, i8* %72, align 1, !tbaa !5
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, %71
  %76 = icmp eq i32 %75, 2
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %64, %77
  %79 = add nuw nsw i64 %63, 1
  %80 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %56, i64 %79
  store i32 %78, i32* %80, align 4, !tbaa !8
  br label %62, !llvm.loop !16

81:                                               ; preds = %60, %92
  %82 = phi i64 [ 1, %60 ], [ %93, %92 ]
  %83 = icmp slt i64 %82, %61
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = add nsw i64 %82, -1
  br label %88

86:                                               ; preds = %81
  %87 = zext i32 %14 to i64
  br label %107

88:                                               ; preds = %84, %94
  %89 = phi i64 [ 0, %84 ], [ %105, %94 ]
  %90 = phi i32 [ 0, %84 ], [ %104, %94 ]
  %91 = icmp eq i64 %89, %16
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !17

94:                                               ; preds = %88
  %95 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %89, i64 %85
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = getelementptr inbounds [2333 x [2333 x i8]], [2333 x [2333 x i8]]* @mp, i64 0, i64 %89, i64 %82
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = add nsw i32 %100, %97
  %102 = icmp eq i32 %101, 2
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %90, %103
  %105 = add nuw nsw i64 %89, 1
  %106 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %105, i64 %82
  store i32 %104, i32* %106, align 4, !tbaa !8
  br label %88, !llvm.loop !18

107:                                              ; preds = %118, %86
  %108 = phi i64 [ 0, %86 ], [ %111, %118 ]
  %109 = icmp eq i64 %108, %16
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = add nuw nsw i64 %108, 1
  %112 = trunc i64 %108 to i32
  br label %118

113:                                              ; preds = %107
  %114 = bitcast i32* %1 to i8*
  %115 = bitcast i32* %2 to i8*
  %116 = bitcast i32* %3 to i8*
  %117 = bitcast i32* %4 to i8*
  br label %131

118:                                              ; preds = %110, %122
  %119 = phi i64 [ 0, %110 ], [ %126, %122 ]
  %120 = phi i32 [ 0, %110 ], [ %125, %122 ]
  %121 = icmp eq i64 %119, %87
  br i1 %121, label %107, label %122, !llvm.loop !19

122:                                              ; preds = %118
  %123 = trunc i64 %119 to i32
  %124 = tail call i32 @_Z5checkii(i32 %112, i32 %123) #9
  %125 = add nsw i32 %124, %120
  %126 = add nuw nsw i64 %119, 1
  %127 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %108, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = add nsw i32 %128, %125
  %130 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %111, i64 %126
  store i32 %129, i32* %130, align 4, !tbaa !8
  br label %118, !llvm.loop !20

131:                                              ; preds = %113, %136
  %132 = phi i32 [ %184, %136 ], [ 0, %113 ]
  %133 = load i32, i32* @q, align 4, !tbaa !8
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  ret i32 0

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #10
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #9
  %138 = load i32, i32* %3, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %4, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %139, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !8
  %144 = load i32, i32* %1, align 4, !tbaa !8
  %145 = add nsw i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* %2, align 4, !tbaa !8
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %146, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !8
  %152 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %139, i64 %149
  %153 = load i32, i32* %152, align 4, !tbaa !8
  %154 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @sv, i64 0, i64 %146, i64 %141
  %155 = load i32, i32* %154, align 4, !tbaa !8
  %156 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %139, i64 %141
  %157 = load i32, i32* %156, align 4, !tbaa !8
  %158 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %146, i64 %149
  %159 = load i32, i32* %158, align 4, !tbaa !8
  %160 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %139, i64 %149
  %161 = load i32, i32* %160, align 4, !tbaa !8
  %162 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @se, i64 0, i64 %146, i64 %141
  %163 = load i32, i32* %162, align 4, !tbaa !8
  %164 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %146, i64 %141
  %165 = load i32, i32* %164, align 4, !tbaa !8
  %166 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @vert, i64 0, i64 %146, i64 %149
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %139, i64 %149
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = getelementptr inbounds [2333 x [2333 x i32]], [2333 x [2333 x i32]]* @diag, i64 0, i64 %146, i64 %149
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = add i32 %151, %143
  %173 = add i32 %153, %155
  %174 = add i32 %173, %157
  %175 = add i32 %174, %159
  %176 = sub i32 %172, %175
  %177 = add i32 %176, %161
  %178 = add i32 %177, %163
  %179 = add i32 %178, %165
  %180 = add i32 %179, %169
  %181 = add i32 %167, %171
  %182 = sub i32 %180, %181
  %183 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %182) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #10
  %184 = add nuw nsw i32 %132, 1
  br label %131, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753262435.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
