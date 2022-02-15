; ModuleID = 'Project_CodeNet_C++1400/p03466/s926689319.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926689319.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@len = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926689319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = add nsw i32 %4, -1
  %6 = icmp slt i32 %1, %0
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %5, %8
  %10 = add nsw i32 %9, 1
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @len, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %0, %3
  %5 = mul nsw i32 %4, %2
  %6 = srem i32 %0, %3
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %25, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %6, 0
  %12 = zext i1 %11 to i32
  %13 = sub nsw i32 %8, %7
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = sub i32 %12, %4
  %16 = add i32 %15, %14
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 %16, i32 %13
  %19 = add nsw i32 %18, -1
  %20 = icmp slt i32 %16, %13
  %21 = select i1 %20, i32 %16, i32 %13
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %19, %22
  %24 = icmp slt i32 %23, %2
  br label %25

25:                                               ; preds = %10, %1
  %26 = phi i1 [ false, %1 ], [ %24, %10 ]
  ret i1 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %173, label %11

11:                                               ; preds = %0, %168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull %2, i32* nonnull %3)
  %13 = load i32, i32* @a, align 4, !tbaa !5
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 %14, i32 %13
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %14, %13
  %19 = select i1 %18, i32 %14, i32 %13
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %17, %20
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @len, align 4, !tbaa !5
  %23 = add nsw i32 %14, %13
  %24 = add nsw i32 %21, 2
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %26, label %56

26:                                               ; preds = %11, %51
  %27 = phi i32 [ %53, %51 ], [ 0, %11 ]
  %28 = phi i32 [ %52, %51 ], [ %23, %11 ]
  %29 = add nsw i32 %27, %28
  %30 = ashr i32 %29, 1
  %31 = sdiv i32 %30, %24
  %32 = mul nsw i32 %31, %22
  %33 = srem i32 %30, %24
  %34 = add nsw i32 %32, %33
  %35 = icmp slt i32 %13, %34
  br i1 %35, label %50, label %36

36:                                               ; preds = %26
  %37 = icmp eq i32 %33, 0
  %38 = zext i1 %37 to i32
  %39 = sub nsw i32 %13, %34
  %40 = sub nsw i32 %38, %31
  %41 = add i32 %40, %14
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 %41, i32 %39
  %44 = add nsw i32 %43, -1
  %45 = icmp slt i32 %41, %39
  %46 = select i1 %45, i32 %41, i32 %39
  %47 = add nsw i32 %46, 1
  %48 = sdiv i32 %44, %47
  %49 = icmp sgt i32 %48, %21
  br i1 %49, label %50, label %51

50:                                               ; preds = %36, %26
  br label %51

51:                                               ; preds = %36, %50
  %52 = phi i32 [ %30, %50 ], [ %28, %36 ]
  %53 = phi i32 [ %27, %50 ], [ %30, %36 ]
  %54 = add nsw i32 %52, -1
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %26, label %56, !llvm.loop !9

56:                                               ; preds = %51, %11
  %57 = phi i32 [ %23, %11 ], [ %52, %51 ]
  %58 = phi i32 [ 0, %11 ], [ %53, %51 ]
  %59 = sdiv i32 %57, %24
  %60 = mul nsw i32 %59, %22
  %61 = srem i32 %57, %24
  %62 = add nsw i32 %60, %61
  %63 = icmp slt i32 %13, %62
  br i1 %63, label %79, label %64

64:                                               ; preds = %56
  %65 = icmp eq i32 %61, 0
  %66 = zext i1 %65 to i32
  %67 = sub nsw i32 %13, %62
  %68 = sub i32 %66, %59
  %69 = add i32 %68, %14
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 %69, i32 %67
  %72 = add nsw i32 %71, -1
  %73 = icmp slt i32 %69, %67
  %74 = select i1 %73, i32 %69, i32 %67
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %72, %75
  %77 = icmp sgt i32 %76, %21
  %78 = select i1 %77, i32 %58, i32 %57
  br label %79

79:                                               ; preds = %64, %56
  %80 = phi i32 [ %58, %56 ], [ %78, %64 ]
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %80
  %83 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %82, label %105, label %84

84:                                               ; preds = %79
  %85 = icmp sgt i32 %83, %81
  br i1 %85, label %168, label %86

86:                                               ; preds = %84
  %87 = add nsw i32 %21, 2
  %88 = srem i32 %83, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 66, i32 65
  %91 = call i32 @putchar(i32 %90)
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = icmp slt i32 %83, %92
  br i1 %93, label %94, label %168, !llvm.loop !11

94:                                               ; preds = %86, %94
  %95 = phi i32 [ %96, %94 ], [ %83, %86 ]
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* @len, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  %99 = srem i32 %96, %98
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 66, i32 65
  %102 = call i32 @putchar(i32 %101)
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = icmp slt i32 %96, %103
  br i1 %104, label %94, label %168, !llvm.loop !11

105:                                              ; preds = %79
  %106 = icmp sgt i32 %83, %80
  br i1 %106, label %114, label %107

107:                                              ; preds = %105
  %108 = add nsw i32 %21, 2
  %109 = srem i32 %83, %108
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 66, i32 65
  %112 = call i32 @putchar(i32 %111)
  %113 = icmp eq i32 %83, %80
  br i1 %113, label %138, label %145, !llvm.loop !12

114:                                              ; preds = %105
  %115 = add i32 %23, 1
  %116 = icmp sgt i32 %83, %81
  br i1 %116, label %168, label %117

117:                                              ; preds = %114
  %118 = sub i32 %115, %83
  %119 = add nsw i32 %21, 2
  %120 = srem i32 %118, %119
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 65, i32 66
  %123 = call i32 @putchar(i32 %122)
  %124 = load i32, i32* %3, align 4, !tbaa !5
  %125 = icmp slt i32 %83, %124
  br i1 %125, label %126, label %168, !llvm.loop !13

126:                                              ; preds = %117, %126
  %127 = phi i32 [ %128, %126 ], [ %83, %117 ]
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* @len, align 4, !tbaa !5
  %130 = sub i32 %115, %128
  %131 = add nsw i32 %129, 1
  %132 = srem i32 %130, %131
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 65, i32 66
  %135 = call i32 @putchar(i32 %134)
  %136 = load i32, i32* %3, align 4, !tbaa !5
  %137 = icmp slt i32 %128, %136
  br i1 %137, label %126, label %168, !llvm.loop !13

138:                                              ; preds = %145, %107
  %139 = load i32, i32* @a, align 4, !tbaa !5
  %140 = load i32, i32* @b, align 4, !tbaa !5
  %141 = add i32 %139, 1
  %142 = add i32 %141, %140
  %143 = load i32, i32* %3, align 4, !tbaa !5
  %144 = icmp slt i32 %80, %143
  br i1 %144, label %155, label %168

145:                                              ; preds = %107, %145
  %146 = phi i32 [ %147, %145 ], [ %83, %107 ]
  %147 = add i32 %146, 1
  %148 = load i32, i32* @len, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  %150 = srem i32 %147, %149
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 66, i32 65
  %153 = call i32 @putchar(i32 %152)
  %154 = icmp eq i32 %147, %80
  br i1 %154, label %138, label %145, !llvm.loop !12

155:                                              ; preds = %138, %155
  %156 = phi i32 [ %157, %155 ], [ %80, %138 ]
  %157 = add nsw i32 %156, 1
  %158 = xor i32 %156, -1
  %159 = add i32 %142, %158
  %160 = load i32, i32* @len, align 4, !tbaa !5
  %161 = add nsw i32 %160, 1
  %162 = srem i32 %159, %161
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 65, i32 66
  %165 = call i32 @putchar(i32 %164)
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = icmp slt i32 %157, %166
  br i1 %167, label %155, label %168, !llvm.loop !14

168:                                              ; preds = %94, %155, %126, %86, %117, %138, %114, %84
  %169 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %1, align 4, !tbaa !5
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %11, !llvm.loop !15

173:                                              ; preds = %168, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926689319.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
