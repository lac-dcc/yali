; ModuleID = 'Project_CodeNet_C++1400/p03247/s776471557.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s776471557.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1033 x i64] zeroinitializer, align 16
@y = dso_local global [1033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776471557.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solveRxS_x(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = sub nsw i64 %4, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #8
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #8
  %9 = add nuw nsw i64 %6, %8
  %10 = icmp ult i64 %9, 36028797018963968
  %11 = select i1 %10, i64 %9, i64 36028797018963968
  %12 = add nsw i64 %4, %2
  %13 = tail call i64 @llvm.abs.i64(i64 %12, i1 true) #8
  %14 = add nuw nsw i64 %13, %8
  %15 = icmp slt i64 %14, %11
  %16 = select i1 %15, i64 %14, i64 %11
  %17 = tail call i64 @llvm.abs.i64(i64 %4, i1 true) #8
  %18 = sub nsw i64 %7, %2
  %19 = tail call i64 @llvm.abs.i64(i64 %18, i1 true) #8
  %20 = add nuw nsw i64 %19, %17
  %21 = icmp slt i64 %20, %16
  %22 = select i1 %21, i64 %20, i64 %16
  %23 = add nsw i64 %7, %2
  %24 = tail call i64 @llvm.abs.i64(i64 %23, i1 true) #8
  %25 = add nuw nsw i64 %24, %17
  %26 = icmp slt i64 %25, %22
  br i1 %26, label %46, label %27

27:                                               ; preds = %3
  %28 = zext i1 %10 to i32
  %29 = select i1 %15, i32 2, i32 %28
  %30 = select i1 %21, i32 3, i32 %29
  switch i32 %30, label %51 [
    i32 1, label %31
    i32 2, label %36
    i32 3, label %41
  ]

31:                                               ; preds = %27
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %33 = tail call i32 @putc(i32 82, %struct._IO_FILE* %32) #8
  %34 = load i64, i64* %0, align 8, !tbaa !5
  %35 = sub nsw i64 %34, %2
  store i64 %35, i64* %0, align 8, !tbaa !5
  br label %51

36:                                               ; preds = %27
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %38 = tail call i32 @putc(i32 76, %struct._IO_FILE* %37) #8
  %39 = load i64, i64* %0, align 8, !tbaa !5
  %40 = add nsw i64 %39, %2
  store i64 %40, i64* %0, align 8, !tbaa !5
  br label %51

41:                                               ; preds = %27
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %43 = tail call i32 @putc(i32 85, %struct._IO_FILE* %42) #8
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = sub nsw i64 %44, %2
  store i64 %45, i64* %1, align 8, !tbaa !5
  br label %51

46:                                               ; preds = %3
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %48 = tail call i32 @putc(i32 68, %struct._IO_FILE* %47) #8
  %49 = load i64, i64* %1, align 8, !tbaa !5
  %50 = add nsw i64 %49, %2
  store i64 %50, i64* %1, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %41, %36, %31, %27, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %6 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %7 = add nsw i64 %6, %5
  br label %29

8:                                                ; preds = %13
  %9 = add nuw nsw i64 %14, 1
  %10 = load i32, i32* @n, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %14, %11
  br i1 %12, label %13, label %29, !llvm.loop !13

13:                                               ; preds = %0, %8
  %14 = phi i64 [ %9, %8 ], [ 1, %0 ]
  %15 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %14
  %16 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %14
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16)
  %18 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8, !tbaa !5
  %19 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8, !tbaa !5
  %20 = add nsw i64 %19, %18
  %21 = load i64, i64* %15, align 8, !tbaa !5
  %22 = add nsw i64 %20, %21
  %23 = load i64, i64* %16, align 8, !tbaa !5
  %24 = add nsw i64 %22, %23
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %8, label %27

27:                                               ; preds = %13
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %140

29:                                               ; preds = %8, %4
  %30 = phi i64 [ %7, %4 ], [ %20, %8 ]
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = sub nuw nsw i32 32, %32
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33)
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1073741824)
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 536870912)
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 268435456)
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 134217728)
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 67108864)
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 33554432)
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16777216)
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8388608)
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4194304)
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2097152)
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1048576)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 524288)
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 262144)
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 131072)
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 65536)
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 32768)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16384)
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8192)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4096)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2048)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1024)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 512)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 256)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 128)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 64)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 32)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 16)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 8)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 4)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 2)
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %66 = icmp eq i64 %31, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %29
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %69

69:                                               ; preds = %67, %29
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %71 = tail call i32 @putc(i32 10, %struct._IO_FILE* %70) #8
  %72 = load i32, i32* @n, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %140, label %74

74:                                               ; preds = %69, %133
  %75 = phi i64 [ %136, %133 ], [ 1, %69 ]
  %76 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %75
  %77 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %75
  br label %79

78:                                               ; preds = %129
  br i1 %66, label %132, label %133

79:                                               ; preds = %74, %129
  %80 = phi i64 [ 30, %74 ], [ %130, %129 ]
  %81 = shl nuw i64 1, %80
  %82 = load i64, i64* %76, align 8, !tbaa !5
  %83 = sub nsw i64 %82, %81
  %84 = tail call i64 @llvm.abs.i64(i64 %83, i1 true) #8
  %85 = load i64, i64* %77, align 8, !tbaa !5
  %86 = tail call i64 @llvm.abs.i64(i64 %85, i1 true) #8
  %87 = add nuw nsw i64 %84, %86
  %88 = icmp ult i64 %87, 36028797018963968
  %89 = select i1 %88, i64 %87, i64 36028797018963968
  %90 = add nsw i64 %82, %81
  %91 = tail call i64 @llvm.abs.i64(i64 %90, i1 true) #8
  %92 = add nuw nsw i64 %91, %86
  %93 = icmp slt i64 %92, %89
  %94 = select i1 %93, i64 %92, i64 %89
  %95 = tail call i64 @llvm.abs.i64(i64 %82, i1 true) #8
  %96 = sub nsw i64 %85, %81
  %97 = tail call i64 @llvm.abs.i64(i64 %96, i1 true) #8
  %98 = add nuw nsw i64 %97, %95
  %99 = icmp slt i64 %98, %94
  %100 = select i1 %99, i64 %98, i64 %94
  %101 = add nsw i64 %85, %81
  %102 = tail call i64 @llvm.abs.i64(i64 %101, i1 true) #8
  %103 = add nuw nsw i64 %102, %95
  %104 = icmp slt i64 %103, %100
  br i1 %104, label %124, label %105

105:                                              ; preds = %79
  %106 = zext i1 %88 to i32
  %107 = select i1 %93, i32 2, i32 %106
  %108 = select i1 %99, i32 3, i32 %107
  switch i32 %108, label %129 [
    i32 1, label %109
    i32 2, label %114
    i32 3, label %119
  ]

109:                                              ; preds = %105
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %111 = tail call i32 @putc(i32 82, %struct._IO_FILE* %110) #8
  %112 = load i64, i64* %76, align 8, !tbaa !5
  %113 = sub nsw i64 %112, %81
  store i64 %113, i64* %76, align 8, !tbaa !5
  br label %129

114:                                              ; preds = %105
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %116 = tail call i32 @putc(i32 76, %struct._IO_FILE* %115) #8
  %117 = load i64, i64* %76, align 8, !tbaa !5
  %118 = add nsw i64 %117, %81
  store i64 %118, i64* %76, align 8, !tbaa !5
  br label %129

119:                                              ; preds = %105
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %121 = tail call i32 @putc(i32 85, %struct._IO_FILE* %120) #8
  %122 = load i64, i64* %77, align 8, !tbaa !5
  %123 = sub nsw i64 %122, %81
  store i64 %123, i64* %77, align 8, !tbaa !5
  br label %129

124:                                              ; preds = %79
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %126 = tail call i32 @putc(i32 68, %struct._IO_FILE* %125) #8
  %127 = load i64, i64* %77, align 8, !tbaa !5
  %128 = add nsw i64 %127, %81
  store i64 %128, i64* %77, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %105, %109, %114, %119, %124
  %130 = add nsw i64 %80, -1
  %131 = icmp eq i64 %80, 0
  br i1 %131, label %78, label %79, !llvm.loop !15

132:                                              ; preds = %78
  tail call void @_Z5solveRxS_x(i64* nonnull align 8 dereferenceable(8) %76, i64* nonnull align 8 dereferenceable(8) %77, i64 1)
  br label %133

133:                                              ; preds = %132, %78
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %135 = tail call i32 @putc(i32 10, %struct._IO_FILE* %134) #8
  %136 = add nuw nsw i64 %75, 1
  %137 = load i32, i32* @n, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %75, %138
  br i1 %139, label %74, label %140, !llvm.loop !16

140:                                              ; preds = %133, %69, %27
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776471557.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
