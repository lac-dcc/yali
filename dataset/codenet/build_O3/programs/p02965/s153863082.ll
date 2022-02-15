; ModuleID = 'Project_CodeNet_C++1400/p02965/s153863082.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s153863082.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@ni = dso_local local_unnamed_addr global [10000001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153863082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !7
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %1, 0
  %5 = icmp slt i32 %3, 1
  %6 = or i1 %4, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = add nsw i32 %3, -1
  %9 = add nsw i32 %0, -1
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 998244353
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %2, %7
  %24 = phi i64 [ %22, %7 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 0), align 16, !tbaa !7
  br label %21

2:                                                ; preds = %21
  %3 = load i64, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @a, i64 0, i64 10000000), align 16, !tbaa !7
  br label %4

4:                                                ; preds = %13, %2
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ 998244351, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %3, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = sdiv i64 %6, 2
  %18 = add nsw i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13
  store i64 %14, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 10000000), align 16, !tbaa !7
  br label %72

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %29, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %31, %21 ]
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %27
  store i64 %29, i64* %30, align 8, !tbaa !7
  %31 = add nuw nsw i64 %23, 2
  %32 = icmp eq i64 %31, 10000001
  br i1 %32, label %2, label %21, !llvm.loop !11

33:                                               ; preds = %72
  %34 = load i32, i32* @n, align 4, !tbaa !12
  %35 = load i32, i32* @m, align 4, !tbaa !12
  %36 = mul nsw i32 %35, 3
  %37 = add nsw i32 %36, %34
  %38 = icmp slt i32 %35, 0
  %39 = icmp slt i32 %37, 1
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = add nsw i32 %34, -1
  %43 = sext i32 %42 to i64
  br label %60

44:                                               ; preds = %33
  %45 = add nsw i32 %37, -1
  %46 = add nsw i32 %34, -1
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !7
  %53 = mul nsw i64 %52, %49
  %54 = srem i64 %53, 998244353
  %55 = zext i32 %36 to i64
  %56 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = mul nsw i64 %54, %57
  %59 = srem i64 %58, 998244353
  br label %60

60:                                               ; preds = %41, %44
  %61 = phi i64 [ %43, %41 ], [ %50, %44 ]
  %62 = phi i32 [ %42, %41 ], [ %46, %44 ]
  %63 = phi i64 [ 0, %41 ], [ %59, %44 ]
  %64 = icmp slt i32 %34, 0
  %65 = zext i32 %34 to i64
  %66 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %65
  %67 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %61
  %68 = icmp slt i32 %35, %34
  br i1 %68, label %69, label %85

69:                                               ; preds = %60
  %70 = sext i32 %35 to i64
  %71 = sext i32 %34 to i64
  br label %126

72:                                               ; preds = %72, %20
  %73 = phi i64 [ %14, %20 ], [ %81, %72 ]
  %74 = phi i64 [ 9999999, %20 ], [ %83, %72 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 998244353
  %78 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %74
  store i64 %77, i64* %78, align 8, !tbaa !7
  %79 = add nsw i64 %74, -1
  %80 = mul nsw i64 %77, %74
  %81 = srem i64 %80, 998244353
  %82 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %79
  store i64 %81, i64* %82, align 8, !tbaa !7
  %83 = add nsw i64 %74, -2
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %33, label %72, !llvm.loop !14

85:                                               ; preds = %171, %60
  %86 = phi i64 [ %63, %60 ], [ %172, %171 ]
  %87 = icmp slt i32 %34, 1
  br i1 %87, label %98, label %88

88:                                               ; preds = %85
  %89 = load i64, i64* %66, align 8, !tbaa !7
  %90 = load i64, i64* getelementptr inbounds ([10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 1), align 8, !tbaa !7
  %91 = mul nsw i64 %90, %89
  %92 = srem i64 %91, 998244353
  %93 = zext i32 %62 to i64
  %94 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !7
  %96 = mul nsw i64 %92, %95
  %97 = srem i64 %96, 998244353
  br label %98

98:                                               ; preds = %85, %88
  %99 = phi i64 [ %97, %88 ], [ 0, %85 ]
  %100 = add nsw i32 %35, -1
  %101 = add nsw i32 %100, %34
  %102 = icmp slt i32 %35, 1
  %103 = icmp slt i32 %101, 1
  %104 = or i1 %102, %103
  br i1 %104, label %118, label %105

105:                                              ; preds = %98
  %106 = add nsw i32 %101, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !7
  %110 = load i64, i64* %67, align 8, !tbaa !7
  %111 = mul nsw i64 %110, %109
  %112 = srem i64 %111, 998244353
  %113 = zext i32 %100 to i64
  %114 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !7
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 998244353
  br label %118

118:                                              ; preds = %98, %105
  %119 = phi i64 [ %117, %105 ], [ 0, %98 ]
  %120 = mul nsw i64 %119, %99
  %121 = srem i64 %120, 998244353
  %122 = add i64 %86, 998244353
  %123 = sub i64 %122, %121
  %124 = srem i64 %123, 998244353
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %124)
  ret i32 0

126:                                              ; preds = %69, %171
  %127 = phi i64 [ %70, %69 ], [ %129, %171 ]
  %128 = phi i64 [ %63, %69 ], [ %172, %171 ]
  %129 = add nsw i64 %127, 1
  %130 = trunc i64 %129 to i32
  %131 = sub i32 %36, %130
  %132 = and i32 %131, -2147483647
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %171

134:                                              ; preds = %126
  br i1 %64, label %146, label %135

135:                                              ; preds = %134
  %136 = load i64, i64* %66, align 8, !tbaa !7
  %137 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %129
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = mul nsw i64 %138, %136
  %140 = srem i64 %139, 998244353
  %141 = sub nsw i64 %71, %129
  %142 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = mul nsw i64 %140, %143
  %145 = srem i64 %144, 998244353
  br label %146

146:                                              ; preds = %134, %135
  %147 = phi i64 [ %145, %135 ], [ 0, %134 ]
  %148 = lshr i32 %131, 1
  %149 = add nsw i32 %148, %34
  %150 = icmp slt i32 %149, 1
  br i1 %150, label %164, label %151

151:                                              ; preds = %146
  %152 = add nsw i32 %149, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !7
  %156 = load i64, i64* %67, align 8, !tbaa !7
  %157 = mul nsw i64 %156, %155
  %158 = srem i64 %157, 998244353
  %159 = zext i32 %148 to i64
  %160 = getelementptr inbounds [10000001 x i64], [10000001 x i64]* @ni, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = mul nsw i64 %158, %161
  %163 = srem i64 %162, 998244353
  br label %164

164:                                              ; preds = %146, %151
  %165 = phi i64 [ %163, %151 ], [ 0, %146 ]
  %166 = mul nsw i64 %165, %147
  %167 = srem i64 %166, 998244353
  %168 = add i64 %128, 998244353
  %169 = sub i64 %168, %167
  %170 = srem i64 %169, 998244353
  br label %171

171:                                              ; preds = %126, %164
  %172 = phi i64 [ %170, %164 ], [ %128, %126 ]
  %173 = icmp eq i64 %129, %71
  br i1 %173, label %85, label %126, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s153863082.cpp() #7 section ".text.startup" {
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
