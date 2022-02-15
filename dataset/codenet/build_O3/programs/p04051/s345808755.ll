; ModuleID = 'Project_CodeNet_C++1400/p04051/s345808755.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s345808755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200100 x i32] zeroinitializer, align 16
@b = dso_local global [200100 x i32] zeroinitializer, align 16
@MAX = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8200 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8200 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345808755.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = load i32, i32* @MAX, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi i32 [ %5, %4 ], [ %35, %18 ]
  %8 = phi i32 [ %2, %4 ], [ %37, %18 ]
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  %9 = shl i32 %7, 1
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %48, label %11

11:                                               ; preds = %6
  %12 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %13 = zext i32 %12 to i64
  %14 = and i64 %13, 1
  %15 = icmp slt i32 %9, 2
  br i1 %15, label %40, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, 2147483646
  br label %72

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %36, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %19
  %21 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %19
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = sub nsw i32 2000, %23
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = sub nsw i32 2000, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %25, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %29, align 8, !tbaa !9
  %32 = add nsw i32 %26, %23
  %33 = load i32, i32* @MAX, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %32
  %35 = select i1 %34, i32 %32, i32 %33
  store i32 %35, i32* @MAX, align 4, !tbaa !5
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %19, %38
  br i1 %39, label %18, label %6, !llvm.loop !11

40:                                               ; preds = %72, %11
  %41 = phi i64 [ 1, %11 ], [ %81, %72 ]
  %42 = phi i64 [ 1, %11 ], [ %83, %72 ]
  %43 = icmp eq i64 %14, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = mul nsw i64 %41, %42
  %46 = srem i64 %45, 1000000007
  %47 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %42
  store i64 %46, i64* %47, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %44, %40, %6
  %49 = sext i32 %9 to i64
  %50 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %49
  %51 = load i64, i64* %50, align 16, !tbaa !9
  br label %52

52:                                               ; preds = %61, %48
  %53 = phi i64 [ %62, %61 ], [ 1, %48 ]
  %54 = phi i32 [ %63, %61 ], [ 1000000005, %48 ]
  %55 = phi i64 [ %65, %61 ], [ %51, %48 ]
  %56 = and i32 %54, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = mul nsw i64 %55, %53
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %58, %52
  %62 = phi i64 [ %60, %58 ], [ %53, %52 ]
  %63 = lshr i32 %54, 1
  %64 = mul nsw i64 %55, %55
  %65 = urem i64 %64, 1000000007
  %66 = icmp ult i32 %54, 2
  br i1 %66, label %67, label %52, !llvm.loop !13

67:                                               ; preds = %61
  %68 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %49
  store i64 %62, i64* %68, align 16, !tbaa !9
  %69 = icmp sgt i32 %7, 0
  br i1 %69, label %70, label %99

70:                                               ; preds = %67
  %71 = zext i32 %9 to i64
  br label %86

72:                                               ; preds = %72, %16
  %73 = phi i64 [ 1, %16 ], [ %81, %72 ]
  %74 = phi i64 [ 1, %16 ], [ %83, %72 ]
  %75 = phi i64 [ %17, %16 ], [ %84, %72 ]
  %76 = mul nsw i64 %73, %74
  %77 = srem i64 %76, 1000000007
  %78 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %74
  store i64 %77, i64* %78, align 8, !tbaa !9
  %79 = add nuw nsw i64 %74, 1
  %80 = mul nsw i64 %77, %79
  %81 = srem i64 %80, 1000000007
  %82 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %79
  store i64 %81, i64* %82, align 8, !tbaa !9
  %83 = add nuw nsw i64 %74, 2
  %84 = add i64 %75, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %40, label %72, !llvm.loop !14

86:                                               ; preds = %70, %86
  %87 = phi i64 [ %71, %70 ], [ %98, %86 ]
  %88 = phi i32 [ %9, %70 ], [ %89, %86 ]
  %89 = add nsw i32 %88, -1
  %90 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %87
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = mul nsw i64 %91, %87
  %93 = srem i64 %92, 1000000007
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %94
  store i64 %93, i64* %95, align 8, !tbaa !9
  %96 = trunc i64 %87 to i32
  %97 = icmp sgt i32 %96, 2
  %98 = add nsw i64 %87, -1
  br i1 %97, label %86, label %99, !llvm.loop !15

99:                                               ; preds = %86, %67
  br label %100

100:                                              ; preds = %99, %132
  %101 = phi i64 [ %133, %132 ], [ 0, %99 ]
  %102 = icmp eq i64 %101, 0
  %103 = add nsw i64 %101, -1
  br i1 %102, label %104, label %106

104:                                              ; preds = %100
  %105 = load i64, i64* getelementptr inbounds ([4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %113

106:                                              ; preds = %100
  %107 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %101, i64 0
  %108 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %103, i64 0
  %109 = load i64, i64* %108, align 16, !tbaa !9
  %110 = load i64, i64* %107, align 16, !tbaa !9
  %111 = add nsw i64 %110, %109
  %112 = srem i64 %111, 1000000007
  store i64 %112, i64* %107, align 16, !tbaa !9
  br label %135

113:                                              ; preds = %113, %104
  %114 = phi i64 [ %105, %104 ], [ %124, %113 ]
  %115 = phi i64 [ 1, %104 ], [ %125, %113 ]
  %116 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !9
  %118 = add nsw i64 %117, %114
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %116, align 8, !tbaa !9
  %120 = add nuw nsw i64 %115, 1
  %121 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !9
  %123 = add nsw i64 %122, %119
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %121, align 8, !tbaa !9
  %125 = add nuw nsw i64 %115, 2
  %126 = icmp eq i64 %125, 4001
  br i1 %126, label %132, label %113, !llvm.loop !16

127:                                              ; preds = %132
  %128 = icmp slt i32 %8, 1
  br i1 %128, label %148, label %129

129:                                              ; preds = %127
  %130 = add nuw i32 %8, 1
  %131 = zext i32 %130 to i64
  br label %169

132:                                              ; preds = %135, %113
  %133 = add nuw nsw i64 %101, 1
  %134 = icmp eq i64 %133, 4001
  br i1 %134, label %127, label %100, !llvm.loop !18

135:                                              ; preds = %106, %135
  %136 = phi i64 [ %112, %106 ], [ %145, %135 ]
  %137 = phi i64 [ 1, %106 ], [ %146, %135 ]
  %138 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %101, i64 %137
  %139 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %103, i64 %137
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = load i64, i64* %138, align 8, !tbaa !9
  %142 = add nsw i64 %141, %140
  %143 = srem i64 %142, 1000000007
  %144 = add nsw i64 %143, %136
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %138, align 8, !tbaa !9
  %146 = add nuw nsw i64 %137, 1
  %147 = icmp eq i64 %146, 4001
  br i1 %147, label %132, label %135, !llvm.loop !19

148:                                              ; preds = %169, %127
  %149 = phi i64 [ 0, %127 ], [ %203, %169 ]
  br label %150

150:                                              ; preds = %148, %159
  %151 = phi i64 [ %160, %159 ], [ 1, %148 ]
  %152 = phi i32 [ %161, %159 ], [ 1000000005, %148 ]
  %153 = phi i64 [ %163, %159 ], [ 2, %148 ]
  %154 = and i32 %152, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %150
  %157 = mul nsw i64 %153, %151
  %158 = srem i64 %157, 1000000007
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi i64 [ %158, %156 ], [ %151, %150 ]
  %161 = lshr i32 %152, 1
  %162 = mul nuw nsw i64 %153, %153
  %163 = urem i64 %162, 1000000007
  %164 = icmp ult i32 %152, 2
  br i1 %164, label %165, label %150, !llvm.loop !13

165:                                              ; preds = %159
  %166 = mul nsw i64 %160, %149
  %167 = srem i64 %166, 1000000007
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %167)
  ret i32 0

169:                                              ; preds = %129, %169
  %170 = phi i64 [ 1, %129 ], [ %204, %169 ]
  %171 = phi i64 [ 0, %129 ], [ %203, %169 ]
  %172 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %170
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, 2000
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %170
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, 2000
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %175, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = add nsw i64 %181, %171
  %183 = srem i64 %182, 1000000007
  %184 = add i32 %177, %173
  %185 = shl i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %186
  %188 = load i64, i64* %187, align 16, !tbaa !9
  %189 = shl nsw i32 %173, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %190
  %192 = load i64, i64* %191, align 16, !tbaa !9
  %193 = mul nsw i64 %192, %188
  %194 = srem i64 %193, 1000000007
  %195 = shl nsw i32 %177, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %196
  %198 = load i64, i64* %197, align 16, !tbaa !9
  %199 = mul nsw i64 %194, %198
  %200 = srem i64 %199, 1000000007
  %201 = add nsw i64 %183, 1000000007
  %202 = sub nsw i64 %201, %200
  %203 = srem i64 %202, 1000000007
  %204 = add nuw nsw i64 %170, 1
  %205 = icmp eq i64 %204, %131
  br i1 %205, label %148, label %169, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345808755.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12, !17}
!20 = distinct !{!20, !12}
