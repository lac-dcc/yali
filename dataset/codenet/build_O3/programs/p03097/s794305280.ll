; ModuleID = 'Project_CodeNet_C++1400/p03097/s794305280.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794305280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@a = dso_local global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794305280.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5counti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %4, %6
  %8 = ashr i32 %5, 1
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4workPiiii(i32* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  switch i32 %1, label %5 [
    i32 0, label %8
    i32 1, label %9
  ]

5:                                                ; preds = %4
  %6 = add nsw i32 %1, -2
  %7 = shl nuw i32 1, %6
  br label %12

8:                                                ; preds = %4
  store i32 %2, i32* %0, align 4, !tbaa !7
  br label %165

9:                                                ; preds = %4
  store i32 %2, i32* %0, align 4, !tbaa !7
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %3, i32* %10, align 4, !tbaa !7
  br label %165

11:                                               ; preds = %12, %35
  br i1 %17, label %12, label %28, !llvm.loop !11

12:                                               ; preds = %11, %5
  %13 = phi i32 [ 0, %5 ], [ %18, %11 ]
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, %2
  %16 = and i32 %14, %3
  %17 = icmp eq i32 %15, %16
  %18 = add nuw nsw i32 %13, 1
  %19 = add nsw i32 %14, -1
  %20 = and i32 %19, %2
  %21 = ashr i32 %2, %18
  %22 = shl i32 %21, %13
  %23 = add nsw i32 %20, %22
  %24 = and i32 %19, %3
  %25 = ashr i32 %3, %18
  %26 = shl i32 %25, %13
  %27 = add nsw i32 %24, %26
  br label %11

28:                                               ; preds = %11, %28
  %29 = phi i32 [ %34, %28 ], [ 1, %11 ]
  %30 = xor i32 %29, %23
  %31 = icmp ne i32 %30, %27
  %32 = icmp sgt i32 %29, %7
  %33 = select i1 %31, i1 true, i1 %32
  %34 = shl i32 %29, 1
  br i1 %33, label %35, label %28, !llvm.loop !12

35:                                               ; preds = %28
  br i1 %32, label %11, label %36, !llvm.loop !13

36:                                               ; preds = %35
  %37 = add nsw i32 %1, -1
  tail call void @_Z4workPiiii(i32* %0, i32 %37, i32 %23, i32 %30)
  %38 = shl nuw i32 1, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  tail call void @_Z4workPiiii(i32* nonnull %40, i32 %37, i32 %30, i32 %27)
  %41 = icmp eq i32 %37, 31
  br i1 %41, label %90, label %42

42:                                               ; preds = %36
  %43 = call i32 @llvm.smax.i32(i32 %38, i32 1)
  %44 = zext i32 %43 to i64
  %45 = icmp ult i32 %43, 8
  br i1 %45, label %88, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, 2147483640
  %48 = insertelement <4 x i32> poison, i32 %13, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %13, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x i32> poison, i32 %18, i32 0
  %53 = shufflevector <4 x i32> %52, <4 x i32> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x i32> poison, i32 %18, i32 0
  %55 = shufflevector <4 x i32> %54, <4 x i32> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x i32> poison, i32 %19, i32 0
  %57 = shufflevector <4 x i32> %56, <4 x i32> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x i32> poison, i32 %19, i32 0
  %59 = shufflevector <4 x i32> %58, <4 x i32> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x i32> poison, i32 %15, i32 0
  %61 = shufflevector <4 x i32> %60, <4 x i32> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x i32> poison, i32 %15, i32 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %64

64:                                               ; preds = %64, %46
  %65 = phi i64 [ 0, %46 ], [ %84, %64 ]
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !7
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !7
  %72 = ashr <4 x i32> %68, %49
  %73 = ashr <4 x i32> %71, %51
  %74 = shl <4 x i32> %72, %53
  %75 = shl <4 x i32> %73, %55
  %76 = and <4 x i32> %68, %57
  %77 = and <4 x i32> %71, %59
  %78 = add <4 x i32> %76, %61
  %79 = add <4 x i32> %77, %63
  %80 = add <4 x i32> %78, %74
  %81 = add <4 x i32> %79, %75
  %82 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %82, align 4, !tbaa !7
  %83 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !7
  %84 = add nuw i64 %65, 8
  %85 = icmp eq i64 %84, %47
  br i1 %85, label %86, label %64, !llvm.loop !14

86:                                               ; preds = %64
  %87 = icmp eq i64 %47, %44
  br i1 %87, label %90, label %88

88:                                               ; preds = %42, %86
  %89 = phi i64 [ 0, %42 ], [ %47, %86 ]
  br label %143

90:                                               ; preds = %143, %86, %36
  %91 = shl nuw i32 1, %1
  %92 = icmp slt i32 %38, %91
  br i1 %92, label %93, label %165

93:                                               ; preds = %90
  %94 = sext i32 %91 to i64
  %95 = sub nsw i64 %94, %39
  %96 = icmp ult i64 %95, 8
  br i1 %96, label %141, label %97

97:                                               ; preds = %93
  %98 = and i64 %95, -8
  %99 = add nsw i64 %98, %39
  %100 = insertelement <4 x i32> poison, i32 %13, i32 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x i32> poison, i32 %13, i32 0
  %103 = shufflevector <4 x i32> %102, <4 x i32> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x i32> poison, i32 %18, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %18, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x i32> poison, i32 %19, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = insertelement <4 x i32> poison, i32 %19, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = insertelement <4 x i32> poison, i32 %16, i32 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = insertelement <4 x i32> poison, i32 %16, i32 0
  %115 = shufflevector <4 x i32> %114, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %116

116:                                              ; preds = %116, %97
  %117 = phi i64 [ 0, %97 ], [ %137, %116 ]
  %118 = add i64 %117, %39
  %119 = getelementptr inbounds i32, i32* %0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !7
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !7
  %125 = ashr <4 x i32> %121, %101
  %126 = ashr <4 x i32> %124, %103
  %127 = shl <4 x i32> %125, %105
  %128 = shl <4 x i32> %126, %107
  %129 = and <4 x i32> %121, %109
  %130 = and <4 x i32> %124, %111
  %131 = add <4 x i32> %129, %113
  %132 = add <4 x i32> %130, %115
  %133 = add <4 x i32> %131, %127
  %134 = add <4 x i32> %132, %128
  %135 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !7
  %136 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !7
  %137 = add nuw i64 %117, 8
  %138 = icmp eq i64 %137, %98
  br i1 %138, label %139, label %116, !llvm.loop !16

139:                                              ; preds = %116
  %140 = icmp eq i64 %95, %98
  br i1 %140, label %165, label %141

141:                                              ; preds = %93, %139
  %142 = phi i64 [ %39, %93 ], [ %99, %139 ]
  br label %154

143:                                              ; preds = %88, %143
  %144 = phi i64 [ %152, %143 ], [ %89, %88 ]
  %145 = getelementptr inbounds i32, i32* %0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !7
  %147 = ashr i32 %146, %13
  %148 = shl i32 %147, %18
  %149 = and i32 %146, %19
  %150 = add i32 %149, %15
  %151 = add i32 %150, %148
  store i32 %151, i32* %145, align 4, !tbaa !7
  %152 = add nuw nsw i64 %144, 1
  %153 = icmp eq i64 %152, %44
  br i1 %153, label %90, label %143, !llvm.loop !17

154:                                              ; preds = %141, %154
  %155 = phi i64 [ %163, %154 ], [ %142, %141 ]
  %156 = getelementptr inbounds i32, i32* %0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !7
  %158 = ashr i32 %157, %13
  %159 = shl i32 %158, %18
  %160 = and i32 %157, %19
  %161 = add i32 %160, %16
  %162 = add i32 %161, %159
  store i32 %162, i32* %156, align 4, !tbaa !7
  %163 = add nsw i64 %155, 1
  %164 = icmp eq i64 %163, %94
  br i1 %164, label %165, label %154, !llvm.loop !19

165:                                              ; preds = %154, %139, %90, %9, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @A, i32* nonnull @B)
  %2 = load i32, i32* @A, align 4, !tbaa !7
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0, %4
  %5 = phi i32 [ %8, %4 ], [ 0, %0 ]
  %6 = phi i32 [ %9, %4 ], [ %2, %0 ]
  %7 = and i32 %6, 1
  %8 = add nuw nsw i32 %7, %5
  %9 = ashr i32 %6, 1
  %10 = icmp ult i32 %6, 2
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4, %0
  %12 = phi i32 [ 0, %0 ], [ %8, %4 ]
  %13 = load i32, i32* @B, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi i32 [ %19, %15 ], [ 0, %11 ]
  %17 = phi i32 [ %20, %15 ], [ %13, %11 ]
  %18 = and i32 %17, 1
  %19 = add nuw nsw i32 %18, %16
  %20 = ashr i32 %17, 1
  %21 = icmp ult i32 %17, 2
  br i1 %21, label %22, label %15, !llvm.loop !5

22:                                               ; preds = %15, %11
  %23 = phi i32 [ 0, %11 ], [ %19, %15 ]
  %24 = xor i32 %23, %12
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %44

29:                                               ; preds = %22
  %30 = load i32, i32* @n, align 4, !tbaa !7
  tail call void @_Z4workPiiii(i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @a, i64 0, i64 0), i32 %30, i32 %2, i32 %13)
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %32 = load i32, i32* @n, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 31
  br i1 %33, label %44, label %34

34:                                               ; preds = %29, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %29 ]
  %36 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37)
  %39 = add nuw nsw i64 %35, 1
  %40 = load i32, i32* @n, align 4, !tbaa !7
  %41 = shl nuw i32 1, %40
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %39, %42
  br i1 %43, label %34, label %44, !llvm.loop !20

44:                                               ; preds = %34, %29, %27
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s794305280.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !6, !15}
!17 = distinct !{!17, !6, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6, !18, !15}
!20 = distinct !{!20, !6}
