; ModuleID = 'Project_CodeNet_C++1400/p03097/s293788199.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s293788199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sr = dso_local global [2097152 x i8] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global i32 -1, align 4
@Z = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293788199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @C, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1048576
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = add nuw nsw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %8 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 0), i64 1, i64 %6, %struct._IO_FILE* %7)
  br label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ -1, %4 ], [ %2, %1 ]
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = add nsw i32 %10, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %14
  store i8 45, i8* %15, align 1, !tbaa !11
  %16 = sub nsw i32 0, %0
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i32 [ %13, %12 ], [ %10, %9 ]
  %19 = phi i32 [ %16, %12 ], [ %0, %9 ]
  %20 = load i32, i32* @Z, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ %28, %22 ], [ %21, %17 ]
  %24 = phi i32 [ %30, %22 ], [ %19, %17 ]
  %25 = srem i32 %24, 10
  %26 = trunc i32 %25 to i8
  %27 = add nsw i8 %26, 48
  %28 = add nsw i64 %23, 1
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %28
  store i8 %27, i8* %29, align 1, !tbaa !11
  %30 = sdiv i32 %24, 10
  %31 = add i32 %24, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %33, label %22, !llvm.loop !12

33:                                               ; preds = %22
  %34 = sext i32 %18 to i64
  %35 = shl i64 %28, 32
  %36 = ashr exact i64 %35, 32
  %37 = and i64 %23, 4294967295
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ult i64 %37, 31
  br i1 %39, label %68, label %40

40:                                               ; preds = %33
  %41 = and i64 %38, 8589934560
  %42 = sub nsw i64 %36, %41
  %43 = add nsw i64 %41, %34
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ 0, %40 ], [ %62, %44 ]
  %46 = sub i64 %36, %45
  %47 = add i64 %45, %34
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %46
  %49 = getelementptr inbounds i8, i8* %48, i64 -15
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !11
  %52 = shufflevector <16 x i8> %51, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i8, i8* %48, i64 -31
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !11
  %56 = shufflevector <16 x i8> %55, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = add nsw i64 %47, 1
  %58 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %57
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %59, align 1, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %58, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %56, <16 x i8>* %61, align 1, !tbaa !11
  %62 = add nuw i64 %45, 32
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %44, !llvm.loop !14

64:                                               ; preds = %44
  %65 = icmp eq i64 %38, %41
  %66 = add nsw i64 %41, -1
  %67 = add nsw i64 %66, %34
  br i1 %65, label %81, label %68

68:                                               ; preds = %33, %64
  %69 = phi i64 [ %36, %33 ], [ %42, %64 ]
  %70 = phi i64 [ %34, %33 ], [ %43, %64 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %78, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %76, %71 ], [ %70, %68 ]
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %72
  %75 = load i8, i8* %74, align 1, !tbaa !11
  %76 = add nsw i64 %73, 1
  %77 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %76
  store i8 %75, i8* %77, align 1, !tbaa !11
  %78 = add nsw i64 %72, -1
  %79 = trunc i64 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %71, !llvm.loop !16

81:                                               ; preds = %71, %64
  %82 = phi i64 [ %67, %64 ], [ %73, %71 ]
  %83 = trunc i64 %82 to i32
  store i32 0, i32* @Z, align 4, !tbaa !5
  %84 = add nsw i32 %83, 2
  store i32 %84, i32* @C, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %85
  store i8 32, i8* %86, align 1, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %5, label %92

5:                                                ; preds = %92, %3
  %6 = phi i32 [ %0, %3 ], [ %1, %92 ]
  %7 = load i32, i32* @C, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1048576
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 0), i64 1, i64 %11, %struct._IO_FILE* %12) #8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ -1, %9 ], [ %7, %5 ]
  %16 = icmp slt i32 %6, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = add nsw i32 %15, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %19
  store i8 45, i8* %20, align 1, !tbaa !11
  %21 = sub nsw i32 0, %6
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i32 [ %18, %17 ], [ %15, %14 ]
  %24 = phi i32 [ %21, %17 ], [ %6, %14 ]
  %25 = load i32, i32* @Z, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %33, %27 ], [ %26, %22 ]
  %29 = phi i32 [ %35, %27 ], [ %24, %22 ]
  %30 = srem i32 %29, 10
  %31 = trunc i32 %30 to i8
  %32 = add nsw i8 %31, 48
  %33 = add nsw i64 %28, 1
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %33
  store i8 %32, i8* %34, align 1, !tbaa !11
  %35 = sdiv i32 %29, 10
  %36 = add i32 %29, 9
  %37 = icmp ult i32 %36, 19
  br i1 %37, label %38, label %27, !llvm.loop !12

38:                                               ; preds = %27
  %39 = sext i32 %23 to i64
  %40 = shl i64 %33, 32
  %41 = ashr exact i64 %40, 32
  %42 = and i64 %28, 4294967295
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %42, 31
  br i1 %44, label %73, label %45

45:                                               ; preds = %38
  %46 = and i64 %43, 8589934560
  %47 = sub nsw i64 %41, %46
  %48 = add nsw i64 %46, %39
  br label %49

49:                                               ; preds = %49, %45
  %50 = phi i64 [ 0, %45 ], [ %67, %49 ]
  %51 = sub i64 %41, %50
  %52 = add i64 %50, %39
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %51
  %54 = getelementptr inbounds i8, i8* %53, i64 -15
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !11
  %57 = shufflevector <16 x i8> %56, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %58 = getelementptr inbounds i8, i8* %53, i64 -31
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !11
  %61 = shufflevector <16 x i8> %60, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %62 = add nsw i64 %52, 1
  %63 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %64, align 1, !tbaa !11
  %65 = getelementptr inbounds i8, i8* %63, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %66, align 1, !tbaa !11
  %67 = add nuw i64 %50, 32
  %68 = icmp eq i64 %67, %46
  br i1 %68, label %69, label %49, !llvm.loop !18

69:                                               ; preds = %49
  %70 = icmp eq i64 %43, %46
  %71 = add nsw i64 %46, -1
  %72 = add nsw i64 %71, %39
  br i1 %70, label %86, label %73

73:                                               ; preds = %38, %69
  %74 = phi i64 [ %41, %38 ], [ %47, %69 ]
  %75 = phi i64 [ %39, %38 ], [ %48, %69 ]
  br label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %83, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %81, %76 ], [ %75, %73 ]
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* @z, i64 0, i64 %77
  %80 = load i8, i8* %79, align 1, !tbaa !11
  %81 = add nsw i64 %78, 1
  %82 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %81
  store i8 %80, i8* %82, align 1, !tbaa !11
  %83 = add nsw i64 %77, -1
  %84 = trunc i64 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %76, !llvm.loop !19

86:                                               ; preds = %76, %69
  %87 = phi i64 [ %72, %69 ], [ %78, %76 ]
  %88 = trunc i64 %87 to i32
  store i32 0, i32* @Z, align 4, !tbaa !5
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* @C, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 %90
  store i8 32, i8* %91, align 1, !tbaa !11
  ret void

92:                                               ; preds = %3, %92
  %93 = phi i32 [ %98, %92 ], [ %2, %3 ]
  %94 = phi i32 [ %102, %92 ], [ %0, %3 ]
  %95 = xor i32 %94, %1
  %96 = sub nsw i32 0, %95
  %97 = and i32 %95, %96
  %98 = xor i32 %97, %93
  %99 = sub nsw i32 0, %98
  %100 = and i32 %98, %99
  %101 = xor i32 %100, %94
  tail call void @_Z5writeiii(i32 %94, i32 %101, i32 %98)
  %102 = xor i32 %101, %97
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %5, label %92
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  %5 = tail call i32 @llvm.ctpop.i32(i32 %4), !range !20
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %22

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %12 = load i32, i32* @a, align 4, !tbaa !5
  %13 = load i32, i32* @b, align 4, !tbaa !5
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = shl nsw i32 -1, %14
  %16 = xor i32 %15, -1
  tail call void @_Z5writeiii(i32 %12, i32 %13, i32 %16)
  %17 = load i32, i32* @C, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %21 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @sr, i64 0, i64 0), i64 1, i64 %19, %struct._IO_FILE* %20)
  store i32 -1, i32* @C, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %10, %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293788199.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !13, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13, !15}
!19 = distinct !{!19, !13, !17, !15}
!20 = !{i32 0, i32 33}
