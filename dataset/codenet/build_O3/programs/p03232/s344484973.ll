; ModuleID = 'Project_CodeNet_C++1400/p03232/s344484973.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s344484973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@pr = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sf = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@co = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s344484973.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @pr, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %4
  store i64 1, i64* %5, align 8, !tbaa !5
  %6 = add nsw i32 %2, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %7
  store i64 1, i64* %8, align 8, !tbaa !5
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %95, label %10

10:                                               ; preds = %0
  %11 = zext i32 %3 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %3, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = and i64 %12, -2
  br label %42

17:                                               ; preds = %42, %10
  %18 = phi i64 [ 1, %10 ], [ %52, %42 ]
  %19 = phi i64 [ 1, %10 ], [ %53, %42 ]
  %20 = icmp eq i64 %13, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = mul nsw i64 %18, %19
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %19
  %24 = srem i64 %22, 1000000007
  store i64 %24, i64* %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %17, %21
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %25
  %28 = zext i32 %2 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %28, 1
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = mul nsw i64 %34, %28
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %28
  %37 = srem i64 %35, 1000000007
  store i64 %37, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %28, -1
  br label %39

39:                                               ; preds = %31, %27
  %40 = phi i64 [ %28, %27 ], [ %38, %31 ]
  %41 = icmp eq i32 %2, 1
  br i1 %41, label %56, label %60

42:                                               ; preds = %42, %15
  %43 = phi i64 [ 1, %15 ], [ %52, %42 ]
  %44 = phi i64 [ 1, %15 ], [ %53, %42 ]
  %45 = phi i64 [ %16, %15 ], [ %54, %42 ]
  %46 = mul nsw i64 %43, %44
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %44
  %48 = srem i64 %46, 1000000007
  store i64 %48, i64* %47, align 8, !tbaa !5
  %49 = add nuw nsw i64 %44, 1
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %49
  %52 = srem i64 %50, 1000000007
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = add nuw nsw i64 %44, 2
  %54 = add i64 %45, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %17, label %42, !llvm.loop !11

56:                                               ; preds = %39, %60, %25
  br i1 %9, label %95, label %57

57:                                               ; preds = %56
  %58 = zext i32 %3 to i64
  %59 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @co, i64 0, i64 0), align 16, !tbaa !5
  br label %81

60:                                               ; preds = %39, %60
  %61 = phi i64 [ %73, %60 ], [ %40, %39 ]
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %61
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %61
  %67 = srem i64 %65, 1000000007
  store i64 %67, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %61, -1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %68
  %71 = srem i64 %69, 1000000007
  store i64 %71, i64* %70, align 8, !tbaa !5
  %72 = icmp sgt i64 %61, 2
  %73 = add nsw i64 %61, -2
  br i1 %72, label %60, label %56, !llvm.loop !13

74:                                               ; preds = %81
  br i1 %9, label %95, label %75

75:                                               ; preds = %74
  %76 = sdiv i32 %3, 2
  %77 = zext i32 %2 to i64
  %78 = call i32 @llvm.smax.i32(i32 %76, i32 1)
  %79 = add nuw nsw i32 %78, 1
  %80 = zext i32 %79 to i64
  br label %113

81:                                               ; preds = %57, %81
  %82 = phi i64 [ %59, %57 ], [ %92, %81 ]
  %83 = phi i64 [ 1, %57 ], [ %93, %81 ]
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nuw nsw i64 %83, 2
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sf, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = mul nsw i64 %88, %85
  %90 = add nsw i64 %89, %82
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %83
  %92 = srem i64 %90, 1000000007
  store i64 %92, i64* %91, align 8, !tbaa !5
  %93 = add nuw nsw i64 %83, 1
  %94 = icmp eq i64 %93, %58
  br i1 %94, label %74, label %81, !llvm.loop !14

95:                                               ; preds = %113, %0, %56, %74
  %96 = sdiv i32 %2, 2
  %97 = icmp sgt i32 %2, %96
  br i1 %97, label %98, label %128

98:                                               ; preds = %95
  %99 = sext i32 %2 to i64
  %100 = sext i32 %96 to i64
  %101 = sub nsw i64 %99, %100
  %102 = xor i64 %100, -1
  %103 = and i64 %101, 1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  %106 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @mul, i64 0, i64 1), align 8, !tbaa !5
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %99
  store i64 %106, i64* %107, align 8, !tbaa !5
  %108 = add nsw i64 %99, -1
  br label %109

109:                                              ; preds = %105, %98
  %110 = phi i64 [ %99, %98 ], [ %108, %105 ]
  %111 = sub nsw i64 0, %99
  %112 = icmp eq i64 %102, %111
  br i1 %112, label %128, label %131

113:                                              ; preds = %75, %113
  %114 = phi i64 [ 1, %75 ], [ %126, %113 ]
  %115 = sub nsw i64 %77, %114
  %116 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add nsw i64 %119, %117
  %121 = add nsw i64 %114, -1
  %122 = getelementptr inbounds [100005 x i64], [100005 x i64]* @co, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = add nsw i64 %123, %120
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %118, align 8, !tbaa !5
  %126 = add nuw nsw i64 %114, 1
  %127 = icmp eq i64 %126, %80
  br i1 %127, label %95, label %113, !llvm.loop !15

128:                                              ; preds = %109, %131, %95
  br i1 %9, label %129, label %153

129:                                              ; preds = %128
  %130 = load i64, i64* @ans, align 8, !tbaa !5
  br label %148

131:                                              ; preds = %109, %131
  %132 = phi i64 [ %146, %131 ], [ %110, %109 ]
  %133 = trunc i64 %132 to i32
  %134 = sub i32 %3, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %132
  store i64 %137, i64* %138, align 8, !tbaa !5
  %139 = add nsw i64 %132, -1
  %140 = trunc i64 %139 to i32
  %141 = sub i32 %3, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %139
  store i64 %144, i64* %145, align 8, !tbaa !5
  %146 = add nsw i64 %132, -2
  %147 = icmp sgt i64 %146, %100
  br i1 %147, label %131, label %128, !llvm.loop !16

148:                                              ; preds = %153, %129
  %149 = phi i64 [ %130, %129 ], [ %169, %153 ]
  %150 = add nsw i64 %149, 50000000350
  %151 = srem i64 %150, 1000000007
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %151)
  ret i32 0

153:                                              ; preds = %128, %153
  %154 = phi i64 [ %170, %153 ], [ 1, %128 ]
  %155 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @x)
  %156 = load i64, i64* @x, align 8, !tbaa !5
  %157 = load i32, i32* @n, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pr, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = mul nsw i64 %160, %156
  %162 = load i64, i64* @ans, align 8, !tbaa !5
  %163 = add nsw i64 %162, %161
  %164 = srem i64 %163, 1000000007
  %165 = getelementptr inbounds [100005 x i64], [100005 x i64]* @mul, i64 0, i64 %154
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = mul nsw i64 %166, %156
  %168 = add nsw i64 %167, %164
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* @ans, align 8, !tbaa !5
  %170 = add nuw nsw i64 %154, 1
  %171 = icmp slt i64 %154, %158
  br i1 %171, label %153, label %148, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s344484973.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
