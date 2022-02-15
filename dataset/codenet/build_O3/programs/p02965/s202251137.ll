; ModuleID = 'Project_CodeNet_C++1400/p02965/s202251137.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202251137.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202251137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5binomxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5modexxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %13

8:                                                ; preds = %13, %17
  %9 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %5
  %14 = add nsw i64 %1, -1
  %15 = tail call i64 @_Z5modexxxx(i64 %0, i64 %14, i64 %2)
  %16 = mul nsw i64 %15, %0
  br label %8

17:                                               ; preds = %5
  %18 = ashr i64 %1, 1
  %19 = tail call i64 @_Z5modexxxx(i64 %0, i64 %18, i64 %2)
  %20 = mul nsw i64 %19, %19
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %6

3:                                                ; preds = %6
  %4 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000004), align 16, !tbaa !5
  %5 = tail call i64 @_Z5modexxxx(i64 %4, i64 998244351, i64 998244353)
  store i64 %5, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 2000004), align 16, !tbaa !5
  br label %41

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 1, %0 ], [ %14, %6 ]
  %8 = phi i64 [ 1, %0 ], [ %16, %6 ]
  %9 = mul nsw i64 %7, %8
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %8
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  %13 = mul nsw i64 %10, %12
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %8, 2
  %17 = icmp eq i64 %16, 2000005
  br i1 %17, label %3, label %6, !llvm.loop !9

18:                                               ; preds = %41
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 3
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %25, %22
  %27 = select i1 %26, i32 %25, i32 %22
  %28 = sext i32 %25 to i64
  %29 = add nsw i32 %25, -1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %25, 1
  %32 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %30
  %33 = add nsw i32 %22, 1
  %34 = sext i32 %33 to i64
  %35 = sext i32 %22 to i64
  %36 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %28
  %37 = icmp slt i32 %27, 0
  br i1 %37, label %58, label %38

38:                                               ; preds = %18
  %39 = add nuw i32 %27, 1
  %40 = zext i32 %39 to i64
  br label %61

41:                                               ; preds = %41, %3
  %42 = phi i64 [ %5, %3 ], [ %50, %41 ]
  %43 = phi i64 [ 2000003, %3 ], [ %52, %41 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = mul nsw i64 %42, %44
  %46 = srem i64 %45, 998244353
  %47 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %43
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = add nsw i64 %43, -1
  %49 = mul nsw i64 %46, %43
  %50 = srem i64 %49, 998244353
  %51 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %48
  store i64 %50, i64* %51, align 8, !tbaa !5
  %52 = add nsw i64 %43, -2
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %18, label %41, !llvm.loop !11

54:                                               ; preds = %147
  %55 = icmp slt i64 %148, 0
  %56 = add nsw i64 %148, 998244353
  %57 = select i1 %55, i64 %56, i64 %148
  br label %58

58:                                               ; preds = %54, %18
  %59 = phi i64 [ 0, %18 ], [ %57, %54 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %59)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  ret i32 0

61:                                               ; preds = %38, %147
  %62 = phi i64 [ 0, %38 ], [ %149, %147 ]
  %63 = phi i64 [ 0, %38 ], [ %148, %147 ]
  %64 = sub nsw i64 %24, %62
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %61
  %68 = sdiv i64 %64, 2
  %69 = add nsw i64 %68, %28
  %70 = add nsw i64 %69, -1
  %71 = icmp sle i64 %69, %30
  %72 = select i1 %31, i1 true, i1 %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %70
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = load i64, i64* %32, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %75
  %78 = srem i64 %77, 998244353
  %79 = sub nsw i64 %70, %30
  %80 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 998244353
  br label %84

84:                                               ; preds = %67, %73
  %85 = phi i64 [ %83, %73 ], [ 0, %67 ]
  %86 = trunc i64 %62 to i32
  %87 = sub nsw i32 %25, %86
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 %68, %34
  %90 = add nsw i64 %89, %28
  %91 = add nsw i64 %90, -1
  %92 = icmp sle i64 %90, %30
  %93 = select i1 %31, i1 true, i1 %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %91
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = load i64, i64* %32, align 8, !tbaa !5
  %98 = mul nsw i64 %97, %96
  %99 = srem i64 %98, 998244353
  %100 = sub nsw i64 %91, %30
  %101 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = mul nsw i64 %99, %102
  %104 = srem i64 %103, 998244353
  br label %105

105:                                              ; preds = %84, %94
  %106 = phi i64 [ %104, %94 ], [ 0, %84 ]
  %107 = sub nsw i64 %68, %35
  %108 = add nsw i64 %107, %28
  %109 = add nsw i64 %108, -1
  %110 = icmp sle i64 %108, %30
  %111 = select i1 %31, i1 true, i1 %110
  br i1 %111, label %123, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %109
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = load i64, i64* %32, align 8, !tbaa !5
  %116 = mul nsw i64 %115, %114
  %117 = srem i64 %116, 998244353
  %118 = sub nsw i64 %109, %30
  %119 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 998244353
  br label %123

123:                                              ; preds = %105, %112
  %124 = phi i64 [ %122, %112 ], [ 0, %105 ]
  %125 = mul nsw i64 %106, %88
  %126 = mul nsw i64 %124, %62
  %127 = add nsw i64 %126, %125
  %128 = sub i64 %85, %127
  %129 = srem i64 %128, 998244353
  %130 = icmp sgt i64 %62, %28
  br i1 %130, label %142, label %131

131:                                              ; preds = %123
  %132 = load i64, i64* %36, align 8, !tbaa !5
  %133 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %62
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = mul nsw i64 %134, %132
  %136 = srem i64 %135, 998244353
  %137 = sub nsw i64 %28, %62
  %138 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @invfac, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = mul nsw i64 %136, %139
  %141 = srem i64 %140, 998244353
  br label %142

142:                                              ; preds = %123, %131
  %143 = phi i64 [ %141, %131 ], [ 0, %123 ]
  %144 = mul nsw i64 %143, %129
  %145 = add nsw i64 %144, %63
  %146 = srem i64 %145, 998244353
  br label %147

147:                                              ; preds = %61, %142
  %148 = phi i64 [ %146, %142 ], [ %63, %61 ]
  %149 = add nuw nsw i64 %62, 1
  %150 = icmp eq i64 %149, %40
  br i1 %150, label %54, label %61, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202251137.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10}
