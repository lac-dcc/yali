; ModuleID = 'Project_CodeNet_C++1400/p02965/s125338436.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s125338436.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s125338436.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3expxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i64 @_Z3expxi(i64 %0, i32 %5)
  %7 = mul nsw i64 %6, %6
  %8 = urem i64 %7, 998244353
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %8, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %8, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %0, %2
  %5 = select i1 %4, i32 %0, i32 %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %6
  %8 = add i32 %0, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %9
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = add nuw i32 %5, 1
  %14 = zext i32 %13 to i64
  br label %18

15:                                               ; preds = %52, %3
  %16 = phi i64 [ 0, %3 ], [ %53, %52 ]
  %17 = srem i64 %16, 998244353
  ret i64 %17

18:                                               ; preds = %12, %52
  %19 = phi i64 [ 0, %12 ], [ %54, %52 ]
  %20 = phi i64 [ 0, %12 ], [ %53, %52 ]
  %21 = trunc i64 %19 to i32
  %22 = sub nsw i32 %1, %21
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %52

25:                                               ; preds = %18
  %26 = load i64, i64* %7, align 8, !tbaa !5
  %27 = sub nsw i64 %6, %19
  %28 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = mul nsw i64 %29, %26
  %31 = srem i64 %30, 998244353
  %32 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %19
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = sdiv i32 %22, 2
  %37 = add i32 %8, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = sub nsw i64 %38, %9
  %42 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, 998244353
  %46 = load i64, i64* %10, align 8, !tbaa !5
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 998244353
  %49 = mul nsw i64 %48, %35
  %50 = srem i64 %49, 998244353
  %51 = add nsw i64 %50, %20
  br label %52

52:                                               ; preds = %18, %25
  %53 = phi i64 [ %51, %25 ], [ %20, %18 ]
  %54 = add nuw nsw i64 %19, 1
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %15, label %18, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %160

2:                                                ; preds = %160
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = load i32, i32* @m, align 4, !tbaa !11
  %5 = mul nsw i32 %4, 3
  %6 = icmp slt i32 %3, %4
  %7 = select i1 %6, i32 %3, i32 %4
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %8
  %10 = add i32 %3, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %11
  %13 = icmp slt i32 %7, 0
  br i1 %13, label %95, label %14

14:                                               ; preds = %2
  %15 = add nuw i32 %7, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %51, %14
  %18 = phi i64 [ 0, %14 ], [ %53, %51 ]
  %19 = phi i64 [ 0, %14 ], [ %52, %51 ]
  %20 = trunc i64 %18 to i32
  %21 = sub nsw i32 %5, %20
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %51

24:                                               ; preds = %17
  %25 = load i64, i64* %9, align 8, !tbaa !5
  %26 = sub nsw i64 %8, %18
  %27 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, 998244353
  %31 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %18
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 998244353
  %35 = sdiv i32 %21, 2
  %36 = add i32 %35, %10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = sub nsw i64 %37, %11
  %41 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %39
  %44 = srem i64 %43, 998244353
  %45 = load i64, i64* %12, align 8, !tbaa !5
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = mul nsw i64 %47, %34
  %49 = srem i64 %48, 998244353
  %50 = add nsw i64 %49, %19
  br label %51

51:                                               ; preds = %24, %17
  %52 = phi i64 [ %50, %24 ], [ %19, %17 ]
  %53 = add nuw nsw i64 %18, 1
  %54 = icmp eq i64 %53, %16
  br i1 %54, label %55, label %17, !llvm.loop !9

55:                                               ; preds = %51
  %56 = srem i64 %52, 998244353
  br label %57

57:                                               ; preds = %91, %55
  %58 = phi i64 [ 0, %55 ], [ %93, %91 ]
  %59 = phi i64 [ 0, %55 ], [ %92, %91 ]
  %60 = trunc i64 %58 to i32
  %61 = sub nsw i32 %4, %60
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %91

64:                                               ; preds = %57
  %65 = load i64, i64* %9, align 8, !tbaa !5
  %66 = sub nsw i64 %8, %58
  %67 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = mul nsw i64 %68, %65
  %70 = srem i64 %69, 998244353
  %71 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %58
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 998244353
  %75 = sdiv i32 %61, 2
  %76 = add i32 %75, %10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = sub nsw i64 %77, %11
  %81 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, 998244353
  %85 = load i64, i64* %12, align 8, !tbaa !5
  %86 = mul nsw i64 %84, %85
  %87 = srem i64 %86, 998244353
  %88 = mul nsw i64 %87, %74
  %89 = srem i64 %88, 998244353
  %90 = add nsw i64 %89, %59
  br label %91

91:                                               ; preds = %64, %57
  %92 = phi i64 [ %90, %64 ], [ %59, %57 ]
  %93 = add nuw nsw i64 %58, 1
  %94 = icmp eq i64 %93, %16
  br i1 %94, label %95, label %57, !llvm.loop !9

95:                                               ; preds = %91, %2
  %96 = phi i64 [ 0, %2 ], [ %56, %91 ]
  %97 = phi i64 [ 0, %2 ], [ %92, %91 ]
  %98 = icmp slt i32 %10, %4
  %99 = select i1 %98, i32 %10, i32 %4
  %100 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %11
  %101 = add i32 %3, -2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %102
  %104 = icmp slt i32 %99, 0
  br i1 %104, label %146, label %105

105:                                              ; preds = %95
  %106 = add nuw i32 %99, 1
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %142, %105
  %109 = phi i64 [ 0, %105 ], [ %144, %142 ]
  %110 = phi i64 [ 0, %105 ], [ %143, %142 ]
  %111 = trunc i64 %109 to i32
  %112 = sub nsw i32 %4, %111
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %108
  %116 = load i64, i64* %100, align 8, !tbaa !5
  %117 = sub nsw i64 %11, %109
  %118 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = mul nsw i64 %119, %116
  %121 = srem i64 %120, 998244353
  %122 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %109
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 998244353
  %126 = sdiv i32 %112, 2
  %127 = add i32 %126, %101
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !5
  %131 = sub nsw i64 %128, %102
  %132 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = mul nsw i64 %133, %130
  %135 = srem i64 %134, 998244353
  %136 = load i64, i64* %103, align 8, !tbaa !5
  %137 = mul nsw i64 %135, %136
  %138 = srem i64 %137, 998244353
  %139 = mul nsw i64 %138, %125
  %140 = srem i64 %139, 998244353
  %141 = add nsw i64 %140, %110
  br label %142

142:                                              ; preds = %115, %108
  %143 = phi i64 [ %141, %115 ], [ %110, %108 ]
  %144 = add nuw nsw i64 %109, 1
  %145 = icmp eq i64 %144, %107
  br i1 %145, label %146, label %108, !llvm.loop !9

146:                                              ; preds = %142, %95
  %147 = phi i64 [ 0, %95 ], [ %143, %142 ]
  %148 = srem i64 %97, 998244353
  %149 = srem i64 %147, 998244353
  %150 = sub nsw i64 %148, %149
  %151 = mul nsw i64 %150, %8
  %152 = srem i64 %151, 998244353
  %153 = sub nsw i64 %96, %152
  %154 = srem i64 %153, 998244353
  %155 = trunc i64 %154 to i32
  %156 = add nsw i32 %155, 998244353
  %157 = urem i32 %156, 998244353
  %158 = zext i32 %157 to i64
  %159 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %158)
  ret i32 0

160:                                              ; preds = %0, %160
  %161 = phi i64 [ 1, %0 ], [ %164, %160 ]
  %162 = phi i64 [ 1, %0 ], [ %168, %160 ]
  %163 = mul nsw i64 %161, %162
  %164 = srem i64 %163, 998244353
  %165 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %162
  store i64 %164, i64* %165, align 8, !tbaa !5
  %166 = tail call i64 @_Z3expxi(i64 %164, i32 998244351)
  %167 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %162
  store i64 %166, i64* %167, align 8, !tbaa !5
  %168 = add nuw nsw i64 %162, 1
  %169 = icmp eq i64 %168, 2000001
  br i1 %169, label %2, label %160, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s125338436.cpp() #7 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
