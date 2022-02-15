; ModuleID = 'Project_CodeNet_C++1400/p02965/s426577756.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s426577756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [7010101 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [7010101 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426577756.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mulnxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 998244353
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %13, %11 ], [ 998244351, %1 ]
  %5 = phi i64 [ %15, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = lshr i64 %4, 1
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 998244353
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mox(i64 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i64 %0, 998244352
  %3 = add nsw i64 %0, -998244353
  %4 = icmp slt i64 %0, 0
  %5 = add nsw i64 %0, 998244353
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = select i1 %2, i64 %3, i64 %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = mul nsw i64 %13, %6
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 6000020), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %14, %12 ], [ 998244351, %1 ]
  %6 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i64 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 998244353
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 6000020), align 16, !tbaa !7
  br label %72

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 6000021
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %72
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %33 = load i64, i64* @m, align 8, !tbaa !7
  %34 = mul i64 %33, 3
  %35 = load i64, i64* @n, align 8, !tbaa !7
  %36 = add i64 %35, -1
  %37 = icmp slt i64 %33, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %31
  %39 = add i64 %36, %34
  %40 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !7
  %42 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %36
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %34
  %45 = load i64, i64* %44, align 8, !tbaa !7
  %46 = mul nsw i64 %45, %43
  %47 = srem i64 %46, 998244353
  %48 = mul nsw i64 %47, %41
  %49 = srem i64 %48, 998244353
  br label %50

50:                                               ; preds = %31, %38
  %51 = phi i64 [ %49, %38 ], [ 0, %31 ]
  %52 = add i64 %33, -2
  %53 = add i64 %52, %35
  %54 = icmp slt i64 %53, %36
  br i1 %54, label %67, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %53
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %36
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = sub nsw i64 %53, %36
  %61 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !7
  %63 = mul nsw i64 %62, %59
  %64 = srem i64 %63, 998244353
  %65 = mul nsw i64 %64, %57
  %66 = srem i64 %65, 998244353
  br label %67

67:                                               ; preds = %50, %55
  %68 = phi i64 [ %66, %55 ], [ 0, %50 ]
  %69 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %35
  %70 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %36
  %71 = icmp sgt i64 %34, %33
  br i1 %71, label %85, label %132

72:                                               ; preds = %72, %18
  %73 = phi i64 [ %13, %18 ], [ %81, %72 ]
  %74 = phi i64 [ 6000019, %18 ], [ %83, %72 ]
  %75 = add nuw nsw i64 %74, 1
  %76 = mul nsw i64 %73, %75
  %77 = srem i64 %76, 998244353
  %78 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %74
  store i64 %77, i64* %78, align 8, !tbaa !7
  %79 = add nsw i64 %74, -1
  %80 = mul nsw i64 %77, %74
  %81 = srem i64 %80, 998244353
  %82 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %79
  store i64 %81, i64* %82, align 8, !tbaa !7
  %83 = add nsw i64 %74, -2
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %31, label %72, !llvm.loop !12

85:                                               ; preds = %67, %129
  %86 = phi i64 [ %88, %129 ], [ %33, %67 ]
  %87 = phi i64 [ %130, %129 ], [ 0, %67 ]
  %88 = add i64 %86, 1
  %89 = sub nsw i64 %34, %88
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %129

92:                                               ; preds = %85
  %93 = icmp slt i64 %86, %35
  br i1 %93, label %94, label %132

94:                                               ; preds = %92
  %95 = load i64, i64* %69, align 8, !tbaa !7
  %96 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %88
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = sub nsw i64 %35, %88
  %99 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = mul nsw i64 %100, %97
  %102 = srem i64 %101, 998244353
  %103 = mul nsw i64 %102, %95
  %104 = srem i64 %103, 998244353
  %105 = sdiv i64 %89, 2
  %106 = icmp slt i64 %89, -1
  br i1 %106, label %118, label %107

107:                                              ; preds = %94
  %108 = add i64 %36, %105
  %109 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @fac, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !7
  %111 = load i64, i64* %70, align 8, !tbaa !7
  %112 = getelementptr inbounds [7010101 x i64], [7010101 x i64]* @ifac, i64 0, i64 %105
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = mul nsw i64 %113, %111
  %115 = srem i64 %114, 998244353
  %116 = mul nsw i64 %115, %110
  %117 = srem i64 %116, 998244353
  br label %118

118:                                              ; preds = %94, %107
  %119 = phi i64 [ %117, %107 ], [ 0, %94 ]
  %120 = mul nsw i64 %119, %104
  %121 = srem i64 %120, 998244353
  %122 = add nsw i64 %121, %87
  %123 = icmp sgt i64 %122, 998244352
  %124 = add nsw i64 %122, -998244353
  %125 = icmp slt i64 %122, 0
  %126 = add nsw i64 %122, 998244353
  %127 = select i1 %125, i64 %126, i64 %122
  %128 = select i1 %123, i64 %124, i64 %127
  br label %129

129:                                              ; preds = %85, %118
  %130 = phi i64 [ %87, %85 ], [ %128, %118 ]
  %131 = icmp eq i64 %34, %88
  br i1 %131, label %132, label %85, !llvm.loop !13

132:                                              ; preds = %129, %92, %67
  %133 = phi i64 [ 0, %67 ], [ %87, %92 ], [ %130, %129 ]
  %134 = mul nsw i64 %68, %35
  %135 = srem i64 %134, 998244353
  %136 = add i64 %135, %133
  %137 = sub i64 %51, %136
  %138 = call i64 @llvm.smax.i64(i64 %137, i64 0)
  %139 = add i64 %136, %138
  %140 = sub i64 %139, %51
  %141 = icmp ne i64 %140, 0
  %142 = zext i1 %141 to i64
  %143 = sub i64 %140, %142
  %144 = udiv i64 %143, 998244353
  %145 = add nuw nsw i64 %144, %142
  %146 = mul i64 %145, 998244353
  %147 = add i64 %51, %146
  %148 = sub i64 %147, %136
  %149 = add i64 %147, 998244352
  %150 = call i64 @llvm.smin.i64(i64 %148, i64 998244352)
  %151 = add i64 %150, %136
  %152 = sub i64 %149, %151
  %153 = urem i64 %152, 998244353
  %154 = sub i64 %153, %152
  %155 = add i64 %154, %148
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %155)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s426577756.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
