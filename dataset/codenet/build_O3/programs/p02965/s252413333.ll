; ModuleID = 'Project_CodeNet_C++1400/p02965/s252413333.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s252413333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252413333.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %3

2:                                                ; preds = %3
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %17

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 1, %0 ], [ %12, %3 ]
  %5 = phi i64 [ 1, %0 ], [ %15, %3 ]
  %6 = mul nsw i64 %4, %5
  %7 = srem i64 %6, 998244353
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %5
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %5, 1
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %5, 2
  %16 = icmp eq i64 %15, 3000001
  br i1 %16, label %2, label %3, !llvm.loop !9

17:                                               ; preds = %2, %17
  %18 = phi i64 [ 2, %2 ], [ %32, %17 ]
  %19 = trunc i64 %18 to i32
  %20 = udiv i32 998244353, %19
  %21 = sub nuw nsw i32 998244353, %20
  %22 = zext i32 %21 to i64
  %23 = urem i32 998244353, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %22
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %18, 1
  %33 = icmp eq i64 %32, 3000001
  br i1 %33, label %34, label %17, !llvm.loop !11

34:                                               ; preds = %17
  %35 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %51

36:                                               ; preds = %51
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 %37, i32 %38
  %41 = mul nsw i32 %38, 3
  %42 = add i32 %37, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %43
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %45
  %47 = icmp slt i32 %40, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %36
  %49 = add nuw i32 %40, 1
  %50 = zext i32 %49 to i64
  br label %66

51:                                               ; preds = %157, %34
  %52 = phi i32 [ %35, %34 ], [ %163, %157 ]
  %53 = phi i64 [ 2, %34 ], [ %164, %157 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %53
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %57, %54
  %59 = srem i64 %58, 998244353
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %55, align 8, !tbaa !5
  %61 = or i64 %53, 1
  %62 = icmp eq i64 %61, 3000001
  br i1 %62, label %36, label %157, !llvm.loop !12

63:                                               ; preds = %153, %36
  %64 = phi i32 [ 0, %36 ], [ %154, %153 ]
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  ret i32 0

66:                                               ; preds = %48, %153
  %67 = phi i64 [ 0, %48 ], [ %155, %153 ]
  %68 = phi i32 [ 0, %48 ], [ %154, %153 ]
  %69 = trunc i64 %67 to i32
  %70 = sub nsw i32 %38, %69
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %153

73:                                               ; preds = %66
  %74 = sub nsw i32 %41, %69
  %75 = sdiv i32 %74, 2
  %76 = add i32 %75, %42
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = sext i32 %75 to i64
  %82 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %80
  %86 = srem i64 %85, 998244353
  %87 = load i32, i32* %44, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 998244353
  %91 = sub nsw i32 %75, %38
  %92 = add nsw i32 %91, %37
  %93 = add nsw i32 %92, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %97
  %103 = srem i64 %102, 998244353
  %104 = mul nsw i64 %103, %88
  %105 = srem i64 %104, 998244353
  %106 = mul nsw i64 %105, %67
  %107 = srem i64 %106, 998244353
  %108 = add nsw i64 %90, 998244353
  %109 = sub nsw i64 %108, %107
  %110 = srem i64 %109, 998244353
  %111 = icmp sgt i32 %75, %38
  %112 = sub nsw i32 %37, %69
  %113 = sext i32 %112 to i64
  br i1 %111, label %114, label %134

114:                                              ; preds = %73
  %115 = add nsw i32 %92, -2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = sub nsw i32 %115, %42
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %119
  %126 = srem i64 %125, 998244353
  %127 = mul nsw i64 %126, %88
  %128 = srem i64 %127, 998244353
  %129 = mul nsw i64 %128, %113
  %130 = srem i64 %129, 998244353
  %131 = add nsw i64 %110, 998244353
  %132 = sub nsw i64 %131, %130
  %133 = srem i64 %132, 998244353
  br label %134

134:                                              ; preds = %73, %114
  %135 = phi i64 [ %133, %114 ], [ %110, %73 ]
  %136 = load i32, i32* %46, align 4, !tbaa !5
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %113
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %137
  %142 = srem i64 %141, 998244353
  %143 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %67
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 %142, %145
  %147 = srem i64 %146, 998244353
  %148 = mul nsw i64 %147, %135
  %149 = srem i64 %148, 998244353
  %150 = trunc i64 %149 to i32
  %151 = add nsw i32 %68, %150
  %152 = srem i32 %151, 998244353
  br label %153

153:                                              ; preds = %66, %134
  %154 = phi i32 [ %152, %134 ], [ %68, %66 ]
  %155 = add nuw nsw i64 %67, 1
  %156 = icmp eq i64 %155, %50
  br i1 %156, label %63, label %66, !llvm.loop !13

157:                                              ; preds = %51
  %158 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %61
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %59, %160
  %162 = srem i64 %161, 998244353
  %163 = trunc i64 %162 to i32
  store i32 %163, i32* %158, align 4, !tbaa !5
  %164 = add nuw nsw i64 %53, 2
  br label %51
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s252413333.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
