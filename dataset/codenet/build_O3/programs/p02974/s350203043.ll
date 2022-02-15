; ModuleID = 'Project_CodeNet_C++1400/p02974/s350203043.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s350203043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350203043.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %137

7:                                                ; preds = %0
  %8 = sdiv i32 %2, 2
  store i32 %8, i32* @k, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %95

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %105, %11
  %14 = phi i64 [ 0, %11 ], [ %106, %105 ]
  %15 = phi i32 [ 0, %11 ], [ %16, %105 ]
  %16 = add nuw nsw i32 %15, 1
  %17 = sub i32 %16, %9
  %18 = xor i32 %15, -1
  %19 = add i32 %9, %18
  br label %20

20:                                               ; preds = %13, %92
  %21 = phi i64 [ %14, %13 ], [ %93, %92 ]
  %22 = add nuw nsw i64 %21, 1
  br label %47

23:                                               ; preds = %47, %44
  %24 = phi i64 [ %45, %44 ], [ 0, %47 ]
  %25 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %21, i64 %48, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %23
  store i32 0, i32* %25, align 4, !tbaa !5
  %29 = trunc i64 %24 to i32
  %30 = add nsw i32 %19, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %22, i64 %48, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %26
  %35 = srem i32 %34, 1000000007
  store i32 %35, i32* %32, align 4, !tbaa !5
  %36 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %22, i64 %51, i64 %24
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = sext i32 %26 to i64
  %40 = mul nsw i64 %52, %39
  %41 = add nsw i64 %40, %38
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %36, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %28, %23
  %45 = add nuw nsw i64 %24, 1
  %46 = icmp eq i64 %45, 2704
  br i1 %46, label %53, label %23, !llvm.loop !9

47:                                               ; preds = %20, %53
  %48 = phi i64 [ %14, %20 ], [ %54, %53 ]
  %49 = icmp sgt i64 %21, %48
  %50 = sub nsw i64 %21, %48
  %51 = add nuw nsw i64 %48, 1
  %52 = sub nsw i64 %22, %48
  br i1 %49, label %56, label %23

53:                                               ; preds = %44, %89
  %54 = add nsw i64 %48, -1
  %55 = icmp sgt i64 %48, 0
  br i1 %55, label %47, label %92, !llvm.loop !11

56:                                               ; preds = %47, %89
  %57 = phi i64 [ %90, %89 ], [ 0, %47 ]
  %58 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %21, i64 %48, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %56
  %62 = sext i32 %59 to i64
  %63 = mul nsw i64 %50, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %58, align 4, !tbaa !5
  %66 = trunc i64 %57 to i32
  %67 = add i32 %17, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %21, i64 %51, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %64, %50
  %73 = add nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %69, align 4, !tbaa !5
  %76 = add nsw i32 %19, %66
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %22, i64 %48, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %59
  %81 = srem i32 %80, 1000000007
  store i32 %81, i32* %78, align 4, !tbaa !5
  %82 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %22, i64 %51, i64 %57
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %52, %62
  %86 = add nsw i64 %85, %84
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  store i32 %88, i32* %82, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %61, %56
  %90 = add nuw nsw i64 %57, 1
  %91 = icmp eq i64 %90, 2704
  br i1 %91, label %53, label %56, !llvm.loop !9

92:                                               ; preds = %53
  %93 = add nsw i64 %21, -1
  %94 = icmp sgt i64 %21, 0
  br i1 %94, label %20, label %105, !llvm.loop !12

95:                                               ; preds = %105, %7
  %96 = sext i32 %8 to i64
  %97 = icmp slt i32 %9, 0
  br i1 %97, label %118, label %98

98:                                               ; preds = %95
  %99 = add nuw i32 %9, 1
  %100 = zext i32 %99 to i64
  %101 = and i64 %100, 1
  %102 = icmp eq i32 %9, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = and i64 %100, 4294967294
  br label %121

105:                                              ; preds = %92
  %106 = add nuw nsw i64 %14, 1
  %107 = icmp eq i64 %106, %12
  br i1 %107, label %95, label %13, !llvm.loop !13

108:                                              ; preds = %121, %98
  %109 = phi i32 [ undef, %98 ], [ %133, %121 ]
  %110 = phi i64 [ 0, %98 ], [ %134, %121 ]
  %111 = phi i32 [ 0, %98 ], [ %133, %121 ]
  %112 = icmp eq i64 %101, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %110, i64 %110, i64 %96
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %111
  %117 = srem i32 %116, 1000000007
  br label %118

118:                                              ; preds = %113, %108, %95
  %119 = phi i32 [ 0, %95 ], [ %109, %108 ], [ %117, %113 ]
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %119)
  br label %137

121:                                              ; preds = %121, %103
  %122 = phi i64 [ 0, %103 ], [ %134, %121 ]
  %123 = phi i32 [ 0, %103 ], [ %133, %121 ]
  %124 = phi i64 [ %104, %103 ], [ %135, %121 ]
  %125 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %122, i64 %122, i64 %96
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, %123
  %128 = srem i32 %127, 1000000007
  %129 = or i64 %122, 1
  %130 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %129, i64 %129, i64 %96
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %131, %128
  %133 = srem i32 %132, 1000000007
  %134 = add nuw nsw i64 %122, 2
  %135 = add i64 %124, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %108, label %121, !llvm.loop !14

137:                                              ; preds = %118, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s350203043.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
