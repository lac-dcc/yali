; ModuleID = 'Project_CodeNet_C++1400/p02965/s636404330.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s636404330.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@Fa = dso_local local_unnamed_addr global [5050505 x i64] zeroinitializer, align 16
@Finv = dso_local local_unnamed_addr global [5050505 x i64] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636404330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6moddivxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 998244353
  br label %5

4:                                                ; preds = %15
  ret i64 %16

5:                                                ; preds = %2, %15
  %6 = phi i64 [ %1, %2 ], [ %17, %15 ]
  %7 = phi i64 [ 998244351, %2 ], [ %18, %15 ]
  %8 = phi i64 [ %3, %2 ], [ %16, %15 ]
  %9 = srem i64 %6, 998244353
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %8
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %8, %5 ]
  %17 = mul nsw i64 %9, %9
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %4, label %5, !llvm.loop !5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 0), align 16, !tbaa !7
  %2 = load i64, i64* @N, align 8, !tbaa !7
  %3 = load i64, i64* @M, align 8, !tbaa !7
  %4 = mul i64 %3, 3
  %5 = add i64 %4, %2
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %0
  %8 = add i64 %2, %4
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %23, %13 ]
  %15 = phi i64 [ 0, %11 ], [ %21, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %25, %13 ]
  %17 = or i64 %15, 1
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  %20 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %17
  store i64 %19, i64* %20, align 8, !tbaa !7
  %21 = add nuw nsw i64 %15, 2
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %21
  store i64 %23, i64* %24, align 16, !tbaa !7
  %25 = add i64 %16, -2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %13, !llvm.loop !11

27:                                               ; preds = %13
  %28 = add nuw i64 %15, 3
  br label %29

29:                                               ; preds = %27, %7
  %30 = phi i64 [ 1, %7 ], [ %23, %27 ]
  %31 = phi i64 [ 1, %7 ], [ %28, %27 ]
  %32 = icmp eq i64 %9, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = mul nsw i64 %30, %31
  %35 = srem i64 %34, 998244353
  %36 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %31
  store i64 %35, i64* %36, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %29, %33
  %38 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %5
  %39 = load i64, i64* %38, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %37, %0
  %41 = phi i64 [ 1, %0 ], [ %39, %37 ]
  %42 = phi i64 [ 0, %0 ], [ %5, %37 ]
  br label %43

43:                                               ; preds = %53, %40
  %44 = phi i64 [ %41, %40 ], [ %55, %53 ]
  %45 = phi i64 [ 998244351, %40 ], [ %56, %53 ]
  %46 = phi i64 [ 1, %40 ], [ %54, %53 ]
  %47 = srem i64 %44, 998244353
  %48 = and i64 %45, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = mul nsw i64 %46, %47
  %52 = srem i64 %51, 998244353
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i64 [ %52, %50 ], [ %46, %43 ]
  %55 = mul nsw i64 %47, %47
  %56 = lshr i64 %45, 1
  %57 = icmp ult i64 %45, 2
  br i1 %57, label %58, label %43, !llvm.loop !5

58:                                               ; preds = %53
  %59 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %42
  store i64 %54, i64* %59, align 8, !tbaa !7
  %60 = icmp sgt i64 %42, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = and i64 %42, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = mul nsw i64 %54, %42
  %66 = srem i64 %65, 998244353
  %67 = add nsw i64 %42, -1
  %68 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %67
  store i64 %66, i64* %68, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i64 [ %54, %61 ], [ %66, %64 ]
  %71 = phi i64 [ %42, %61 ], [ %67, %64 ]
  %72 = icmp eq i64 %42, 1
  br i1 %72, label %85, label %73

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %81, %73 ], [ %70, %69 ]
  %75 = phi i64 [ %82, %73 ], [ %71, %69 ]
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 998244353
  %78 = add nsw i64 %75, -1
  %79 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %78
  store i64 %77, i64* %79, align 8, !tbaa !7
  %80 = mul nsw i64 %77, %78
  %81 = srem i64 %80, 998244353
  %82 = add nsw i64 %75, -2
  %83 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %82
  store i64 %81, i64* %83, align 8, !tbaa !7
  %84 = icmp sgt i64 %75, 2
  br i1 %84, label %73, label %85, !llvm.loop !12

85:                                               ; preds = %69, %73, %58
  %86 = srem i64 %3, 2
  %87 = add i64 %2, -1
  %88 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %87
  %89 = add nsw i64 %2, -2
  %90 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %89
  %91 = icmp sge i64 %2, %86
  %92 = icmp sge i64 %3, %86
  %93 = and i1 %91, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %85
  %95 = load i64, i64* @ans, align 8, !tbaa !7
  br label %190

96:                                               ; preds = %85
  %97 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %87
  %98 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %2
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = load i64, i64* %97, align 8, !tbaa !7
  %101 = load i64, i64* @ans, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %96, %181
  %103 = phi i64 [ %101, %96 ], [ %184, %181 ]
  %104 = phi i64 [ %86, %96 ], [ %185, %181 ]
  %105 = sub nsw i64 %4, %104
  %106 = sub nsw i64 %2, %104
  %107 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !7
  %109 = mul nsw i64 %108, %99
  %110 = srem i64 %109, 998244353
  %111 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %104
  %112 = load i64, i64* %111, align 8, !tbaa !7
  %113 = mul nsw i64 %110, %112
  %114 = srem i64 %113, 998244353
  %115 = sdiv i64 %105, 2
  %116 = add i64 %87, %115
  %117 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %115
  %120 = load i64, i64* %119, align 8, !tbaa !7
  %121 = mul nsw i64 %120, %118
  %122 = srem i64 %121, 998244353
  %123 = mul nsw i64 %122, %100
  %124 = srem i64 %123, 998244353
  %125 = mul nsw i64 %124, %114
  %126 = add nsw i64 %125, %103
  %127 = srem i64 %126, 998244353
  %128 = sub nsw i64 %3, %104
  %129 = icmp eq i64 %2, %104
  %130 = sdiv i64 %128, 2
  br i1 %129, label %131, label %144

131:                                              ; preds = %102
  %132 = add i64 %87, %130
  %133 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !7
  %135 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %130
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = mul nsw i64 %136, %134
  %138 = srem i64 %137, 998244353
  %139 = mul nsw i64 %138, %100
  %140 = srem i64 %139, 998244353
  %141 = mul nsw i64 %140, %2
  %142 = srem i64 %141, 998244353
  %143 = sub nsw i64 %127, %142
  br label %181

144:                                              ; preds = %102
  %145 = add nsw i64 %130, %2
  %146 = add nsw i64 %145, -1
  %147 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !7
  %149 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %130
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = mul nsw i64 %150, %148
  %152 = srem i64 %151, 998244353
  %153 = mul nsw i64 %152, %100
  %154 = srem i64 %153, 998244353
  %155 = mul nsw i64 %154, %114
  %156 = srem i64 %155, 998244353
  %157 = mul nsw i64 %156, %2
  %158 = srem i64 %157, 998244353
  %159 = sub nsw i64 %127, %158
  %160 = load i64, i64* %88, align 8, !tbaa !7
  %161 = sub nsw i64 %87, %104
  %162 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Finv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !7
  %164 = mul nsw i64 %163, %160
  %165 = srem i64 %164, 998244353
  %166 = mul nsw i64 %165, %112
  %167 = srem i64 %166, 998244353
  %168 = add nsw i64 %145, -2
  %169 = getelementptr inbounds [5050505 x i64], [5050505 x i64]* @Fa, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !7
  %171 = mul nsw i64 %170, %150
  %172 = srem i64 %171, 998244353
  %173 = load i64, i64* %90, align 8, !tbaa !7
  %174 = mul nsw i64 %172, %173
  %175 = srem i64 %174, 998244353
  %176 = mul nsw i64 %175, %167
  %177 = srem i64 %176, 998244353
  %178 = mul nsw i64 %177, %2
  %179 = srem i64 %178, 998244353
  %180 = add nsw i64 %159, %179
  br label %181

181:                                              ; preds = %144, %131
  %182 = phi i64 [ %180, %144 ], [ %143, %131 ]
  %183 = add nsw i64 %182, 998244353
  %184 = srem i64 %183, 998244353
  %185 = add nsw i64 %104, 2
  %186 = icmp sge i64 %2, %185
  %187 = icmp sge i64 %3, %185
  %188 = select i1 %186, i1 %187, i1 false
  br i1 %188, label %102, label %189, !llvm.loop !13

189:                                              ; preds = %181
  store i64 %184, i64* @ans, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %94, %189
  %191 = phi i64 [ %184, %189 ], [ %95, %94 ]
  %192 = phi i64 [ %185, %189 ], [ %86, %94 ]
  store i64 %192, i64* @i, align 8, !tbaa !7
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %191)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636404330.cpp() #7 section ".text.startup" {
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
