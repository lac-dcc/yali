; ModuleID = 'Project_CodeNet_C++1400/p02864/s989929221.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s989929221.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local global [305 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989929221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(744200) bitcast ([305 x [305 x i64]]* @f to i8*), i8 63, i64 744200, i1 false)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %15

4:                                                ; preds = %15, %0
  %5 = phi i32 [ %2, %0 ], [ %23, %15 ]
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %32, label %9

9:                                                ; preds = %4
  %10 = add i32 %5, 1
  %11 = sext i32 %5 to i64
  %12 = sub i32 %10, %6
  %13 = zext i32 %12 to i64
  %14 = zext i32 %10 to i64
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17)
  %19 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %16, i64 0
  store i64 0, i64* %19, align 8, !tbaa !9
  %20 = load i64, i64* %17, align 8, !tbaa !9
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %16, i64 1
  store i64 %20, i64* %21, align 8, !tbaa !9
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %16, %24
  br i1 %25, label %15, label %4, !llvm.loop !11

26:                                               ; preds = %9, %57
  %27 = phi i64 [ 0, %9 ], [ %60, %57 ]
  %28 = phi i64 [ 2, %9 ], [ %58, %57 ]
  %29 = add i64 %27, 1
  %30 = add nsw i64 %28, -1
  %31 = icmp sgt i64 %28, %11
  br i1 %31, label %57, label %44

32:                                               ; preds = %57, %4
  %33 = sext i32 %7 to i64
  %34 = icmp slt i32 %5, 1
  br i1 %34, label %126, label %35

35:                                               ; preds = %32
  %36 = add nuw i32 %5, 1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %37, -1
  %39 = add nsw i64 %37, -2
  %40 = and i64 %38, 3
  %41 = icmp ult i64 %39, 3
  br i1 %41, label %110, label %42

42:                                               ; preds = %35
  %43 = and i64 %38, -4
  br label %129

44:                                               ; preds = %26, %77
  %45 = phi i64 [ %81, %77 ], [ 0, %26 ]
  %46 = phi i64 [ %79, %77 ], [ %28, %26 ]
  %47 = add i64 %29, %45
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %46, i64 %28
  %49 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !9
  %51 = load i64, i64* %48, align 8, !tbaa !9
  %52 = and i64 %47, 1
  %53 = sub i64 0, %45
  %54 = icmp eq i64 %27, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = and i64 %47, -2
  br label %82

57:                                               ; preds = %77, %26
  %58 = add nuw nsw i64 %28, 1
  %59 = icmp eq i64 %58, %13
  %60 = add i64 %27, 1
  br i1 %59, label %32, label %26, !llvm.loop !13

61:                                               ; preds = %82, %44
  %62 = phi i64 [ undef, %44 ], [ %106, %82 ]
  %63 = phi i64 [ %51, %44 ], [ %106, %82 ]
  %64 = phi i64 [ 1, %44 ], [ %107, %82 ]
  %65 = icmp eq i64 %52, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %64, i64 %30
  %68 = load i64, i64* %67, align 8, !tbaa !9
  %69 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %64
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = sub nsw i64 %50, %70
  %72 = icmp sgt i64 %71, 0
  %73 = select i1 %72, i64 %71, i64 0
  %74 = add nsw i64 %73, %68
  %75 = icmp slt i64 %74, %63
  %76 = select i1 %75, i64 %74, i64 %63
  br label %77

77:                                               ; preds = %61, %66
  %78 = phi i64 [ %62, %61 ], [ %76, %66 ]
  store i64 %78, i64* %48, align 8, !tbaa !9
  %79 = add nuw nsw i64 %46, 1
  %80 = icmp eq i64 %79, %14
  %81 = add i64 %45, 1
  br i1 %80, label %57, label %44, !llvm.loop !14

82:                                               ; preds = %82, %55
  %83 = phi i64 [ %51, %55 ], [ %106, %82 ]
  %84 = phi i64 [ 1, %55 ], [ %107, %82 ]
  %85 = phi i64 [ %56, %55 ], [ %108, %82 ]
  %86 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %84, i64 %30
  %87 = load i64, i64* %86, align 8, !tbaa !9
  %88 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %84
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = sub nsw i64 %50, %89
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i64 %90, i64 0
  %93 = add nsw i64 %92, %87
  %94 = icmp slt i64 %93, %83
  %95 = select i1 %94, i64 %93, i64 %83
  %96 = add nuw nsw i64 %84, 1
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %96, i64 %30
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %96
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = sub nsw i64 %50, %100
  %102 = icmp sgt i64 %101, 0
  %103 = select i1 %102, i64 %101, i64 0
  %104 = add nsw i64 %103, %98
  %105 = icmp slt i64 %104, %95
  %106 = select i1 %105, i64 %104, i64 %95
  %107 = add nuw nsw i64 %84, 2
  %108 = add i64 %85, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %61, label %82, !llvm.loop !15

110:                                              ; preds = %129, %35
  %111 = phi i64 [ undef, %35 ], [ %151, %129 ]
  %112 = phi i64 [ 1, %35 ], [ %152, %129 ]
  %113 = phi i64 [ 1000000000000000000, %35 ], [ %151, %129 ]
  %114 = icmp eq i64 %40, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %110, %115
  %116 = phi i64 [ %123, %115 ], [ %112, %110 ]
  %117 = phi i64 [ %122, %115 ], [ %113, %110 ]
  %118 = phi i64 [ %124, %115 ], [ %40, %110 ]
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %116, i64 %33
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = icmp slt i64 %120, %117
  %122 = select i1 %121, i64 %120, i64 %117
  %123 = add nuw nsw i64 %116, 1
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %115, !llvm.loop !16

126:                                              ; preds = %110, %115, %32
  %127 = phi i64 [ 1000000000000000000, %32 ], [ %111, %110 ], [ %122, %115 ]
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %127)
  ret i32 0

129:                                              ; preds = %129, %42
  %130 = phi i64 [ 1, %42 ], [ %152, %129 ]
  %131 = phi i64 [ 1000000000000000000, %42 ], [ %151, %129 ]
  %132 = phi i64 [ %43, %42 ], [ %153, %129 ]
  %133 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %130, i64 %33
  %134 = load i64, i64* %133, align 8, !tbaa !9
  %135 = icmp slt i64 %134, %131
  %136 = select i1 %135, i64 %134, i64 %131
  %137 = add nuw nsw i64 %130, 1
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %137, i64 %33
  %139 = load i64, i64* %138, align 8, !tbaa !9
  %140 = icmp slt i64 %139, %136
  %141 = select i1 %140, i64 %139, i64 %136
  %142 = add nuw nsw i64 %130, 2
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %142, i64 %33
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = icmp slt i64 %144, %141
  %146 = select i1 %145, i64 %144, i64 %141
  %147 = add nuw nsw i64 %130, 3
  %148 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %147, i64 %33
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = icmp slt i64 %149, %146
  %151 = select i1 %150, i64 %149, i64 %146
  %152 = add nuw nsw i64 %130, 4
  %153 = add i64 %132, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %110, label %129, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989929221.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !12}
