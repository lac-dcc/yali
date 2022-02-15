; ModuleID = 'Project_CodeNet_C++1400/p03247/s415686987.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s415686987.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@xa = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 0], align 16
@ya = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 0, i32 1, i32 -1], align 16
@cc = dso_local local_unnamed_addr global [5 x i8] c"\00LRDU", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415686987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp slt i32 %0, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp eq i32 %2, 0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %52, label %9

9:                                                ; preds = %3, %26
  %10 = phi i32 [ %29, %26 ], [ %2, %3 ]
  %11 = phi i32 [ %28, %26 ], [ %1, %3 ]
  %12 = phi i32 [ %35, %26 ], [ %0, %3 ]
  %13 = icmp eq i32 %12, 31
  %14 = shl nuw i32 1, %12
  %15 = select i1 %13, i32 1, i32 %14
  %16 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @xa, i64 0, i64 1), align 4, !tbaa !5
  %17 = mul nsw i32 %16, %15
  %18 = add nsw i32 %17, %11
  %19 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @ya, i64 0, i64 1), align 4, !tbaa !5
  %20 = mul nsw i32 %19, %15
  %21 = add nsw i32 %20, %10
  %22 = tail call i32 @llvm.abs.i32(i32 %18, i1 true)
  %23 = tail call i32 @llvm.abs.i32(i32 %21, i1 true)
  %24 = add nuw nsw i32 %23, %22
  %25 = icmp ult i32 %24, %14
  br i1 %25, label %26, label %41

26:                                               ; preds = %64, %53, %41, %9
  %27 = phi i64 [ 1, %9 ], [ 2, %41 ], [ 3, %53 ], [ 4, %64 ]
  %28 = phi i32 [ %18, %9 ], [ %44, %41 ], [ %56, %53 ], [ %67, %64 ]
  %29 = phi i32 [ %21, %9 ], [ %47, %41 ], [ %59, %53 ], [ %70, %64 ]
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* @cc, i64 0, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %34 = tail call i32 @putc(i32 %32, %struct._IO_FILE* %33) #10
  %35 = add nsw i32 %12, -1
  %36 = icmp slt i32 %12, 1
  %37 = icmp eq i32 %28, 0
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp eq i32 %29, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %52, label %9

41:                                               ; preds = %9
  %42 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @xa, i64 0, i64 2), align 8, !tbaa !5
  %43 = mul nsw i32 %42, %15
  %44 = add nsw i32 %43, %11
  %45 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @ya, i64 0, i64 2), align 8, !tbaa !5
  %46 = mul nsw i32 %45, %15
  %47 = add nsw i32 %46, %10
  %48 = tail call i32 @llvm.abs.i32(i32 %44, i1 true)
  %49 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %50 = add nuw nsw i32 %49, %48
  %51 = icmp ult i32 %50, %14
  br i1 %51, label %26, label %53

52:                                               ; preds = %64, %26, %3
  ret void

53:                                               ; preds = %41
  %54 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @xa, i64 0, i64 3), align 4, !tbaa !5
  %55 = mul nsw i32 %54, %15
  %56 = add nsw i32 %55, %11
  %57 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @ya, i64 0, i64 3), align 4, !tbaa !5
  %58 = mul nsw i32 %57, %15
  %59 = add nsw i32 %58, %10
  %60 = tail call i32 @llvm.abs.i32(i32 %56, i1 true)
  %61 = tail call i32 @llvm.abs.i32(i32 %59, i1 true)
  %62 = add nuw nsw i32 %61, %60
  %63 = icmp ult i32 %62, %14
  br i1 %63, label %26, label %64

64:                                               ; preds = %53
  %65 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @xa, i64 0, i64 4), align 16, !tbaa !5
  %66 = mul nsw i32 %65, %15
  %67 = add nsw i32 %66, %11
  %68 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @ya, i64 0, i64 4), align 16, !tbaa !5
  %69 = mul nsw i32 %68, %15
  %70 = add nsw i32 %69, %10
  %71 = tail call i32 @llvm.abs.i32(i32 %67, i1 true)
  %72 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %73 = add nuw nsw i32 %72, %71
  %74 = icmp ult i32 %73, %14
  br i1 %74, label %26, label %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %0
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 33)
  br label %35

8:                                                ; preds = %27
  %9 = sub nsw i32 32, %28
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %9)
  %11 = icmp eq i32 %28, 0
  br i1 %11, label %33, label %35

12:                                               ; preds = %0, %27
  %13 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %14 = phi i32 [ %28, %27 ], [ -1, %0 ]
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %13
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i32* nonnull %16)
  %18 = icmp eq i32 %14, -1
  %19 = load i32, i32* %15, align 4, !tbaa !5
  %20 = load i32, i32* %16, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = and i32 %21, 1
  br i1 %18, label %27, label %23

23:                                               ; preds = %12
  %24 = icmp eq i32 %14, %22
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

27:                                               ; preds = %12, %23
  %28 = phi i32 [ %14, %23 ], [ %22, %12 ]
  %29 = add nuw nsw i64 %13, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %13, %31
  br i1 %32, label %12, label %8, !llvm.loop !12

33:                                               ; preds = %8
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %35

35:                                               ; preds = %6, %33, %8
  %36 = phi i32 [ 31, %33 ], [ 30, %8 ], [ 30, %6 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1073741824)
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 536870912)
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 268435456)
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 134217728)
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 67108864)
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 33554432)
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16777216)
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8388608)
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4194304)
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2097152)
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1048576)
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 524288)
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 262144)
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 131072)
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 65536)
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 32768)
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16384)
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8192)
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4096)
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2048)
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1024)
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 512)
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 256)
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 128)
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 64)
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 32)
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 16)
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 8)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 4)
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 2)
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 1)
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %69 = call i32 @putc(i32 10, %struct._IO_FILE* %68) #10
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %73, %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

73:                                               ; preds = %35, %73
  %74 = phi i64 [ %81, %73 ], [ 1, %35 ]
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !5
  call void @_Z3dfsiii(i32 %36, i32 %76, i32 %78)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %80 = call i32 @putc(i32 10, %struct._IO_FILE* %79) #10
  %81 = add nuw nsw i64 %74, 1
  %82 = load i32, i32* %1, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %74, %83
  br i1 %84, label %73, label %72, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415686987.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
