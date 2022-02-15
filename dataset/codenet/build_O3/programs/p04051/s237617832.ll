; ModuleID = 'Project_CodeNet_C++1400/p04051/s237617832.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s237617832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@facinv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4007 x [4007 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s237617832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %27

2:                                                ; preds = %27
  %3 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ 1000000005, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %3, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18
  store i32 %20, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @facinv, i64 0, i64 8000), align 16, !tbaa !7
  br label %44

27:                                               ; preds = %27, %0
  %28 = phi i64 [ 1, %0 ], [ %36, %27 ]
  %29 = phi i64 [ 1, %0 ], [ %39, %27 ]
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %29, 1
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !7
  %39 = add nuw nsw i64 %29, 2
  %40 = icmp eq i64 %39, 8001
  br i1 %40, label %2, label %27, !llvm.loop !11

41:                                               ; preds = %44
  %42 = load i32, i32* @n, align 4, !tbaa !7
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %59, label %61

44:                                               ; preds = %44, %26
  %45 = phi i32 [ %20, %26 ], [ %55, %44 ]
  %46 = phi i64 [ 8000, %26 ], [ %56, %44 ]
  %47 = sext i32 %45 to i64
  %48 = mul nsw i64 %46, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %51
  store i32 %50, i32* %52, align 4, !tbaa !7
  %53 = mul nsw i64 %51, %49
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = add nsw i64 %46, -2
  %57 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %56
  store i32 %55, i32* %57, align 8, !tbaa !7
  %58 = icmp eq i64 %51, 1
  br i1 %58, label %41, label %44, !llvm.loop !12

59:                                               ; preds = %61, %41
  %60 = phi i32 [ %42, %41 ], [ %101, %61 ]
  br label %104

61:                                               ; preds = %41, %61
  %62 = phi i64 [ %100, %61 ], [ 1, %41 ]
  %63 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %62
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %62
  %65 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %63, i32* nonnull %64)
  %66 = load i32, i32* @ans, align 4, !tbaa !7
  %67 = load i32, i32* %63, align 4, !tbaa !7
  %68 = shl nsw i32 %67, 1
  %69 = load i32, i32* %64, align 4, !tbaa !7
  %70 = add nsw i32 %69, %67
  %71 = shl nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = sext i32 %68 to i64
  %77 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %75
  %81 = srem i64 %80, 1000000007
  %82 = shl i32 %69, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8005 x i32], [8005 x i32]* @facinv, i64 0, i64 %83
  %85 = load i32, i32* %84, align 8, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %81, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = add i32 %66, 1000000007
  %91 = sub i32 %90, %89
  %92 = srem i32 %91, 1000000007
  store i32 %92, i32* @ans, align 4, !tbaa !7
  %93 = sub nsw i32 2001, %67
  %94 = sext i32 %93 to i64
  %95 = sub nsw i32 2001, %69
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !7
  %100 = add nuw nsw i64 %62, 1
  %101 = load i32, i32* @n, align 4, !tbaa !7
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %62, %102
  br i1 %103, label %61, label %59, !llvm.loop !13

104:                                              ; preds = %59, %115
  %105 = phi i64 [ 1, %59 ], [ %116, %115 ]
  %106 = add nsw i64 %105, -1
  %107 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %105, i64 0
  %108 = load i32, i32* %107, align 4, !tbaa !7
  br label %118

109:                                              ; preds = %115
  %110 = icmp slt i32 %60, 1
  %111 = load i32, i32* @ans, align 4, !tbaa !7
  br i1 %110, label %131, label %112

112:                                              ; preds = %109
  %113 = add nuw i32 %60, 1
  %114 = zext i32 %113 to i64
  br label %162

115:                                              ; preds = %118
  %116 = add nuw nsw i64 %105, 1
  %117 = icmp eq i64 %116, 4003
  br i1 %117, label %109, label %104, !llvm.loop !14

118:                                              ; preds = %104, %118
  %119 = phi i32 [ %108, %104 ], [ %128, %118 ]
  %120 = phi i64 [ 1, %104 ], [ %129, %118 ]
  %121 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %105, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !7
  %123 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %106, i64 %120
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = add nsw i32 %119, %124
  %126 = srem i32 %125, 1000000007
  %127 = add nsw i32 %126, %122
  %128 = srem i32 %127, 1000000007
  store i32 %128, i32* %121, align 4, !tbaa !7
  %129 = add nuw nsw i64 %120, 1
  %130 = icmp eq i64 %129, 4003
  br i1 %130, label %115, label %118, !llvm.loop !15

131:                                              ; preds = %162, %109
  %132 = phi i32 [ %111, %109 ], [ %176, %162 ]
  br label %133

133:                                              ; preds = %147, %131
  %134 = phi i32 [ %149, %147 ], [ 1, %131 ]
  %135 = phi i32 [ %153, %147 ], [ 1000000005, %131 ]
  %136 = phi i32 [ %152, %147 ], [ 2, %131 ]
  %137 = and i32 %135, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = sext i32 %136 to i64
  br label %147

141:                                              ; preds = %133
  %142 = sext i32 %134 to i64
  %143 = sext i32 %136 to i64
  %144 = mul nsw i64 %143, %142
  %145 = srem i64 %144, 1000000007
  %146 = trunc i64 %145 to i32
  br label %147

147:                                              ; preds = %141, %139
  %148 = phi i64 [ %140, %139 ], [ %143, %141 ]
  %149 = phi i32 [ %134, %139 ], [ %146, %141 ]
  %150 = mul nsw i64 %148, %148
  %151 = urem i64 %150, 1000000007
  %152 = trunc i64 %151 to i32
  %153 = lshr i32 %135, 1
  %154 = icmp ult i32 %135, 2
  br i1 %154, label %155, label %133, !llvm.loop !5

155:                                              ; preds = %147
  %156 = sext i32 %132 to i64
  %157 = sext i32 %149 to i64
  %158 = mul nsw i64 %157, %156
  %159 = srem i64 %158, 1000000007
  %160 = trunc i64 %159 to i32
  store i32 %160, i32* @ans, align 4, !tbaa !7
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  ret i32 0

162:                                              ; preds = %112, %162
  %163 = phi i64 [ 1, %112 ], [ %177, %162 ]
  %164 = phi i32 [ %111, %112 ], [ %176, %162 ]
  %165 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !7
  %167 = add nsw i32 %166, 2001
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %163
  %170 = load i32, i32* %169, align 4, !tbaa !7
  %171 = add nsw i32 %170, 2001
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @f, i64 0, i64 %168, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !7
  %175 = add nsw i32 %174, %164
  %176 = srem i32 %175, 1000000007
  %177 = add nuw nsw i64 %163, 1
  %178 = icmp eq i64 %177, %114
  br i1 %178, label %131, label %162, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s237617832.cpp() #7 section ".text.startup" {
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
