; ModuleID = 'Project_CodeNet_C++1400/p02840/s552422795.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s552422795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@maeA = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@maeB = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #6
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @putchar(i32 49)
  br label %175

15:                                               ; preds = %10
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = add nsw i64 %16, 1
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %17) #6
  br label %175

19:                                               ; preds = %0
  %20 = icmp slt i64 %8, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = sub nsw i64 0, %8
  store i64 %22, i64* %3, align 8, !tbaa !5
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = sub nsw i64 0, %23
  store i64 %24, i64* %2, align 8, !tbaa !5
  br label %27

25:                                               ; preds = %19
  %26 = load i64, i64* %2, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi i64 [ %8, %25 ], [ %22, %21 ]
  %29 = phi i64 [ %26, %25 ], [ %24, %21 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = call i64 @llvm.abs.i64(i64 %29, i1 true) #5
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi i64 [ %28, %31 ], [ %38, %37 ]
  %35 = phi i64 [ %32, %31 ], [ %34, %37 ]
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = srem i64 %35, %34
  br label %33, !llvm.loop !9

39:                                               ; preds = %33
  %40 = sdiv i64 %28, %35
  br label %41

41:                                               ; preds = %45, %39
  %42 = phi i64 [ %28, %39 ], [ %46, %45 ]
  %43 = phi i64 [ %32, %39 ], [ %42, %45 ]
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = srem i64 %43, %42
  br label %41, !llvm.loop !9

47:                                               ; preds = %41
  %48 = sdiv i64 %29, %43
  br label %49

49:                                               ; preds = %27, %47
  %50 = phi i64 [ %40, %47 ], [ 1, %27 ]
  %51 = phi i64 [ %48, %47 ], [ 0, %27 ]
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = add nsw i64 %52, 1
  %54 = sub nsw i64 %53, %50
  %55 = icmp slt i64 %50, %54
  %56 = select i1 %55, i64 %50, i64 %54
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i64 %56, i64 0
  br label %59

59:                                               ; preds = %106, %49
  %60 = phi i64 [ %116, %106 ], [ 0, %49 ]
  %61 = phi i64 [ %112, %106 ], [ 0, %49 ]
  %62 = phi i64 [ %115, %106 ], [ 0, %49 ]
  %63 = phi i64 [ %111, %106 ], [ 0, %49 ]
  %64 = icmp eq i64 %60, %58
  br i1 %64, label %65, label %106

65:                                               ; preds = %59
  %66 = icmp slt i64 %52, %50
  %67 = select i1 %66, i64 %53, i64 %50
  %68 = shl i64 %58, 32
  %69 = ashr exact i64 %68, 32
  %70 = call i64 @llvm.smax.i64(i64 %67, i64 %69)
  %71 = sub i64 %70, %69
  %72 = mul i64 %71, %69
  %73 = xor i64 %69, -1
  %74 = add i64 %70, %73
  %75 = zext i64 %74 to i65
  %76 = zext i64 %71 to i65
  %77 = mul i65 %75, %76
  %78 = lshr i65 %77, 1
  %79 = trunc i65 %78 to i64
  %80 = add i64 %52, -1
  %81 = sub i64 %80, %69
  %82 = mul i64 %81, %71
  %83 = add i64 %62, %82
  %84 = add i64 %62, 1
  %85 = sub i64 %84, %61
  %86 = mul i64 %85, %71
  %87 = ashr exact i64 %68, 31
  %88 = sub i64 %80, %87
  %89 = mul i64 %88, %79
  %90 = add nsw i64 %70, -2
  %91 = sub i64 %90, %69
  %92 = zext i64 %91 to i65
  %93 = mul i65 %75, %92
  %94 = mul i65 %93, %76
  %95 = lshr i65 %94, 1
  %96 = trunc i65 %95 to i64
  %97 = mul i64 %96, -6148914691236517206
  %98 = add i64 %61, %72
  %99 = add i64 %98, %79
  %100 = sub i64 %83, %79
  %101 = add i64 %63, %86
  %102 = add i64 %101, %89
  %103 = add i64 %97, %102
  %104 = shl i64 %67, 32
  %105 = ashr exact i64 %104, 32
  br label %117

106:                                              ; preds = %59
  %107 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %60
  store i64 %61, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %60
  store i64 %62, i64* %108, align 8, !tbaa !5
  %109 = sub nsw i64 1, %61
  %110 = add i64 %109, %62
  %111 = add i64 %110, %63
  %112 = add nuw nsw i64 %61, %60
  %113 = xor i64 %60, -1
  %114 = add i64 %62, %52
  %115 = add i64 %114, %113
  %116 = add nuw i64 %60, 1
  br label %59, !llvm.loop !11

117:                                              ; preds = %158, %65
  %118 = phi i64 [ %172, %158 ], [ %105, %65 ]
  %119 = phi i32 [ %169, %158 ], [ 0, %65 ]
  %120 = phi i64 [ %162, %158 ], [ %99, %65 ]
  %121 = phi i64 [ %165, %158 ], [ %100, %65 ]
  %122 = phi i64 [ %160, %158 ], [ %103, %65 ]
  %123 = phi i64 [ %171, %158 ], [ %51, %65 ]
  %124 = icmp slt i64 %52, %118
  br i1 %124, label %173, label %125

125:                                              ; preds = %117
  %126 = add nsw i64 %123, %120
  %127 = add nsw i64 %123, %121
  %128 = sext i32 %119 to i64
  %129 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeA, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = icmp slt i64 %130, %126
  br i1 %131, label %140, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %128
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = icmp sgt i64 %134, %127
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = add i64 %127, %130
  %138 = add i64 %126, %134
  %139 = sub i64 %137, %138
  br label %158

140:                                              ; preds = %132, %125
  %141 = icmp sgt i64 %130, %126
  br i1 %141, label %152, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %128
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = icmp slt i64 %144, %127
  br i1 %145, label %146, label %173

146:                                              ; preds = %142
  %147 = add nsw i64 %144, 1
  %148 = icmp slt i64 %147, %126
  %149 = select i1 %148, i64 %126, i64 %147
  %150 = add i64 %127, 1
  %151 = sub i64 %150, %149
  br label %158

152:                                              ; preds = %140
  %153 = add nsw i64 %130, -1
  %154 = icmp slt i64 %127, %153
  %155 = select i1 %154, i64 %127, i64 %153
  %156 = sub i64 1, %126
  %157 = add i64 %156, %155
  br label %158

158:                                              ; preds = %136, %146, %152
  %159 = phi i64 [ %139, %136 ], [ %151, %146 ], [ %157, %152 ]
  %160 = add nsw i64 %159, %122
  store i64 %126, i64* %129, align 8, !tbaa !5
  %161 = getelementptr inbounds [100001 x i64], [100001 x i64]* @maeB, i64 0, i64 %128
  store i64 %127, i64* %161, align 8, !tbaa !5
  %162 = add nsw i64 %120, %118
  %163 = xor i64 %118, -1
  %164 = add i64 %121, %52
  %165 = add i64 %164, %163
  %166 = add nsw i32 %119, 1
  %167 = sext i32 %166 to i64
  %168 = icmp sgt i64 %50, %167
  %169 = select i1 %168, i32 %166, i32 0
  %170 = select i1 %168, i64 0, i64 %51
  %171 = add nsw i64 %123, %170
  %172 = add i64 %118, 1
  br label %117, !llvm.loop !12

173:                                              ; preds = %142, %117
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %122) #6
  br label %175

175:                                              ; preds = %13, %15, %173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
