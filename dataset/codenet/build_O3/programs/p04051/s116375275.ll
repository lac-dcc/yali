; ModuleID = 'Project_CodeNet_C++1400/p04051/s116375275.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s116375275.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [4200 x [4200 x i32]] zeroinitializer, align 16
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@b = dso_local global [200100 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [8400 x i32] zeroinitializer, align 16
@fact_inv = dso_local local_unnamed_addr global [8400 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %27

2:                                                ; preds = %27
  %3 = load i32, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact, i64 0, i64 8399), align 4, !tbaa !7
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ 1000000005, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %3, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = lshr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18
  store i32 %20, i32* getelementptr inbounds ([8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 8399), align 4, !tbaa !7
  br label %41

27:                                               ; preds = %221, %0
  %28 = phi i64 [ 1, %0 ], [ %223, %221 ]
  %29 = phi i64 [ 1, %0 ], [ %226, %221 ]
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 8400
  br i1 %35, label %2, label %221, !llvm.loop !11

36:                                               ; preds = %41
  %37 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #4
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %39 = load i32, i32* %1, align 4, !tbaa !7
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %51, label %53

41:                                               ; preds = %227, %26
  %42 = phi i32 [ %20, %26 ], [ %230, %227 ]
  %43 = phi i64 [ 8399, %26 ], [ %231, %227 ]
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %43, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = add nsw i64 %43, -1
  %49 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !7
  %50 = icmp ugt i64 %43, 1
  br i1 %50, label %227, label %36, !llvm.loop !12

51:                                               ; preds = %53, %36
  %52 = phi i32 [ %39, %36 ], [ %68, %53 ]
  br label %71

53:                                               ; preds = %36, %53
  %54 = phi i64 [ %67, %53 ], [ 1, %36 ]
  %55 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %54
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55, i32* nonnull %56)
  %58 = load i32, i32* %55, align 4, !tbaa !7
  %59 = sub nsw i32 2100, %58
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* %56, align 4, !tbaa !7
  %62 = sub nsw i32 2100, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %60, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !7
  %67 = add nuw nsw i64 %54, 1
  %68 = load i32, i32* %1, align 4, !tbaa !7
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %54, %69
  br i1 %70, label %53, label %51, !llvm.loop !13

71:                                               ; preds = %51, %84
  %72 = phi i64 [ 1, %51 ], [ %85, %84 ]
  %73 = add nsw i64 %72, -1
  %74 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %72, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !7
  br label %87

76:                                               ; preds = %84
  %77 = icmp slt i32 %52, 1
  br i1 %77, label %158, label %78

78:                                               ; preds = %76
  %79 = zext i32 %52 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %52, 1
  br i1 %81, label %103, label %82

82:                                               ; preds = %78
  %83 = and i64 %79, 4294967294
  br label %126

84:                                               ; preds = %87
  %85 = add nuw nsw i64 %72, 1
  %86 = icmp eq i64 %85, 4200
  br i1 %86, label %76, label %71, !llvm.loop !14

87:                                               ; preds = %71, %87
  %88 = phi i32 [ %75, %71 ], [ %100, %87 ]
  %89 = phi i64 [ 1, %71 ], [ %101, %87 ]
  %90 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %72, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %73, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !7
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %95, %92
  %97 = sext i32 %88 to i64
  %98 = add nsw i64 %96, %97
  %99 = srem i64 %98, 1000000007
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %90, align 4, !tbaa !7
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, 4200
  br i1 %102, label %84, label %87, !llvm.loop !15

103:                                              ; preds = %126, %78
  %104 = phi i64 [ undef, %78 ], [ %154, %126 ]
  %105 = phi i64 [ 1, %78 ], [ %155, %126 ]
  %106 = phi i64 [ 0, %78 ], [ %154, %126 ]
  %107 = icmp eq i64 %80, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %103
  %109 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %105
  %110 = load i32, i32* %109, align 4, !tbaa !7
  %111 = add nsw i32 %110, 2100
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %105
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = add nsw i32 %114, 2100
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %112, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = add nsw i64 %106, %119
  br label %121

121:                                              ; preds = %103, %108
  %122 = phi i64 [ %104, %103 ], [ %120, %108 ]
  br i1 %77, label %158, label %123

123:                                              ; preds = %121
  %124 = add nuw i32 %52, 1
  %125 = zext i32 %124 to i64
  br label %191

126:                                              ; preds = %126, %82
  %127 = phi i64 [ 1, %82 ], [ %155, %126 ]
  %128 = phi i64 [ 0, %82 ], [ %154, %126 ]
  %129 = phi i64 [ %83, %82 ], [ %156, %126 ]
  %130 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = add nsw i32 %131, 2100
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %127
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = add nsw i32 %135, 2100
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %133, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !7
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %128, %140
  %142 = add nuw nsw i64 %127, 1
  %143 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !7
  %145 = add nsw i32 %144, 2100
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4, !tbaa !7
  %149 = add nsw i32 %148, 2100
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4200 x [4200 x i32]], [4200 x [4200 x i32]]* @f, i64 0, i64 %146, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !7
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %141, %153
  %155 = add nuw nsw i64 %127, 2
  %156 = add i64 %129, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %103, label %126, !llvm.loop !16

158:                                              ; preds = %191, %76, %121
  %159 = phi i64 [ %122, %121 ], [ 0, %76 ], [ %218, %191 ]
  br label %160

160:                                              ; preds = %174, %158
  %161 = phi i32 [ %176, %174 ], [ 1, %158 ]
  %162 = phi i32 [ %177, %174 ], [ 1000000005, %158 ]
  %163 = phi i32 [ %180, %174 ], [ 2, %158 ]
  %164 = and i32 %162, 1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = sext i32 %163 to i64
  br label %174

168:                                              ; preds = %160
  %169 = sext i32 %161 to i64
  %170 = sext i32 %163 to i64
  %171 = mul nsw i64 %170, %169
  %172 = srem i64 %171, 1000000007
  %173 = trunc i64 %172 to i32
  br label %174

174:                                              ; preds = %168, %166
  %175 = phi i64 [ %167, %166 ], [ %170, %168 ]
  %176 = phi i32 [ %161, %166 ], [ %173, %168 ]
  %177 = lshr i32 %162, 1
  %178 = mul nsw i64 %175, %175
  %179 = urem i64 %178, 1000000007
  %180 = trunc i64 %179 to i32
  %181 = icmp ult i32 %162, 2
  br i1 %181, label %182, label %160, !llvm.loop !5

182:                                              ; preds = %174
  %183 = srem i64 %159, 1000000007
  %184 = icmp slt i64 %183, 0
  %185 = add nsw i64 %183, 1000000007
  %186 = select i1 %184, i64 %185, i64 %183
  %187 = sext i32 %176 to i64
  %188 = mul nsw i64 %186, %187
  %189 = srem i64 %188, 1000000007
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %189)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #4
  ret i32 0

191:                                              ; preds = %123, %191
  %192 = phi i64 [ 1, %123 ], [ %219, %191 ]
  %193 = phi i64 [ %122, %123 ], [ %218, %191 ]
  %194 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !7
  %196 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %192
  %197 = load i32, i32* %196, align 4, !tbaa !7
  %198 = add nsw i32 %197, %195
  %199 = shl nsw i32 %198, 1
  %200 = shl nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %201
  %203 = load i32, i32* %202, align 8, !tbaa !7
  %204 = sext i32 %203 to i64
  %205 = sext i32 %200 to i64
  %206 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %205
  %207 = load i32, i32* %206, align 8, !tbaa !7
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %204
  %210 = srem i64 %209, 1000000007
  %211 = shl i32 %197, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %212
  %214 = load i32, i32* %213, align 8, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %210, %215
  %217 = srem i64 %216, 1000000007
  %218 = sub nsw i64 %193, %217
  %219 = add nuw nsw i64 %192, 1
  %220 = icmp eq i64 %219, %125
  br i1 %220, label %158, label %191, !llvm.loop !17

221:                                              ; preds = %27
  %222 = mul nsw i64 %31, %34
  %223 = srem i64 %222, 1000000007
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact, i64 0, i64 %34
  store i32 %224, i32* %225, align 4, !tbaa !7
  %226 = add nuw nsw i64 %29, 2
  br label %27

227:                                              ; preds = %41
  %228 = mul nsw i64 %48, %46
  %229 = srem i64 %228, 1000000007
  %230 = trunc i64 %229 to i32
  %231 = add nsw i64 %43, -2
  %232 = getelementptr inbounds [8400 x i32], [8400 x i32]* @fact_inv, i64 0, i64 %231
  store i32 %230, i32* %232, align 4, !tbaa !7
  br label %41
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
