; ModuleID = 'Project_CodeNet_C++1400/p02965/s460897682.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s460897682.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv_f = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460897682.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = icmp eq i32 %0, -1
  %6 = zext i1 %5 to i64
  br label %22

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  br label %22

22:                                               ; preds = %7, %4
  %23 = phi i64 [ %6, %4 ], [ %21, %7 ]
  ret i64 %23
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @inv_f to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @f to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  br label %41

3:                                                ; preds = %41
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !9
  %8 = srem i32 %7, 2
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %10
  %12 = icmp eq i32 %9, -1
  %13 = zext i1 %12 to i64
  %14 = mul i32 %7, 3
  %15 = add nsw i32 %9, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %16
  %18 = icmp sle i32 %8, %7
  %19 = icmp sge i32 %9, %8
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %73

21:                                               ; preds = %3
  %22 = icmp eq i32 %9, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = sext i32 %8 to i64
  %25 = icmp eq i32 %8, -1
  br i1 %25, label %64, label %26

26:                                               ; preds = %23
  %27 = load i64, i64* %11, align 8, !tbaa !5
  %28 = sub nsw i64 0, %24
  %29 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = mul nsw i64 %30, %27
  %32 = srem i64 %31, 998244353
  %33 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %24
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  br label %64

37:                                               ; preds = %21
  %38 = load i64, i64* %17, align 8, !tbaa !5
  %39 = sext i32 %8 to i64
  %40 = sext i32 %7 to i64
  br label %127

41:                                               ; preds = %0, %41
  %42 = phi i64 [ 1, %0 ], [ %60, %41 ]
  %43 = phi i64 [ 1, %0 ], [ %57, %41 ]
  %44 = phi i64 [ 2, %0 ], [ %62, %41 ]
  %45 = trunc i64 %44 to i32
  %46 = urem i32 998244353, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = udiv i32 998244353, %45
  %51 = zext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  %54 = sub nsw i64 998244353, %53
  %55 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %44
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = mul nsw i64 %43, %44
  %57 = srem i64 %56, 998244353
  %58 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %44
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = mul nsw i64 %42, %54
  %60 = srem i64 %59, 998244353
  %61 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %44
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = add nuw nsw i64 %44, 1
  %63 = icmp eq i64 %62, 3000000
  br i1 %63, label %3, label %41, !llvm.loop !11

64:                                               ; preds = %26, %23
  %65 = phi i64 [ %36, %26 ], [ %13, %23 ]
  %66 = sub i32 %14, %8
  %67 = add i32 %66, 1
  %68 = icmp ult i32 %67, 3
  %69 = select i1 %68, i64 %65, i64 0
  br label %70

70:                                               ; preds = %142, %64
  %71 = phi i64 [ %69, %64 ], [ %161, %142 ]
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %70, %3
  %74 = phi i32 [ %72, %70 ], [ 0, %3 ]
  %75 = shl nsw i32 %7, 1
  %76 = or i32 %75, 1
  %77 = add i32 %9, -2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %78
  %80 = icmp slt i32 %14, %76
  br i1 %80, label %171, label %81

81:                                               ; preds = %73
  %82 = icmp eq i32 %77, -1
  br i1 %82, label %83, label %121

83:                                               ; preds = %81
  %84 = and i32 %7, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = sext i32 %74 to i64
  %88 = xor i32 %75, -2
  %89 = add i32 %14, %88
  %90 = icmp eq i32 %89, -1
  %91 = select i1 %90, i64 %10, i64 0
  %92 = sub nsw i64 %87, %91
  %93 = srem i64 %92, 998244353
  %94 = trunc i64 %93 to i32
  %95 = add i32 %75, 2
  br label %96

96:                                               ; preds = %86, %83
  %97 = phi i64 [ undef, %83 ], [ %93, %86 ]
  %98 = phi i32 [ %76, %83 ], [ %95, %86 ]
  %99 = phi i32 [ %74, %83 ], [ %94, %86 ]
  %100 = icmp eq i32 %7, 1
  br i1 %100, label %166, label %101

101:                                              ; preds = %96, %101
  %102 = phi i32 [ %119, %101 ], [ %98, %96 ]
  %103 = phi i32 [ %118, %101 ], [ %99, %96 ]
  %104 = sext i32 %103 to i64
  %105 = xor i32 %102, -1
  %106 = add i32 %14, %105
  %107 = icmp eq i32 %106, -1
  %108 = select i1 %107, i64 %10, i64 0
  %109 = sub nsw i64 %104, %108
  %110 = srem i64 %109, 998244353
  %111 = add i32 %102, 1
  %112 = sub i32 -2, %102
  %113 = add i32 %14, %112
  %114 = icmp eq i32 %113, -1
  %115 = select i1 %114, i64 %10, i64 0
  %116 = sub nsw i64 %110, %115
  %117 = srem i64 %116, 998244353
  %118 = trunc i64 %117 to i32
  %119 = add i32 %102, 2
  %120 = icmp eq i32 %111, %14
  br i1 %120, label %166, label %101, !llvm.loop !13

121:                                              ; preds = %81
  %122 = load i64, i64* %79, align 8, !tbaa !5
  %123 = or i32 %75, 1
  %124 = sext i32 %123 to i64
  %125 = sext i32 %14 to i64
  %126 = add i32 %14, 1
  br label %177

127:                                              ; preds = %37, %142
  %128 = phi i64 [ %39, %37 ], [ %162, %142 ]
  %129 = phi i64 [ 0, %37 ], [ %161, %142 ]
  %130 = icmp eq i64 %128, -1
  br i1 %130, label %142, label %131

131:                                              ; preds = %127
  %132 = load i64, i64* %11, align 8, !tbaa !5
  %133 = sub nsw i64 %10, %128
  %134 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = mul nsw i64 %135, %132
  %137 = srem i64 %136, 998244353
  %138 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %128
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = mul nsw i64 %137, %139
  %141 = srem i64 %140, 998244353
  br label %142

142:                                              ; preds = %127, %131
  %143 = phi i64 [ %141, %131 ], [ %13, %127 ]
  %144 = trunc i64 %128 to i32
  %145 = sub i32 %14, %144
  %146 = sdiv i32 %145, 2
  %147 = add nsw i32 %146, %9
  %148 = add nsw i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = sext i32 %146 to i64
  %153 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = mul nsw i64 %154, %151
  %156 = srem i64 %155, 998244353
  %157 = mul nsw i64 %156, %38
  %158 = srem i64 %157, 998244353
  %159 = mul nsw i64 %158, %143
  %160 = add nsw i64 %159, %129
  %161 = srem i64 %160, 998244353
  %162 = add i64 %128, 2
  %163 = icmp sle i64 %162, %40
  %164 = icmp sle i64 %162, %10
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %127, label %70, !llvm.loop !14

166:                                              ; preds = %101, %96
  %167 = phi i64 [ %97, %96 ], [ %117, %101 ]
  %168 = trunc i64 %167 to i32
  br label %171

169:                                              ; preds = %177
  %170 = trunc i64 %195 to i32
  br label %171

171:                                              ; preds = %169, %166, %73
  %172 = phi i32 [ %74, %73 ], [ %168, %166 ], [ %170, %169 ]
  %173 = icmp slt i32 %172, 0
  %174 = add nsw i32 %172, 998244353
  %175 = select i1 %173, i32 %174, i32 %172
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %175)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

177:                                              ; preds = %121, %177
  %178 = phi i64 [ %124, %121 ], [ %197, %177 ]
  %179 = phi i32 [ %74, %121 ], [ %196, %177 ]
  %180 = sext i32 %179 to i64
  %181 = sub nsw i64 %125, %178
  %182 = trunc i64 %181 to i32
  %183 = add i32 %77, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @f, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv_f, i64 0, i64 %181
  %188 = load i64, i64* %187, align 8, !tbaa !5
  %189 = mul nsw i64 %188, %186
  %190 = srem i64 %189, 998244353
  %191 = mul nsw i64 %190, %122
  %192 = srem i64 %191, 998244353
  %193 = mul nsw i64 %192, %10
  %194 = sub nsw i64 %180, %193
  %195 = srem i64 %194, 998244353
  %196 = trunc i64 %195 to i32
  %197 = add nsw i64 %178, 1
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %126, %198
  br i1 %199, label %169, label %177, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s460897682.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
