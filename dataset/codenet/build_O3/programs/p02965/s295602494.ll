; ModuleID = 'Project_CodeNet_C++1400/p02965/s295602494.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s295602494.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@inv_fact = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295602494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4expoii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %6 to i64
  %14 = sext i32 %5 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %6, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %7, 1
  %25 = icmp ult i32 %7, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %4 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %5 = phi i32 [ %22, %16 ], [ 998244351, %1 ]
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %3 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %4 to i64
  %12 = sext i32 %3 to i64
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %4, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %5, 1
  %23 = icmp ult i32 %5, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %15

1:                                                ; preds = %44
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = load i32, i32* @m, align 4, !tbaa !7
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %4, 0
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %6
  %8 = mul nsw i32 %3, 3
  %9 = add nsw i32 %4, -1
  %10 = icmp slt i32 %4, 1
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %11
  %13 = xor i32 %3, -1
  %14 = icmp sgt i32 %3, -1
  br i1 %14, label %55, label %52

15:                                               ; preds = %0, %44
  %16 = phi i64 [ 1, %0 ], [ %19, %44 ]
  %17 = phi i64 [ 1, %0 ], [ %46, %44 ]
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %17
  store i32 %20, i32* %21, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %36, %15
  %23 = phi i32 [ %41, %36 ], [ %20, %15 ]
  %24 = phi i32 [ %38, %36 ], [ 1, %15 ]
  %25 = phi i32 [ %42, %36 ], [ 998244351, %15 ]
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %23 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %24 to i64
  %32 = sext i32 %23 to i64
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %24, %28 ], [ %35, %30 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %25, 1
  %43 = icmp ult i32 %25, 2
  br i1 %43, label %44, label %22, !llvm.loop !5

44:                                               ; preds = %36
  %45 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %17
  store i32 %38, i32* %45, align 4, !tbaa !7
  %46 = add nuw nsw i64 %17, 1
  %47 = icmp eq i64 %46, 2000001
  br i1 %47, label %1, label %15, !llvm.loop !11

48:                                               ; preds = %165
  %49 = icmp slt i32 %166, 0
  %50 = add nsw i32 %166, 998244353
  %51 = select i1 %49, i32 %50, i32 %166
  br label %52

52:                                               ; preds = %48, %1
  %53 = phi i32 [ 0, %1 ], [ %51, %48 ]
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %53)
  ret i32 0

55:                                               ; preds = %1, %165
  %56 = phi i32 [ %166, %165 ], [ 0, %1 ]
  %57 = phi i32 [ %167, %165 ], [ %3, %1 ]
  %58 = icmp slt i32 %4, %57
  br i1 %58, label %165, label %59

59:                                               ; preds = %55
  br i1 %5, label %76, label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %7, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = zext i32 %57 to i64
  %64 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %62
  %68 = srem i64 %67, 998244353
  %69 = sub nsw i32 %4, %57
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %68, %73
  %75 = srem i64 %74, 998244353
  br label %76

76:                                               ; preds = %59, %60
  %77 = phi i64 [ %75, %60 ], [ 0, %59 ]
  %78 = sub nsw i32 %8, %57
  %79 = sdiv i32 %78, 2
  %80 = add nsw i32 %4, %79
  %81 = icmp slt i32 %80, 1
  %82 = or i1 %10, %81
  %83 = icmp slt i32 %78, -1
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %101, label %85

85:                                               ; preds = %76
  %86 = add nsw i32 %80, -1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = load i32, i32* %12, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %90
  %94 = srem i64 %93, 998244353
  %95 = sext i32 %79 to i64
  %96 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, 998244353
  br label %101

101:                                              ; preds = %76, %85
  %102 = phi i64 [ %100, %85 ], [ 0, %76 ]
  %103 = zext i32 %57 to i64
  %104 = sub nsw i32 %79, %3
  %105 = add nsw i32 %4, %104
  %106 = icmp slt i32 %105, 1
  %107 = or i1 %10, %106
  %108 = icmp slt i32 %104, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %126, label %110

110:                                              ; preds = %101
  %111 = add nsw i32 %105, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %12, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %115
  %119 = srem i64 %118, 998244353
  %120 = zext i32 %104 to i64
  %121 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %119, %123
  %125 = srem i64 %124, 998244353
  br label %126

126:                                              ; preds = %101, %110
  %127 = phi i64 [ %125, %110 ], [ 0, %101 ]
  %128 = mul nsw i64 %127, %103
  %129 = sub nsw i64 %102, %128
  %130 = srem i64 %129, 998244353
  %131 = sub nsw i32 %4, %57
  %132 = sext i32 %131 to i64
  %133 = add i32 %79, %13
  %134 = add nsw i32 %4, %133
  %135 = icmp slt i32 %134, 1
  %136 = or i1 %10, %135
  %137 = icmp slt i32 %133, 0
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %155, label %139

139:                                              ; preds = %126
  %140 = add nsw i32 %134, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fact, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %12, align 4, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %144
  %148 = srem i64 %147, 998244353
  %149 = zext i32 %133 to i64
  %150 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv_fact, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !7
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %148, %152
  %154 = srem i64 %153, 998244353
  br label %155

155:                                              ; preds = %126, %139
  %156 = phi i64 [ %154, %139 ], [ 0, %126 ]
  %157 = mul nsw i64 %156, %132
  %158 = sub nsw i64 %130, %157
  %159 = srem i64 %158, 998244353
  %160 = sext i32 %56 to i64
  %161 = mul nsw i64 %159, %77
  %162 = add nsw i64 %161, %160
  %163 = srem i64 %162, 998244353
  %164 = trunc i64 %163 to i32
  br label %165

165:                                              ; preds = %55, %155
  %166 = phi i32 [ %56, %55 ], [ %164, %155 ]
  %167 = add nsw i32 %57, -2
  %168 = icmp sgt i32 %57, 1
  br i1 %168, label %55, label %48, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s295602494.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
