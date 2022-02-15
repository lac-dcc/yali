; ModuleID = 'Project_CodeNet_C++1400/p03833/s027041563.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s027041563.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@xlh = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local global [5010 x [202 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [202 x [5010 x i64]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s027041563.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  store i64 2, i64* @i, align 8, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 2
  br i1 %3, label %4, label %12

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %2, %0 ], [ %24, %12 ]
  store i64 1, i64* @i, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = load i64, i64* @m, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  %11 = add nuw i64 %5, 1
  store i64 1, i64* @j, align 8, !tbaa !5
  store i64 %11, i64* @i, align 8, !tbaa !5
  br label %43

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 2, %0 ]
  %14 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14)
  %16 = load i64, i64* @i, align 8, !tbaa !5
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %21, %19
  store i64 %22, i64* %20, align 8, !tbaa !5
  %23 = add nsw i64 %16, 1
  store i64 %23, i64* @i, align 8, !tbaa !5
  %24 = load i64, i64* @n, align 8, !tbaa !5
  %25 = icmp slt i64 %16, %24
  br i1 %25, label %12, label %4, !llvm.loop !9

26:                                               ; preds = %7, %64
  %27 = phi i64 [ %65, %64 ], [ %5, %7 ]
  %28 = phi i64 [ %68, %64 ], [ 1, %7 ]
  %29 = phi i64 [ %67, %64 ], [ %8, %7 ]
  store i64 1, i64* @j, align 8, !tbaa !5
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %64, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %28, i64 1
  %33 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %32)
  %34 = load i64, i64* @j, align 8, !tbaa !5
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* @j, align 8, !tbaa !5
  %36 = load i64, i64* @m, align 8, !tbaa !5
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %51, label %60, !llvm.loop !11

38:                                               ; preds = %64
  %39 = icmp slt i64 %65, 1
  %40 = icmp slt i64 %67, 1
  br i1 %39, label %41, label %43

41:                                               ; preds = %4, %38
  %42 = load i64, i64* @xlh, align 8, !tbaa !5
  br label %145

43:                                               ; preds = %10, %38
  %44 = phi i1 [ true, %10 ], [ %40, %38 ]
  %45 = phi i64 [ %5, %10 ], [ %65, %38 ]
  %46 = phi i64 [ %8, %10 ], [ %67, %38 ]
  %47 = load i64, i64* @xlh, align 8, !tbaa !5
  %48 = shl nuw i64 %45, 3
  %49 = add i64 %46, 1
  %50 = add nuw i64 %45, 1
  br label %70

51:                                               ; preds = %31, %51
  %52 = phi i64 [ %57, %51 ], [ %35, %31 ]
  %53 = load i64, i64* @i, align 8, !tbaa !5
  %54 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %53, i64 %52
  %55 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %54)
  %56 = load i64, i64* @j, align 8, !tbaa !5
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* @j, align 8, !tbaa !5
  %58 = load i64, i64* @m, align 8, !tbaa !5
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %60, !llvm.loop !11

60:                                               ; preds = %51, %31
  %61 = phi i64 [ %36, %31 ], [ %58, %51 ]
  %62 = load i64, i64* @i, align 8, !tbaa !5
  %63 = load i64, i64* @n, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %60, %26
  %65 = phi i64 [ %63, %60 ], [ %27, %26 ]
  %66 = phi i64 [ %62, %60 ], [ %28, %26 ]
  %67 = phi i64 [ %61, %60 ], [ %29, %26 ]
  %68 = add nsw i64 %66, 1
  store i64 %68, i64* @i, align 8, !tbaa !5
  %69 = icmp slt i64 %66, %65
  br i1 %69, label %26, label %38, !llvm.loop !12

70:                                               ; preds = %43, %141
  %71 = phi i64 [ %47, %43 ], [ %135, %141 ]
  %72 = phi i64 [ 1, %43 ], [ %142, %141 ]
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @c, i64 0, i64 1) to i8*), i8 0, i64 %48, i1 false)
  %73 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %72
  %74 = add nsw i64 %72, -1
  %75 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %74
  br i1 %44, label %76, label %80

76:                                               ; preds = %113, %70
  %77 = phi i64 [ 1, %70 ], [ %49, %113 ]
  %78 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %72
  %79 = load i64, i64* %78, align 8, !tbaa !5
  br label %119

80:                                               ; preds = %70, %113
  %81 = phi i64 [ %117, %113 ], [ 1, %70 ]
  %82 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %72, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !5
  %84 = load i64, i64* %73, align 8, !tbaa !5
  %85 = add nsw i64 %84, %83
  store i64 %85, i64* %73, align 8, !tbaa !5
  %86 = load i64, i64* %75, align 8, !tbaa !5
  %87 = sub nsw i64 %86, %83
  store i64 %87, i64* %75, align 8, !tbaa !5
  %88 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %81
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %113, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %81, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !5
  br label %94

94:                                               ; preds = %91, %100
  %95 = phi i64 [ %108, %100 ], [ %93, %91 ]
  %96 = phi i64 [ %106, %100 ], [ %89, %91 ]
  %97 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @b, i64 0, i64 %95, i64 %81
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp slt i64 %83, %98
  br i1 %99, label %113, label %100

100:                                              ; preds = %94
  %101 = sub i64 %83, %98
  %102 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %95
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %101, %103
  store i64 %104, i64* %102, align 8, !tbaa !5
  %105 = sub i64 %98, %83
  %106 = add nsw i64 %96, -1
  %107 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %81, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = add i64 %105, %110
  store i64 %111, i64* %109, align 8, !tbaa !5
  store i64 %106, i64* %88, align 8, !tbaa !5
  %112 = icmp eq i64 %106, 0
  br i1 %112, label %113, label %94, !llvm.loop !14

113:                                              ; preds = %94, %100, %80
  %114 = phi i64 [ 0, %80 ], [ 0, %100 ], [ %96, %94 ]
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %88, align 8, !tbaa !5
  %116 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @q, i64 0, i64 %81, i64 %115
  store i64 %72, i64* %116, align 8, !tbaa !5
  %117 = add nuw i64 %81, 1
  %118 = icmp eq i64 %81, %46
  br i1 %118, label %76, label %80, !llvm.loop !15

119:                                              ; preds = %138, %76
  %120 = phi i64 [ %79, %76 ], [ %140, %138 ]
  %121 = phi i64 [ %72, %76 ], [ %136, %138 ]
  %122 = phi i64 [ %71, %76 ], [ %135, %138 ]
  %123 = add nsw i64 %121, 1
  %124 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds [5010 x i64], [5010 x i64]* @c, i64 0, i64 %121
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = add nsw i64 %127, %125
  store i64 %128, i64* %126, align 8, !tbaa !5
  %129 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ans, i64 0, i64 %121
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = add nsw i64 %130, %128
  store i64 %131, i64* %129, align 8, !tbaa !5
  %132 = sub nsw i64 %131, %79
  %133 = add nsw i64 %132, %120
  %134 = icmp slt i64 %122, %133
  %135 = select i1 %134, i64 %133, i64 %122
  %136 = add nsw i64 %121, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %138, !llvm.loop !16

138:                                              ; preds = %119
  %139 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %136
  %140 = load i64, i64* %139, align 8, !tbaa !5
  br label %119

141:                                              ; preds = %119
  %142 = add nuw nsw i64 %72, 1
  %143 = icmp eq i64 %72, %45
  br i1 %143, label %144, label %70, !llvm.loop !17

144:                                              ; preds = %141
  store i64 0, i64* @l, align 8, !tbaa !5
  store i64 %135, i64* @xlh, align 8, !tbaa !5
  store i64 %77, i64* @j, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %41, %144
  %146 = phi i64 [ %135, %144 ], [ %42, %41 ]
  %147 = phi i64 [ %50, %144 ], [ 1, %41 ]
  store i64 %147, i64* @r, align 8, !tbaa !5
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %146)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s027041563.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
