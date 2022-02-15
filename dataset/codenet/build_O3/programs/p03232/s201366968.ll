; ModuleID = 'Project_CodeNet_C++1400/p03232/s201366968.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s201366968.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fs = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@finvs = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@invs = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modll(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fs to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @finvs to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @invs, i64 0, i64 1), align 8, !tbaa !5
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %21, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %7, %2 ]
  %5 = phi i64 [ 2, %0 ], [ %23, %2 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %5
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = trunc i64 %5 to i32
  %10 = urem i32 1000000007, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = udiv i32 1000000007, %9
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i64 1000000007, %17
  %19 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %5
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = mul nsw i64 %18, %3
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 100001
  br i1 %24, label %1, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i64, align 8
  %4 = alloca [100000 x i64], align 16
  %5 = alloca [100000 x i64], align 16
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast [100000 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %3)
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %47, %2
  %12 = phi i64 [ %9, %2 ], [ %52, %47 ]
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @fs to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([100001 x i64]* @finvs to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @invs, i64 0, i64 1), align 8, !tbaa !5
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %32, %13 ]
  %15 = phi i64 [ 1, %11 ], [ %18, %13 ]
  %16 = phi i64 [ 2, %11 ], [ %34, %13 ]
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %16
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = trunc i64 %16 to i32
  %21 = urem i32 1000000007, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = udiv i32 1000000007, %20
  %26 = zext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = sub nsw i64 1000000007, %28
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %16
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = mul nsw i64 %29, %14
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %16
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %16, 1
  %35 = icmp eq i64 %34, 100001
  br i1 %35, label %36, label %13, !llvm.loop !9

36:                                               ; preds = %13
  %37 = bitcast [100000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800000, i8* nonnull %37) #6
  %38 = icmp sgt i64 %12, 0
  br i1 %38, label %39, label %153

39:                                               ; preds = %36
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %12
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add i64 %12, -1
  %43 = and i64 %12, 1
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %39
  %46 = and i64 %12, -2
  br label %77

47:                                               ; preds = %2, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %2 ]
  %49 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %49)
  %51 = add nuw nsw i64 %48, 1
  %52 = load i64, i64* %3, align 8, !tbaa !5
  %53 = icmp sgt i64 %52, %51
  br i1 %53, label %47, label %11, !llvm.loop !11

54:                                               ; preds = %77
  %55 = add nuw i64 %78, 3
  br label %56

56:                                               ; preds = %54, %39
  %57 = phi i64 [ undef, %39 ], [ %98, %54 ]
  %58 = phi i64 [ 1, %39 ], [ %55, %54 ]
  %59 = phi i64 [ 0, %39 ], [ %98, %54 ]
  %60 = icmp eq i64 %43, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = mul nsw i64 %63, %41
  %65 = add nsw i64 %64, %59
  %66 = srem i64 %65, 1000000007
  %67 = icmp slt i64 %66, 0
  %68 = select i1 %67, i64 1000000007, i64 0
  %69 = add nsw i64 %68, %66
  br label %70

70:                                               ; preds = %56, %61
  %71 = phi i64 [ %57, %56 ], [ %69, %61 ]
  %72 = sub i64 1, %12
  %73 = icmp sgt i64 %12, 1
  br i1 %73, label %74, label %101

74:                                               ; preds = %70
  %75 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %12
  %76 = load i64, i64* %75, align 8, !tbaa !5
  br label %116

77:                                               ; preds = %77, %45
  %78 = phi i64 [ 0, %45 ], [ %90, %77 ]
  %79 = phi i64 [ 0, %45 ], [ %98, %77 ]
  %80 = phi i64 [ %46, %45 ], [ %99, %77 ]
  %81 = or i64 %78, 1
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = mul nsw i64 %83, %41
  %85 = add nsw i64 %84, %79
  %86 = srem i64 %85, 1000000007
  %87 = icmp slt i64 %86, 0
  %88 = select i1 %87, i64 1000000007, i64 0
  %89 = add nsw i64 %88, %86
  %90 = add nuw nsw i64 %78, 2
  %91 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %90
  %92 = load i64, i64* %91, align 16, !tbaa !5
  %93 = mul nsw i64 %92, %41
  %94 = add nsw i64 %93, %89
  %95 = srem i64 %94, 1000000007
  %96 = icmp slt i64 %95, 0
  %97 = select i1 %96, i64 1000000007, i64 0
  %98 = add nsw i64 %97, %95
  %99 = add i64 %80, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %54, label %77, !llvm.loop !12

101:                                              ; preds = %116, %70
  br i1 %38, label %102, label %153

102:                                              ; preds = %101
  %103 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 0
  %104 = load i64, i64* %103, align 16, !tbaa !5
  %105 = mul nsw i64 %71, %104
  %106 = srem i64 %105, 1000000007
  %107 = icmp slt i64 %106, 0
  %108 = select i1 %107, i64 1000000007, i64 0
  %109 = add nsw i64 %108, %106
  %110 = icmp eq i64 %12, 1
  br i1 %110, label %153, label %111, !llvm.loop !13

111:                                              ; preds = %102
  %112 = and i64 %42, 1
  %113 = icmp eq i64 %12, 2
  br i1 %113, label %137, label %114

114:                                              ; preds = %111
  %115 = and i64 %42, -2
  br label %156

116:                                              ; preds = %74, %116
  %117 = phi i64 [ %71, %74 ], [ %134, %116 ]
  %118 = phi i64 [ 1, %74 ], [ %120, %116 ]
  %119 = add nsw i64 %118, -1
  %120 = add nuw nsw i64 %118, 1
  %121 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add i64 %72, %119
  %124 = call i64 @llvm.abs.i64(i64 %123, i1 true) #6
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = sub i64 %122, %127
  %129 = mul i64 %128, %76
  %130 = add i64 %129, %117
  %131 = srem i64 %130, 1000000007
  %132 = icmp slt i64 %131, 0
  %133 = select i1 %132, i64 1000000007, i64 0
  %134 = add nsw i64 %133, %131
  %135 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %118
  store i64 %134, i64* %135, align 8, !tbaa !5
  %136 = icmp eq i64 %120, %12
  br i1 %136, label %101, label %116, !llvm.loop !14

137:                                              ; preds = %156, %111
  %138 = phi i64 [ undef, %111 ], [ %180, %156 ]
  %139 = phi i64 [ 1, %111 ], [ %181, %156 ]
  %140 = phi i64 [ %109, %111 ], [ %180, %156 ]
  %141 = icmp eq i64 %112, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %139
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %139
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = mul nsw i64 %144, %146
  %148 = add nsw i64 %147, %140
  %149 = srem i64 %148, 1000000007
  %150 = icmp slt i64 %149, 0
  %151 = select i1 %150, i64 1000000007, i64 0
  %152 = add nsw i64 %151, %149
  br label %153

153:                                              ; preds = %142, %137, %102, %36, %101
  %154 = phi i64 [ 0, %101 ], [ 0, %36 ], [ %109, %102 ], [ %138, %137 ], [ %152, %142 ]
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %154)
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %37) #6
  call void @llvm.lifetime.end.p0i8(i64 800000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0

156:                                              ; preds = %156, %114
  %157 = phi i64 [ 1, %114 ], [ %181, %156 ]
  %158 = phi i64 [ %109, %114 ], [ %180, %156 ]
  %159 = phi i64 [ %115, %114 ], [ %182, %156 ]
  %160 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %157
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %157
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = mul nsw i64 %161, %163
  %165 = add nsw i64 %164, %158
  %166 = srem i64 %165, 1000000007
  %167 = icmp slt i64 %166, 0
  %168 = select i1 %167, i64 1000000007, i64 0
  %169 = add nsw i64 %168, %166
  %170 = add nuw nsw i64 %157, 1
  %171 = getelementptr inbounds [100000 x i64], [100000 x i64]* %5, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = getelementptr inbounds [100000 x i64], [100000 x i64]* %4, i64 0, i64 %170
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = mul nsw i64 %172, %174
  %176 = add nsw i64 %175, %169
  %177 = srem i64 %176, 1000000007
  %178 = icmp slt i64 %177, 0
  %179 = select i1 %178, i64 1000000007, i64 0
  %180 = add nsw i64 %179, %177
  %181 = add nuw nsw i64 %157, 2
  %182 = add i64 %159, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %137, label %156, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
