; ModuleID = 'Project_CodeNet_C++1400/p02965/s583120792.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s583120792.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@tp = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = mul i32 %3, 3
  %5 = add nsw i32 %4, %2
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = sext i32 %5 to i64
  br label %40

9:                                                ; preds = %0
  %10 = zext i32 %5 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %5, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 1, %13 ], [ %25, %15 ]
  %17 = phi i64 [ 1, %13 ], [ %28, %15 ]
  %18 = phi i64 [ %14, %13 ], [ %29, %15 ]
  %19 = mul nsw i64 %17, %16
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = mul nsw i64 %23, %20
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %17, 2
  %29 = add i64 %18, -2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %15, !llvm.loop !9

31:                                               ; preds = %15, %9
  %32 = phi i64 [ 1, %9 ], [ %25, %15 ]
  %33 = phi i64 [ 1, %9 ], [ %28, %15 ]
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = mul nsw i64 %33, %32
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %33
  store i32 %38, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %35, %31, %7
  %41 = phi i64 [ %8, %7 ], [ %10, %31 ], [ %10, %35 ]
  %42 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %58, %40
  %45 = phi i32 [ %60, %58 ], [ 1, %40 ]
  %46 = phi i32 [ %61, %58 ], [ 998244351, %40 ]
  %47 = phi i32 [ %64, %58 ], [ %43, %40 ]
  %48 = and i32 %46, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = sext i32 %47 to i64
  br label %58

52:                                               ; preds = %44
  %53 = sext i32 %45 to i64
  %54 = sext i32 %47 to i64
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %52, %50
  %59 = phi i64 [ %51, %50 ], [ %54, %52 ]
  %60 = phi i32 [ %45, %50 ], [ %57, %52 ]
  %61 = lshr i32 %46, 1
  %62 = mul nsw i64 %59, %59
  %63 = urem i64 %62, 998244353
  %64 = trunc i64 %63 to i32
  %65 = icmp ult i32 %46, 2
  br i1 %65, label %66, label %44, !llvm.loop !11

66:                                               ; preds = %58
  %67 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %41
  store i32 %60, i32* %67, align 4, !tbaa !5
  %68 = icmp eq i32 %5, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %66
  %70 = and i64 %41, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %41, -1
  %74 = sext i32 %60 to i64
  %75 = mul nsw i64 %41, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %72, %69
  %80 = phi i32 [ %60, %69 ], [ %77, %72 ]
  %81 = phi i64 [ %41, %69 ], [ %73, %72 ]
  %82 = icmp eq i64 %41, 1
  br i1 %82, label %98, label %83

83:                                               ; preds = %79, %83
  %84 = phi i32 [ %95, %83 ], [ %80, %79 ]
  %85 = phi i64 [ %92, %83 ], [ %81, %79 ]
  %86 = add nsw i64 %85, -1
  %87 = sext i32 %84 to i64
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %86
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %85, -2
  %93 = mul nsw i64 %86, %89
  %94 = srem i64 %93, 998244353
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %92
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = icmp eq i64 %92, 0
  br i1 %97, label %98, label %83, !llvm.loop !12

98:                                               ; preds = %79, %83, %66
  %99 = sext i32 %2 to i64
  %100 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %99
  %101 = add i32 %2, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %102
  %104 = icmp slt i32 %3, 0
  br i1 %104, label %164, label %105

105:                                              ; preds = %98
  %106 = add nuw i32 %3, 1
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %105, %161
  %109 = phi i64 [ 0, %105 ], [ %162, %161 ]
  %110 = trunc i64 %109 to i32
  %111 = sub nsw i32 %4, %110
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %161

114:                                              ; preds = %108
  %115 = sdiv i32 %111, 2
  store i32 %115, i32* @tp, align 4, !tbaa !5
  %116 = icmp sgt i64 %109, %99
  br i1 %116, label %132, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %100, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %109
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %119
  %124 = srem i64 %123, 998244353
  %125 = sub nsw i32 %2, %110
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %124, %129
  %131 = srem i64 %130, 998244353
  br label %132

132:                                              ; preds = %114, %117
  %133 = phi i64 [ %131, %117 ], [ 0, %114 ]
  %134 = icmp slt i32 %111, -1
  br i1 %134, label %151, label %135

135:                                              ; preds = %132
  %136 = add i32 %101, %115
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %103, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %140
  %144 = srem i64 %143, 998244353
  %145 = sext i32 %115 to i64
  %146 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %144, %148
  %150 = srem i64 %149, 998244353
  br label %151

151:                                              ; preds = %132, %135
  %152 = phi i64 [ %150, %135 ], [ 0, %132 ]
  %153 = mul nsw i64 %152, %133
  %154 = srem i64 %153, 998244353
  %155 = trunc i64 %154 to i32
  %156 = load i32, i32* @ans, align 4, !tbaa !5
  %157 = add nsw i32 %156, %155
  %158 = icmp sgt i32 %157, 998244352
  %159 = add nsw i32 %157, -998244353
  %160 = select i1 %158, i32 %159, i32 %157
  store i32 %160, i32* @ans, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %108, %151
  %162 = add nuw nsw i64 %109, 1
  %163 = icmp eq i64 %162, %107
  br i1 %163, label %164, label %108, !llvm.loop !13

164:                                              ; preds = %161, %98
  %165 = shl nsw i32 %3, 1
  %166 = or i32 %165, 1
  %167 = add i32 %2, -2
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %168
  %170 = icmp slt i32 %4, %166
  %171 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %170, label %211, label %172

172:                                              ; preds = %164
  %173 = or i32 %165, 1
  %174 = sext i32 %173 to i64
  %175 = sext i32 %4 to i64
  %176 = add i32 %4, 1
  br label %177

177:                                              ; preds = %172, %198
  %178 = phi i64 [ %174, %172 ], [ %207, %198 ]
  %179 = phi i32 [ %171, %172 ], [ %206, %198 ]
  %180 = sub nsw i64 %175, %178
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %198, label %182

182:                                              ; preds = %177
  %183 = trunc i64 %180 to i32
  %184 = add i32 %167, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fact, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %169, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, %188
  %192 = srem i64 %191, 998244353
  %193 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %180
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %192, %195
  %197 = srem i64 %196, 998244353
  br label %198

198:                                              ; preds = %177, %182
  %199 = phi i64 [ %197, %182 ], [ 0, %177 ]
  %200 = mul nsw i64 %199, %99
  %201 = srem i64 %200, 998244353
  %202 = trunc i64 %201 to i32
  %203 = sub nsw i32 %179, %202
  %204 = icmp slt i32 %203, 0
  %205 = add nsw i32 %203, 998244353
  %206 = select i1 %204, i32 %205, i32 %203
  %207 = add nsw i64 %178, 1
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %176, %208
  br i1 %209, label %210, label %177, !llvm.loop !14

210:                                              ; preds = %198
  store i32 %206, i32* @ans, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %164, %210
  %212 = phi i32 [ %206, %210 ], [ %171, %164 ]
  %213 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %212)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
