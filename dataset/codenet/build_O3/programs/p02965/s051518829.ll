; ModuleID = 'Project_CodeNet_C++1400/p02965/s051518829.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s051518829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [4000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051518829.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2miii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = ashr i32 %1, 1
  %6 = tail call i32 @_Z2miii(i32 %0, i32 %5)
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, %7
  %9 = urem i64 %8, 998244353
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi i64 [ %15, %12 ], [ %9, %4 ]
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %2, %16
  %20 = phi i32 [ %18, %16 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 1, %0 ], [ %11, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %14, %2 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %4
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  %10 = mul nsw i64 %6, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %9
  store i32 %12, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %4, 2
  %15 = icmp eq i64 %14, 4000001
  br i1 %15, label %16, label %2, !llvm.loop !9

16:                                               ; preds = %2
  %17 = load i32, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @f, i64 0, i64 4000000), align 16, !tbaa !5
  %18 = tail call i32 @_Z2miii(i32 %17, i32 998244351)
  store i32 %18, i32* getelementptr inbounds ([4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 4000000), align 16, !tbaa !5
  br label %38

19:                                               ; preds = %38
  store i32 -1, i32* @i, align 4, !tbaa !5
  %20 = load i32, i32* @m, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %20, i32 %21
  %24 = mul nsw i32 %20, 3
  %25 = add i32 %21, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %26
  %28 = sext i32 %21 to i64
  %29 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %28
  %30 = add nsw i32 %21, -2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %31
  %33 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %26
  %34 = icmp slt i32 %23, 0
  br i1 %34, label %154, label %35

35:                                               ; preds = %19
  %36 = add nuw i32 %23, 1
  %37 = zext i32 %36 to i64
  br label %54

38:                                               ; preds = %38, %16
  %39 = phi i32 [ %18, %16 ], [ %50, %38 ]
  %40 = phi i64 [ 3999999, %16 ], [ %52, %38 ]
  %41 = add nuw nsw i64 %40, 1
  %42 = sext i32 %39 to i64
  %43 = mul nsw i64 %41, %42
  %44 = srem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %40
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nsw i64 %40, -1
  %48 = mul nsw i64 %40, %44
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %47
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nsw i64 %40, -2
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %19, label %38, !llvm.loop !11

54:                                               ; preds = %35, %151
  %55 = phi i64 [ 0, %35 ], [ %152, %151 ]
  %56 = trunc i64 %55 to i32
  %57 = sub nsw i32 %24, %56
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %151

60:                                               ; preds = %54
  %61 = sdiv i32 %57, 2
  %62 = load i32, i32* @ans, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = add i32 %25, %61
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %27, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, %68
  %72 = srem i64 %71, 998244353
  %73 = sext i32 %61 to i64
  %74 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %72, %76
  %78 = srem i64 %77, 998244353
  %79 = load i32, i32* %29, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %55
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %80
  %85 = srem i64 %84, 998244353
  %86 = sub nsw i32 %21, %56
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = mul nsw i64 %85, %90
  %92 = srem i64 %91, 998244353
  %93 = mul nsw i64 %92, %78
  %94 = srem i64 %93, 998244353
  %95 = add nsw i64 %94, %63
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* @ans, align 4, !tbaa !5
  %98 = icmp slt i32 %61, %20
  br i1 %98, label %151, label %99

99:                                               ; preds = %60
  %100 = add nsw i64 %96, 998244353
  %101 = sub nsw i32 %61, %20
  %102 = add nsw i32 %101, %21
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %70
  %109 = srem i64 %108, 998244353
  %110 = sext i32 %101 to i64
  %111 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %109, %113
  %115 = srem i64 %114, 998244353
  %116 = mul nsw i64 %115, %28
  %117 = srem i64 %116, 998244353
  %118 = mul nsw i64 %117, %92
  %119 = srem i64 %118, 998244353
  %120 = sub nsw i64 %100, %119
  %121 = srem i64 %120, 998244353
  %122 = add nsw i32 %102, -2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @f, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %32, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %126
  %130 = srem i64 %129, 998244353
  %131 = mul nsw i64 %130, %113
  %132 = srem i64 %131, 998244353
  %133 = mul nsw i64 %132, %28
  %134 = srem i64 %133, 998244353
  %135 = load i32, i32* %33, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %83
  %138 = srem i64 %137, 998244353
  %139 = sub nsw i32 %25, %56
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4000010 x i32], [4000010 x i32]* @inv, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %138, %143
  %145 = srem i64 %144, 998244353
  %146 = mul nsw i64 %134, %145
  %147 = srem i64 %146, 998244353
  %148 = add nsw i64 %147, %121
  %149 = trunc i64 %148 to i32
  %150 = srem i32 %149, 998244353
  store i32 %150, i32* @ans, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %60, %99, %54
  %152 = add nuw nsw i64 %55, 1
  %153 = icmp eq i64 %152, %37
  br i1 %153, label %154, label %54, !llvm.loop !12

154:                                              ; preds = %151, %19
  %155 = phi i32 [ 0, %19 ], [ %36, %151 ]
  store i32 %155, i32* @k, align 4, !tbaa !5
  %156 = load i32, i32* @ans, align 4, !tbaa !5
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %156)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051518829.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
