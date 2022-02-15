; ModuleID = 'Project_CodeNet_C++1400/p02965/s825199657.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s825199657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@Fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@Inv = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825199657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %15, %2
  %5 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %5

6:                                                ; preds = %2, %15
  %7 = phi i64 [ %19, %15 ], [ %0, %2 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %9 = phi i64 [ %17, %15 ], [ %1, %2 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %6, %12
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = ashr i64 %9, 1
  %18 = mul nsw i64 %7, %7
  %19 = urem i64 %18, 998244353
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %4, label %6, !llvm.loop !5
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  %2 = load i64, i64* @N, align 8, !tbaa !7
  %3 = load i64, i64* @M, align 8, !tbaa !7
  %4 = shl i64 %3, 1
  %5 = add i64 %4, %2
  store i64 %5, i64* @K, align 8, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 0), align 16, !tbaa !7
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %21, label %7

7:                                                ; preds = %0
  %8 = add i64 %2, %4
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, -2
  br label %66

13:                                               ; preds = %66, %7
  %14 = phi i64 [ 1, %7 ], [ %75, %66 ]
  %15 = phi i64 [ 1, %7 ], [ %77, %66 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %14, %15
  %19 = srem i64 %18, 998244353
  %20 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %15
  store i64 %19, i64* %20, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %17, %13, %0
  %22 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %5
  %23 = load i64, i64* %22, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %33, %21
  %25 = phi i64 [ %37, %33 ], [ %23, %21 ]
  %26 = phi i64 [ %34, %33 ], [ 1, %21 ]
  %27 = phi i64 [ %35, %33 ], [ 998244351, %21 ]
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = mul nsw i64 %26, %25
  %32 = srem i64 %31, 998244353
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %32, %30 ], [ %26, %24 ]
  %35 = lshr i64 %27, 1
  %36 = mul nsw i64 %25, %25
  %37 = urem i64 %36, 998244353
  %38 = icmp ult i64 %27, 2
  br i1 %38, label %39, label %24, !llvm.loop !5

39:                                               ; preds = %33
  %40 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %5
  store i64 %34, i64* %40, align 8, !tbaa !7
  %41 = trunc i64 %5 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %80, label %43

43:                                               ; preds = %39
  %44 = shl i64 %5, 32
  %45 = ashr exact i64 %44, 32
  %46 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = trunc i64 %3 to i32
  %49 = shl i32 %48, 1
  %50 = trunc i64 %2 to i32
  %51 = add i32 %49, %50
  %52 = and i32 %41, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %43
  %55 = add i32 %41, -1
  %56 = shl i64 %5, 32
  %57 = ashr exact i64 %56, 32
  %58 = mul nsw i64 %47, %57
  %59 = srem i64 %58, 998244353
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %60
  store i64 %59, i64* %61, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %54, %43
  %63 = phi i64 [ %47, %43 ], [ %59, %54 ]
  %64 = phi i32 [ %41, %43 ], [ %55, %54 ]
  %65 = icmp eq i32 %51, 1
  br i1 %65, label %80, label %89

66:                                               ; preds = %66, %11
  %67 = phi i64 [ 1, %11 ], [ %75, %66 ]
  %68 = phi i64 [ 1, %11 ], [ %77, %66 ]
  %69 = phi i64 [ %12, %11 ], [ %78, %66 ]
  %70 = mul nsw i64 %67, %68
  %71 = srem i64 %70, 998244353
  %72 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %68
  store i64 %71, i64* %72, align 8, !tbaa !7
  %73 = add nuw nsw i64 %68, 1
  %74 = mul nsw i64 %71, %73
  %75 = srem i64 %74, 998244353
  %76 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %73
  store i64 %75, i64* %76, align 8, !tbaa !7
  %77 = add nuw nsw i64 %68, 2
  %78 = add i64 %69, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %13, label %66, !llvm.loop !11

80:                                               ; preds = %62, %89, %39
  %81 = trunc i64 %3 to i32
  %82 = mul i32 %81, 3
  %83 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %2
  %84 = add i64 %2, -1
  %85 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %84
  %86 = icmp sgt i64 %2, -1
  %87 = icmp sgt i64 %3, -1
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %117, label %105

89:                                               ; preds = %62, %89
  %90 = phi i64 [ %101, %89 ], [ %63, %62 ]
  %91 = phi i32 [ %98, %89 ], [ %64, %62 ]
  %92 = add i32 %91, -1
  %93 = sext i32 %91 to i64
  %94 = mul nsw i64 %90, %93
  %95 = srem i64 %94, 998244353
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %96
  store i64 %95, i64* %97, align 8, !tbaa !7
  %98 = add i32 %91, -2
  %99 = sext i32 %92 to i64
  %100 = mul nsw i64 %95, %99
  %101 = srem i64 %100, 998244353
  %102 = sext i32 %98 to i64
  %103 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %102
  store i64 %101, i64* %103, align 8, !tbaa !7
  %104 = icmp eq i32 %98, 0
  br i1 %104, label %80, label %89, !llvm.loop !12

105:                                              ; preds = %153, %80
  %106 = shl i32 %81, 1
  %107 = or i32 %106, 1
  %108 = add i64 %2, -2
  %109 = icmp slt i32 %82, %107
  br i1 %109, label %158, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !7
  %113 = or i32 %106, 1
  %114 = sext i32 %113 to i64
  %115 = sext i32 %82 to i64
  %116 = add i32 %82, 1
  br label %168

117:                                              ; preds = %80, %153
  %118 = phi i64 [ %154, %153 ], [ 0, %80 ]
  %119 = trunc i64 %118 to i32
  %120 = sub i32 %82, %119
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %117
  %124 = load i64, i64* %83, align 8, !tbaa !7
  %125 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %118
  %126 = load i64, i64* %125, align 8, !tbaa !7
  %127 = mul nsw i64 %126, %124
  %128 = srem i64 %127, 998244353
  %129 = sub nsw i64 %2, %118
  %130 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !7
  %132 = mul nsw i64 %128, %131
  %133 = srem i64 %132, 998244353
  %134 = ashr i32 %120, 1
  %135 = sext i32 %134 to i64
  %136 = add i64 %84, %135
  %137 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !7
  %139 = load i64, i64* %85, align 8, !tbaa !7
  %140 = mul nsw i64 %139, %138
  %141 = srem i64 %140, 998244353
  %142 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %135
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = mul nsw i64 %141, %143
  %145 = srem i64 %144, 998244353
  %146 = mul nsw i64 %145, %133
  %147 = srem i64 %146, 998244353
  %148 = load i64, i64* @Ans, align 8, !tbaa !7
  %149 = add nsw i64 %147, %148
  %150 = icmp sgt i64 %149, 998244352
  %151 = add nsw i64 %149, -998244353
  %152 = select i1 %150, i64 %151, i64 %149
  store i64 %152, i64* @Ans, align 8, !tbaa !7
  br label %153

153:                                              ; preds = %117, %123
  %154 = add nuw i64 %118, 1
  %155 = icmp sge i64 %2, %154
  %156 = icmp sge i64 %3, %154
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %117, label %105, !llvm.loop !13

158:                                              ; preds = %168, %105
  %159 = phi i64 [ 0, %105 ], [ %184, %168 ]
  %160 = mul nsw i64 %159, %2
  %161 = srem i64 %160, 998244353
  %162 = load i64, i64* @Ans, align 8, !tbaa !7
  %163 = sub nsw i64 %162, %161
  %164 = icmp slt i64 %163, 0
  %165 = add nsw i64 %163, 998244353
  %166 = select i1 %164, i64 %165, i64 %163
  store i64 %166, i64* @Ans, align 8, !tbaa !7
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %166)
  ret i32 0

168:                                              ; preds = %110, %168
  %169 = phi i64 [ %114, %110 ], [ %185, %168 ]
  %170 = phi i64 [ 0, %110 ], [ %184, %168 ]
  %171 = sub nsw i64 %115, %169
  %172 = add i64 %108, %171
  %173 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Fac, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !7
  %175 = mul nsw i64 %112, %174
  %176 = srem i64 %175, 998244353
  %177 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @Inv, i64 0, i64 %171
  %178 = load i64, i64* %177, align 8, !tbaa !7
  %179 = mul nsw i64 %176, %178
  %180 = srem i64 %179, 998244353
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, 998244352
  %183 = add nsw i64 %181, -998244353
  %184 = select i1 %182, i64 %183, i64 %181
  %185 = add nsw i64 %169, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %116, %186
  br i1 %187, label %158, label %168, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825199657.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
