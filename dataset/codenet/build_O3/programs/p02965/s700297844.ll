; ModuleID = 'Project_CodeNet_C++1400/p02965/s700297844.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s700297844.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@invf = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700297844.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @invf to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @f to <2 x i64>*), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 1, %0 ], [ %5, %1 ]
  %3 = phi i64 [ 2, %0 ], [ %18, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 998244353
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !5
  %7 = trunc i64 %3 to i32
  %8 = udiv i32 998244353, %7
  %9 = sub nuw nsw i32 998244353, %8
  %10 = zext i32 %9 to i64
  %11 = urem i32 998244353, %7
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %3
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %3, 1
  %19 = icmp eq i64 %18, 3000005
  br i1 %19, label %20, label %1, !llvm.loop !9

20:                                               ; preds = %1
  %21 = load i64, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 1), align 8, !tbaa !5
  br label %38

22:                                               ; preds = %38
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %24 = load i32, i32* @m, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 %24, i32 %25
  %28 = mul nsw i32 %24, 3
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %29
  %31 = add i32 %25, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %32
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %90, label %35

35:                                               ; preds = %22
  %36 = add nuw i32 %27, 1
  %37 = zext i32 %36 to i64
  br label %51

38:                                               ; preds = %193, %20
  %39 = phi i64 [ %21, %20 ], [ %197, %193 ]
  %40 = phi i64 [ 2, %20 ], [ %198, %193 ]
  %41 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %40
  %42 = load i64, i64* %41, align 16, !tbaa !5
  %43 = mul nsw i64 %42, %39
  %44 = srem i64 %43, 998244353
  store i64 %44, i64* %41, align 16, !tbaa !5
  %45 = or i64 %40, 1
  %46 = icmp eq i64 %45, 3000005
  br i1 %46, label %22, label %193, !llvm.loop !11

47:                                               ; preds = %86
  br i1 %34, label %90, label %48

48:                                               ; preds = %47
  %49 = add nuw i32 %27, 1
  %50 = zext i32 %49 to i64
  br label %111

51:                                               ; preds = %35, %86
  %52 = phi i64 [ 0, %35 ], [ %88, %86 ]
  %53 = phi i64 [ 0, %35 ], [ %87, %86 ]
  %54 = trunc i64 %52 to i32
  %55 = sub nsw i32 %28, %54
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %51
  %59 = load i64, i64* %30, align 8, !tbaa !5
  %60 = sub nsw i64 %29, %52
  %61 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = mul nsw i64 %62, %59
  %64 = srem i64 %63, 998244353
  %65 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %52
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = mul nsw i64 %64, %66
  %68 = srem i64 %67, 998244353
  %69 = sdiv i32 %55, 2
  %70 = add i32 %31, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = sub nsw i64 %71, %32
  %75 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, 998244353
  %79 = load i64, i64* %33, align 8, !tbaa !5
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 998244353
  %82 = mul nsw i64 %81, %68
  %83 = srem i64 %82, 998244353
  %84 = add nsw i64 %83, %53
  %85 = srem i64 %84, 998244353
  br label %86

86:                                               ; preds = %51, %58
  %87 = phi i64 [ %85, %58 ], [ %53, %51 ]
  %88 = add nuw nsw i64 %52, 1
  %89 = icmp eq i64 %88, %37
  br i1 %89, label %47, label %51, !llvm.loop !12

90:                                               ; preds = %146, %22, %47
  %91 = phi i64 [ %87, %47 ], [ 0, %22 ], [ %87, %146 ]
  %92 = phi i64 [ 0, %47 ], [ 0, %22 ], [ %147, %146 ]
  %93 = mul nsw i64 %92, %29
  %94 = srem i64 %93, 998244353
  %95 = sub nsw i64 %91, %94
  %96 = srem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  %98 = add nsw i32 %97, 998244353
  %99 = urem i32 %98, 998244353
  %100 = zext i32 %99 to i64
  %101 = icmp slt i32 %24, %31
  %102 = select i1 %101, i32 %24, i32 %31
  %103 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %32
  %104 = add i32 %25, -2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %105
  %107 = icmp slt i32 %102, 0
  br i1 %107, label %150, label %108

108:                                              ; preds = %90
  %109 = add nuw i32 %102, 1
  %110 = zext i32 %109 to i64
  br label %153

111:                                              ; preds = %48, %146
  %112 = phi i64 [ 0, %48 ], [ %148, %146 ]
  %113 = phi i64 [ 0, %48 ], [ %147, %146 ]
  %114 = trunc i64 %112 to i32
  %115 = sub nsw i32 %24, %114
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %146

118:                                              ; preds = %111
  %119 = load i64, i64* %30, align 8, !tbaa !5
  %120 = sub nsw i64 %29, %112
  %121 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = mul nsw i64 %122, %119
  %124 = srem i64 %123, 998244353
  %125 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %112
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = mul nsw i64 %124, %126
  %128 = srem i64 %127, 998244353
  %129 = sdiv i32 %115, 2
  %130 = add i32 %31, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = sub nsw i64 %131, %32
  %135 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = mul nsw i64 %136, %133
  %138 = srem i64 %137, 998244353
  %139 = load i64, i64* %33, align 8, !tbaa !5
  %140 = mul nsw i64 %138, %139
  %141 = srem i64 %140, 998244353
  %142 = mul nsw i64 %141, %128
  %143 = srem i64 %142, 998244353
  %144 = add nsw i64 %143, %113
  %145 = srem i64 %144, 998244353
  br label %146

146:                                              ; preds = %111, %118
  %147 = phi i64 [ %145, %118 ], [ %113, %111 ]
  %148 = add nuw nsw i64 %112, 1
  %149 = icmp eq i64 %148, %50
  br i1 %149, label %90, label %111, !llvm.loop !13

150:                                              ; preds = %189, %90
  %151 = phi i64 [ %100, %90 ], [ %190, %189 ]
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %151)
  ret i32 0

153:                                              ; preds = %108, %189
  %154 = phi i64 [ 0, %108 ], [ %191, %189 ]
  %155 = phi i64 [ %100, %108 ], [ %190, %189 ]
  %156 = trunc i64 %154 to i32
  %157 = sub nsw i32 %24, %156
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %189

160:                                              ; preds = %153
  %161 = load i64, i64* %103, align 8, !tbaa !5
  %162 = sub nsw i64 %32, %154
  %163 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = mul nsw i64 %164, %161
  %166 = srem i64 %165, 998244353
  %167 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %154
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = mul nsw i64 %166, %168
  %170 = srem i64 %169, 998244353
  %171 = sdiv i32 %157, 2
  %172 = add i32 %104, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = sub nsw i64 %173, %105
  %177 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = mul nsw i64 %178, %175
  %180 = srem i64 %179, 998244353
  %181 = load i64, i64* %106, align 8, !tbaa !5
  %182 = mul nsw i64 %180, %181
  %183 = srem i64 %182, 998244353
  %184 = mul nsw i64 %183, %170
  %185 = srem i64 %184, 998244353
  %186 = mul nsw i64 %185, %29
  %187 = add nsw i64 %186, %155
  %188 = srem i64 %187, 998244353
  br label %189

189:                                              ; preds = %153, %160
  %190 = phi i64 [ %188, %160 ], [ %155, %153 ]
  %191 = add nuw nsw i64 %154, 1
  %192 = icmp eq i64 %191, %110
  br i1 %192, label %150, label %153, !llvm.loop !14

193:                                              ; preds = %38
  %194 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %45
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = mul nsw i64 %195, %44
  %197 = srem i64 %196, 998244353
  store i64 %197, i64* %194, align 8, !tbaa !5
  %198 = add nuw nsw i64 %40, 2
  br label %38
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700297844.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
