; ModuleID = 'Project_CodeNet_C++1400/p00874/s823332840.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s823332840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [150 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823332840.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %164, label %7

7:                                                ; preds = %0, %31
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* @m, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %164, label %13

13:                                               ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @a to i8*), i8 0, i64 600, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(600) bitcast ([150 x i32]* @b to i8*), i8 0, i64 600, i1 false)
  %14 = icmp slt i32 %8, 1
  br i1 %14, label %17, label %20

15:                                               ; preds = %20
  %16 = load i32, i32* @m, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %16, %15 ], [ %10, %13 ]
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %31, label %153

20:                                               ; preds = %13, %20
  %21 = phi i32 [ %28, %20 ], [ 1, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [150 x i32], [150 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  %28 = add nuw nsw i32 %21, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = icmp slt i32 %21, %29
  br i1 %30, label %20, label %15, !llvm.loop !9

31:                                               ; preds = %153, %17
  %32 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 1), align 4
  %33 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 1), align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %33, i32 %32
  %36 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 2), align 8
  %37 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 2), align 8
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 %37, i32 %36
  %40 = shl nsw i32 %39, 1
  %41 = add nsw i32 %40, %35
  %42 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 3), align 4
  %43 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 3), align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 %43, i32 %42
  %46 = mul nsw i32 %45, 3
  %47 = add nsw i32 %46, %41
  %48 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 4), align 16
  %49 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 4), align 16
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %49, i32 %48
  %52 = shl nsw i32 %51, 2
  %53 = add nsw i32 %52, %47
  %54 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 5), align 4
  %55 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 5), align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %55, i32 %54
  %58 = mul nsw i32 %57, 5
  %59 = add nsw i32 %58, %53
  %60 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 6), align 8
  %61 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 6), align 8
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %61, i32 %60
  %64 = mul nsw i32 %63, 6
  %65 = add nsw i32 %64, %59
  %66 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 7), align 4
  %67 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 7), align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = mul nsw i32 %69, 7
  %71 = add nsw i32 %70, %65
  %72 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 8), align 16
  %73 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 8), align 16
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 %73, i32 %72
  %76 = shl nsw i32 %75, 3
  %77 = add nsw i32 %76, %71
  %78 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 9), align 4
  %79 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 9), align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = mul nsw i32 %81, 9
  %83 = add nsw i32 %82, %77
  %84 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 10), align 8
  %85 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 10), align 8
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %88, %83
  %90 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 11), align 4
  %91 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 11), align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 %91, i32 %90
  %94 = mul nsw i32 %93, 11
  %95 = add nsw i32 %94, %89
  %96 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 12), align 16
  %97 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 12), align 16
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 %97, i32 %96
  %100 = mul nsw i32 %99, 12
  %101 = add nsw i32 %100, %95
  %102 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 13), align 4
  %103 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 13), align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = mul nsw i32 %105, 13
  %107 = add nsw i32 %106, %101
  %108 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 14), align 8
  %109 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 14), align 8
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = mul nsw i32 %111, 14
  %113 = add nsw i32 %112, %107
  %114 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 15), align 4
  %115 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 15), align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = mul nsw i32 %117, 15
  %119 = add nsw i32 %118, %113
  %120 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 16), align 16
  %121 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 16), align 16
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 %121, i32 %120
  %124 = shl nsw i32 %123, 4
  %125 = add nsw i32 %124, %119
  %126 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 17), align 4
  %127 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 17), align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 %127, i32 %126
  %130 = mul nsw i32 %129, 17
  %131 = add nsw i32 %130, %125
  %132 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 18), align 8
  %133 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 18), align 8
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 %133, i32 %132
  %136 = mul nsw i32 %135, 18
  %137 = add nsw i32 %136, %131
  %138 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 19), align 4
  %139 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 19), align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 %139, i32 %138
  %142 = mul nsw i32 %141, 19
  %143 = add nsw i32 %142, %137
  %144 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @a, i64 0, i64 20), align 16
  %145 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @b, i64 0, i64 20), align 16
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 %145, i32 %144
  %148 = mul nsw i32 %147, 20
  %149 = add nsw i32 %148, %143
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %149)
  %151 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %164, label %7, !llvm.loop !11

153:                                              ; preds = %17, %153
  %154 = phi i32 [ %161, %153 ], [ 1, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [150 x i32], [150 x i32]* @b, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  %161 = add nuw nsw i32 %154, 1
  %162 = load i32, i32* @m, align 4, !tbaa !5
  %163 = icmp slt i32 %154, %162
  br i1 %163, label %153, label %31, !llvm.loop !12

164:                                              ; preds = %31, %7, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s823332840.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
