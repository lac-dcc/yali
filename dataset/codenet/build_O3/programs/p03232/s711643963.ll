; ModuleID = 'Project_CodeNet_C++1400/p03232/s711643963.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s711643963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [125252 x i64] zeroinitializer, align 16
@mi = dso_local local_unnamed_addr global [125252 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [125252 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711643963.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @mi, i64 0, i64 1), align 8, !tbaa !9
  br label %18

5:                                                ; preds = %10
  store i64 1, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @mi, i64 0, i64 1), align 8, !tbaa !9
  %6 = icmp slt i32 %15, 2
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %15, 1
  %9 = zext i32 %8 to i64
  br label %30

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %5, !llvm.loop !11

18:                                               ; preds = %30, %4, %5
  %19 = phi i32 [ %2, %4 ], [ %15, %5 ], [ %15, %30 ]
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %120, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  %23 = zext i32 %22 to i64
  %24 = load i64, i64* getelementptr inbounds ([125252 x i64], [125252 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !9
  %25 = add nsw i64 %23, -1
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = and i64 %23, 4294967294
  br label %65

30:                                               ; preds = %7, %30
  %31 = phi i64 [ 2, %7 ], [ %43, %30 ]
  %32 = trunc i64 %31 to i32
  %33 = urem i32 1000000007, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = udiv i32 1000000007, %32
  %38 = zext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 1000000007
  %41 = sub nsw i64 1000000007, %40
  %42 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %31
  store i64 %41, i64* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp eq i64 %43, %9
  br i1 %44, label %18, label %30, !llvm.loop !13

45:                                               ; preds = %65
  %46 = add nuw i64 %67, 3
  br label %47

47:                                               ; preds = %45, %21
  %48 = phi i64 [ %24, %21 ], [ %79, %45 ]
  %49 = phi i64 [ 1, %21 ], [ %46, %45 ]
  %50 = icmp eq i64 %26, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = add nsw i64 %53, %48
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %49
  store i64 %55, i64* %56, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %47, %51
  %58 = icmp slt i32 %19, 1
  br i1 %58, label %120, label %59

59:                                               ; preds = %57
  %60 = add nsw i64 %23, -2
  %61 = and i64 %25, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  %64 = and i64 %25, -4
  br label %102

65:                                               ; preds = %65, %28
  %66 = phi i64 [ %24, %28 ], [ %79, %65 ]
  %67 = phi i64 [ 0, %28 ], [ %75, %65 ]
  %68 = phi i64 [ %29, %28 ], [ %81, %65 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = add nsw i64 %71, %66
  %73 = srem i64 %72, 1000000007
  %74 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %69
  store i64 %73, i64* %74, align 8, !tbaa !9
  %75 = add nuw nsw i64 %67, 2
  %76 = getelementptr inbounds [125252 x i64], [125252 x i64]* @mi, i64 0, i64 %75
  %77 = load i64, i64* %76, align 16, !tbaa !9
  %78 = add nsw i64 %77, %73
  %79 = srem i64 %78, 1000000007
  %80 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %75
  store i64 %79, i64* %80, align 16, !tbaa !9
  %81 = add i64 %68, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %45, label %65, !llvm.loop !14

83:                                               ; preds = %102, %59
  %84 = phi i64 [ undef, %59 ], [ %116, %102 ]
  %85 = phi i64 [ 1, %59 ], [ %117, %102 ]
  %86 = phi i64 [ 1, %59 ], [ %116, %102 ]
  %87 = icmp eq i64 %61, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %83, %88
  %89 = phi i64 [ %94, %88 ], [ %85, %83 ]
  %90 = phi i64 [ %93, %88 ], [ %86, %83 ]
  %91 = phi i64 [ %95, %88 ], [ %61, %83 ]
  %92 = mul nsw i64 %90, %89
  %93 = srem i64 %92, 1000000007
  %94 = add nuw nsw i64 %89, 1
  %95 = add i64 %91, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %88, !llvm.loop !15

97:                                               ; preds = %88, %83
  %98 = phi i64 [ %84, %83 ], [ %93, %88 ]
  %99 = icmp sgt i32 %19, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = zext i32 %19 to i64
  br label %123

102:                                              ; preds = %102, %63
  %103 = phi i64 [ 1, %63 ], [ %117, %102 ]
  %104 = phi i64 [ 1, %63 ], [ %116, %102 ]
  %105 = phi i64 [ %64, %63 ], [ %118, %102 ]
  %106 = mul nsw i64 %104, %103
  %107 = srem i64 %106, 1000000007
  %108 = add nuw nsw i64 %103, 1
  %109 = mul nsw i64 %107, %108
  %110 = srem i64 %109, 1000000007
  %111 = add nuw nsw i64 %103, 2
  %112 = mul nsw i64 %110, %111
  %113 = srem i64 %112, 1000000007
  %114 = add nuw nsw i64 %103, 3
  %115 = mul nsw i64 %113, %114
  %116 = srem i64 %115, 1000000007
  %117 = add nuw nsw i64 %103, 4
  %118 = add i64 %105, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %83, label %102, !llvm.loop !17

120:                                              ; preds = %123, %18, %57, %97
  %121 = phi i64 [ 0, %97 ], [ 0, %57 ], [ 0, %18 ], [ %144, %123 ]
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %121)
  ret i32 0

123:                                              ; preds = %100, %123
  %124 = phi i64 [ 0, %100 ], [ %126, %123 ]
  %125 = phi i64 [ 0, %100 ], [ %144, %123 ]
  %126 = add nuw nsw i64 %124, 1
  %127 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = trunc i64 %124 to i32
  %130 = sub nsw i32 %19, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [125252 x i64], [125252 x i64]* @sum, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = add i64 %128, -1
  %135 = add i64 %134, %133
  %136 = srem i64 %135, 1000000007
  %137 = mul nsw i64 %136, %98
  %138 = srem i64 %137, 1000000007
  %139 = getelementptr inbounds [125252 x i64], [125252 x i64]* @a, i64 0, i64 %124
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = mul nsw i64 %138, %140
  %142 = srem i64 %141, 1000000007
  %143 = add nsw i64 %142, %125
  %144 = srem i64 %143, 1000000007
  %145 = icmp eq i64 %126, %101
  br i1 %145, label %120, label %123, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711643963.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
