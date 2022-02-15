; ModuleID = 'Project_CodeNet_C++1400/p02965/s484731697.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s484731697.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484731697.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !7
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %13

2:                                                ; preds = %34
  %3 = load i64, i64* @m, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = load i64, i64* @n, align 8
  %6 = mul nsw i64 %3, 3
  %7 = add i64 %5, -1
  %8 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %7
  %9 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %5
  %10 = icmp sgt i64 %4, %3
  br i1 %10, label %79, label %11

11:                                               ; preds = %2
  %12 = load i64, i64* @ans, align 8, !tbaa !7
  br label %41

13:                                               ; preds = %0, %34
  %14 = phi i64 [ 1, %0 ], [ %17, %34 ]
  %15 = phi i64 [ 1, %0 ], [ %36, %34 ]
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %15
  store i64 %17, i64* %18, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %28, %13
  %20 = phi i64 [ %29, %28 ], [ 1, %13 ]
  %21 = phi i64 [ %30, %28 ], [ 998244351, %13 ]
  %22 = phi i64 [ %32, %28 ], [ %17, %13 ]
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 998244353
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = lshr i64 %21, 1
  %31 = mul nsw i64 %22, %22
  %32 = urem i64 %31, 998244353
  %33 = icmp ult i64 %21, 2
  br i1 %33, label %34, label %19, !llvm.loop !5

34:                                               ; preds = %28
  %35 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %15
  store i64 %29, i64* %35, align 8, !tbaa !7
  %36 = add nuw nsw i64 %15, 1
  %37 = icmp eq i64 %36, 3000005
  br i1 %37, label %2, label %13, !llvm.loop !11

38:                                               ; preds = %72
  store i64 %76, i64* @ans, align 8, !tbaa !7
  br i1 %10, label %79, label %39

39:                                               ; preds = %38
  %40 = load i64, i64* @ans, align 8, !tbaa !7
  br label %88

41:                                               ; preds = %11, %72
  %42 = phi i64 [ %12, %11 ], [ %76, %72 ]
  %43 = phi i64 [ %4, %11 ], [ %77, %72 ]
  %44 = sub nsw i64 %6, %43
  %45 = sdiv i64 %44, 2
  %46 = icmp slt i64 %44, -1
  br i1 %46, label %58, label %47

47:                                               ; preds = %41
  %48 = add i64 %7, %45
  %49 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !7
  %51 = load i64, i64* %8, align 8, !tbaa !7
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 998244353
  %54 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %45
  %55 = load i64, i64* %54, align 8, !tbaa !7
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 998244353
  br label %58

58:                                               ; preds = %41, %47
  %59 = phi i64 [ %57, %47 ], [ 0, %41 ]
  %60 = icmp slt i64 %5, %43
  br i1 %60, label %72, label %61

61:                                               ; preds = %58
  %62 = load i64, i64* %9, align 8, !tbaa !7
  %63 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %43
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = mul nsw i64 %64, %62
  %66 = srem i64 %65, 998244353
  %67 = sub nsw i64 %5, %43
  %68 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !7
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 998244353
  br label %72

72:                                               ; preds = %58, %61
  %73 = phi i64 [ %71, %61 ], [ 0, %58 ]
  %74 = mul nsw i64 %73, %59
  %75 = add nsw i64 %42, %74
  %76 = srem i64 %75, 998244353
  %77 = add nuw nsw i64 %43, 2
  %78 = icmp sgt i64 %77, %3
  br i1 %78, label %38, label %41, !llvm.loop !12

79:                                               ; preds = %38, %2
  store i64 %7, i64* @n, align 8, !tbaa !7
  br label %84

80:                                               ; preds = %121
  store i64 %127, i64* @ans, align 8, !tbaa !7
  store i64 %7, i64* @n, align 8, !tbaa !7
  %81 = add nsw i64 %5, -2
  %82 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %81
  %83 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %7
  br i1 %10, label %84, label %86

84:                                               ; preds = %79, %80
  %85 = load i64, i64* @ans, align 8, !tbaa !7
  br label %131

86:                                               ; preds = %80
  %87 = load i64, i64* @ans, align 8, !tbaa !7
  br label %134

88:                                               ; preds = %39, %121
  %89 = phi i64 [ %40, %39 ], [ %127, %121 ]
  %90 = phi i64 [ %4, %39 ], [ %128, %121 ]
  %91 = sub nsw i64 %3, %90
  %92 = sdiv i64 %91, 2
  %93 = icmp slt i64 %91, -1
  br i1 %93, label %105, label %94

94:                                               ; preds = %88
  %95 = add i64 %7, %92
  %96 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = load i64, i64* %8, align 8, !tbaa !7
  %99 = mul nsw i64 %98, %97
  %100 = srem i64 %99, 998244353
  %101 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %92
  %102 = load i64, i64* %101, align 8, !tbaa !7
  %103 = mul nsw i64 %100, %102
  %104 = srem i64 %103, 998244353
  br label %105

105:                                              ; preds = %88, %94
  %106 = phi i64 [ %104, %94 ], [ 0, %88 ]
  %107 = mul nsw i64 %106, %5
  %108 = srem i64 %107, 998244353
  %109 = icmp slt i64 %5, %90
  br i1 %109, label %121, label %110

110:                                              ; preds = %105
  %111 = load i64, i64* %9, align 8, !tbaa !7
  %112 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %90
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = mul nsw i64 %113, %111
  %115 = srem i64 %114, 998244353
  %116 = sub nsw i64 %5, %90
  %117 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 998244353
  br label %121

121:                                              ; preds = %105, %110
  %122 = phi i64 [ %120, %110 ], [ 0, %105 ]
  %123 = mul nsw i64 %122, %108
  %124 = srem i64 %123, 998244353
  %125 = add i64 %89, 998244353
  %126 = sub i64 %125, %124
  %127 = srem i64 %126, 998244353
  %128 = add nuw nsw i64 %90, 2
  %129 = icmp slt i64 %3, %128
  br i1 %129, label %80, label %88, !llvm.loop !13

130:                                              ; preds = %168
  store i64 %173, i64* @ans, align 8, !tbaa !7
  br label %131

131:                                              ; preds = %84, %130
  %132 = phi i64 [ %85, %84 ], [ %173, %130 ]
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %132)
  ret i32 0

134:                                              ; preds = %86, %168
  %135 = phi i64 [ %87, %86 ], [ %173, %168 ]
  %136 = phi i64 [ %4, %86 ], [ %174, %168 ]
  %137 = sub nsw i64 %3, %136
  %138 = sdiv i64 %137, 2
  %139 = add nsw i64 %138, %7
  %140 = icmp sgt i64 %139, %81
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = add nsw i64 %139, -1
  %143 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !7
  %145 = load i64, i64* %82, align 8, !tbaa !7
  %146 = mul nsw i64 %145, %144
  %147 = srem i64 %146, 998244353
  %148 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %138
  %149 = load i64, i64* %148, align 8, !tbaa !7
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 998244353
  br label %152

152:                                              ; preds = %134, %141
  %153 = phi i64 [ %151, %141 ], [ 0, %134 ]
  %154 = mul nsw i64 %153, %5
  %155 = srem i64 %154, 998244353
  %156 = icmp sgt i64 %5, %136
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = load i64, i64* %83, align 8, !tbaa !7
  %159 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %136
  %160 = load i64, i64* %159, align 8, !tbaa !7
  %161 = mul nsw i64 %160, %158
  %162 = srem i64 %161, 998244353
  %163 = sub nsw i64 %7, %136
  %164 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !7
  %166 = mul nsw i64 %162, %165
  %167 = srem i64 %166, 998244353
  br label %168

168:                                              ; preds = %152, %157
  %169 = phi i64 [ %167, %157 ], [ 0, %152 ]
  %170 = mul nsw i64 %169, %155
  %171 = srem i64 %170, 998244353
  %172 = add nsw i64 %171, %135
  %173 = srem i64 %172, 998244353
  %174 = add nuw nsw i64 %136, 2
  %175 = icmp slt i64 %3, %174
  br i1 %175, label %130, label %134, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484731697.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
