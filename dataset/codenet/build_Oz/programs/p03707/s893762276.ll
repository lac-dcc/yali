; ModuleID = 'Project_CodeNet_C++1400/p03707/s893762276.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s893762276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local global [2010 x [2010 x i32]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s3 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@s4 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893762276.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #8
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, i32* @m, align 4
  %13 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %14 = add nuw i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %30

19:                                               ; preds = %6, %26
  %20 = phi i64 [ %29, %26 ], [ 1, %6 ]
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

26:                                               ; preds = %19
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %7, i64 %20
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #8
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %11, %40
  %31 = phi i64 [ 1, %11 ], [ %41, %40 ]
  %32 = icmp eq i64 %31, %17
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = add nsw i64 %31, -1
  br label %37

35:                                               ; preds = %30
  %36 = zext i32 %14 to i64
  br label %57

37:                                               ; preds = %33, %42
  %38 = phi i64 [ 1, %33 ], [ %56, %42 ]
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

42:                                               ; preds = %37
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %34, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i64 %38, -1
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %31, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %44
  %49 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %34, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub i32 %48, %50
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %31, i64 %38
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %31, i64 %38
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

57:                                               ; preds = %35, %67
  %58 = phi i64 [ 1, %35 ], [ %68, %67 ]
  %59 = icmp eq i64 %58, %17
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -1
  br label %64

62:                                               ; preds = %57
  %63 = zext i32 %14 to i64
  br label %91

64:                                               ; preds = %60, %69
  %65 = phi i64 [ 1, %60 ], [ %90, %69 ]
  %66 = icmp eq i64 %65, %36
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

69:                                               ; preds = %64
  %70 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %61, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i64 %65, -1
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %58, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %71
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %61, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sub i32 %75, %77
  %79 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %58, i64 %65
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %61, i64 %65
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = and i32 %82, %80
  %84 = add nsw i32 %78, %83
  %85 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %58, i64 %72
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = and i32 %86, %80
  %88 = add nsw i32 %84, %87
  %89 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %58, i64 %65
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

91:                                               ; preds = %62, %101
  %92 = phi i64 [ 1, %62 ], [ %102, %101 ]
  %93 = icmp eq i64 %92, %17
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  br label %98

96:                                               ; preds = %91
  %97 = zext i32 %14 to i64
  br label %115

98:                                               ; preds = %94, %103
  %99 = phi i64 [ 1, %94 ], [ %114, %103 ]
  %100 = icmp eq i64 %99, %63
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !16

103:                                              ; preds = %98
  %104 = add nsw i64 %99, -1
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %92, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %92, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %95, i64 %99
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = and i32 %110, %108
  %112 = add nsw i32 %111, %106
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %92, i64 %99
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !17

115:                                              ; preds = %96, %128
  %116 = phi i64 [ 1, %96 ], [ %129, %128 ]
  %117 = icmp eq i64 %116, %97
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = add nsw i64 %116, -1
  br label %125

120:                                              ; preds = %115
  %121 = bitcast i32* %1 to i8*
  %122 = bitcast i32* %2 to i8*
  %123 = bitcast i32* %3 to i8*
  %124 = bitcast i32* %4 to i8*
  br label %142

125:                                              ; preds = %118, %130
  %126 = phi i64 [ 1, %118 ], [ %141, %130 ]
  %127 = icmp eq i64 %126, %17
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

130:                                              ; preds = %125
  %131 = add nsw i64 %126, -1
  %132 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %131, i64 %116
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %126, i64 %116
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %126, i64 %119
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = and i32 %137, %135
  %139 = add nsw i32 %138, %133
  %140 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %126, i64 %116
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !19

142:                                              ; preds = %120, %146
  %143 = load i32, i32* @q, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* @q, align 4, !tbaa !5
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %196, label %146

146:                                              ; preds = %142
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %121) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %122) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #9
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #8
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %4, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %156, i64 %151
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = add nsw i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %149, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s1, i64 0, i64 %156, i64 %161
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %149, i64 %151
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %156, i64 %151
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %149, i64 %161
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s2, i64 0, i64 %156, i64 %161
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %154 to i64
  %175 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %174, i64 %151
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s3, i64 0, i64 %174, i64 %161
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %159 to i64
  %180 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %149, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @s4, i64 0, i64 %156, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add i32 %158, %163
  %185 = add i32 %153, %165
  %186 = add i32 %184, %167
  %187 = sub i32 %185, %186
  %188 = add i32 %187, %169
  %189 = add i32 %188, %171
  %190 = add i32 %189, %176
  %191 = add i32 %173, %178
  %192 = add i32 %190, %181
  %193 = add i32 %191, %183
  %194 = sub i32 %192, %193
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %194) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %122) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %121) #9
  br label %142, !llvm.loop !20

196:                                              ; preds = %142
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s893762276.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
