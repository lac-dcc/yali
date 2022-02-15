; ModuleID = 'Project_CodeNet_C++1400/p03833/s974834062.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s974834062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.ad = type { i32, i32, i32, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZSt16__introsort_loopIP2adlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt14__partial_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local global [2000007 x %struct.ad] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@lmx = dso_local local_unnamed_addr global [5007 x [207 x i32]] zeroinitializer, align 16
@rmx = dso_local local_unnamed_addr global [5007 x [207 x i32]] zeroinitializer, align 16
@stk = dso_local local_unnamed_addr global [5007 x i32] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global i32 0, align 4
@cntc = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5007 x [207 x i64]] zeroinitializer, align 16
@tr = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s974834062.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %18

9:                                                ; preds = %0, %9
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = ashr exact i32 %12, 24
  %14 = add nsw i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  %16 = icmp ne i32 %12, 754974720
  %17 = and i1 %16, %15
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9, %0
  %19 = phi i32 [ %2, %0 ], [ %11, %9 ]
  %20 = phi i32 [ %3, %0 ], [ %12, %9 ]
  %21 = icmp eq i32 %20, 754974720
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ -1, %22 ], [ 1, %18 ]
  %27 = phi i32 [ %24, %22 ], [ %19, %18 ]
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %32, label %44

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %41, %32 ], [ %29, %25 ]
  %34 = phi i32 [ %37, %32 ], [ 0, %25 ]
  %35 = mul i32 %34, 10
  %36 = add nsw i32 %33, -48
  %37 = add i32 %36, %35
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %32, label %44, !llvm.loop !11

44:                                               ; preds = %32, %25
  %45 = phi i32 [ 0, %25 ], [ %37, %32 ]
  %46 = mul nsw i32 %45, %26
  ret i32 %46
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = alloca [20 x i8], align 16
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 48, %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %8 = tail call i32 @putc(i32 10, %struct._IO_FILE* %7)
  br label %48

9:                                                ; preds = %1
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %10) #15
  %11 = icmp slt i64 %0, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %14 = tail call i32 @putc(i32 45, %struct._IO_FILE* %13)
  %15 = sub nsw i64 0, %0
  br label %16

16:                                               ; preds = %9, %12
  %17 = phi i64 [ %15, %12 ], [ %0, %9 ]
  br label %24

18:                                               ; preds = %24
  %19 = trunc i64 %30 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = shl i64 %30, 32
  %23 = ashr exact i64 %22, 32
  br label %35

24:                                               ; preds = %16, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %16 ]
  %26 = phi i64 [ %32, %24 ], [ %17, %16 ]
  %27 = srem i64 %26, 10
  %28 = trunc i64 %27 to i8
  %29 = add nsw i8 %28, 48
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %30
  store i8 %29, i8* %31, align 1, !tbaa !12
  %32 = sdiv i64 %26, 10
  %33 = add i64 %26, 9
  %34 = icmp ult i64 %33, 19
  br i1 %34, label %18, label %24, !llvm.loop !13

35:                                               ; preds = %21, %35
  %36 = phi i64 [ %23, %21 ], [ %37, %35 ]
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !12
  %40 = sext i8 %39 to i32
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %42 = tail call i32 @putc(i32 %40, %struct._IO_FILE* %41)
  %43 = trunc i64 %37 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %35, !llvm.loop !14

45:                                               ; preds = %35, %18
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %47 = tail call i32 @putc(i32 10, %struct._IO_FILE* %46)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %10) #15
  br label %48

48:                                               ; preds = %45, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2lti(i32 %0) local_unnamed_addr #5 {
  %2 = sub nsw i32 0, %0
  %3 = and i32 %2, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addix(i32 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load i32, i32* @n, align 4, !tbaa !15
  %6 = icmp slt i32 %5, %0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %15, %7 ], [ %0, %4 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tr, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = add nsw i64 %11, %1
  store i64 %12, i64* %10, align 8, !tbaa !17
  %13 = sub nsw i32 0, %8
  %14 = and i32 %8, %13
  %15 = add nsw i32 %14, %8
  %16 = icmp sgt i32 %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %7, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3aski(i32 %0) local_unnamed_addr #7 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %9, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %11, %3 ], [ %0, %1 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tr, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !17
  %9 = add nsw i64 %8, %4
  %10 = add i32 %5, -1
  %11 = and i32 %10, %5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %3, !llvm.loop !20

13:                                               ; preds = %3, %1
  %14 = phi i64 [ 0, %1 ], [ %9, %3 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmpp2adS_(%struct.ad* nocapture readonly byval(%struct.ad) align 8 %0, %struct.ad* nocapture readonly byval(%struct.ad) align 8 %1) #7 {
  %3 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.ad, %struct.ad* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !21
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca [12 x i8], align 4
  %2 = alloca %struct.ad, align 8
  %3 = alloca [12 x i8], align 4
  %4 = alloca [12 x i8], align 4
  %5 = alloca %struct.ad, align 8
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4, !tbaa !15
  %7 = tail call i32 @_Z4readv()
  store i32 %7, i32* @m, align 4, !tbaa !15
  %8 = load i32, i32* @n, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %16, label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ %8, %0 ], [ %27, %16 ]
  %12 = icmp slt i32 %11, 1
  %13 = load i32, i32* @m, align 4, !tbaa !15
  br i1 %12, label %35, label %14

14:                                               ; preds = %10
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %205, label %30

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 1, %0 ]
  %18 = tail call i32 @_Z4readv()
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [5007 x i64], [5007 x i64]* @a, i64 0, i64 %17
  store i64 %19, i64* %20, align 8, !tbaa !17
  %21 = add nsw i64 %17, -1
  %22 = getelementptr inbounds [5007 x i64], [5007 x i64]* @s, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = add nsw i64 %23, %19
  %25 = getelementptr inbounds [5007 x i64], [5007 x i64]* @s, i64 0, i64 %17
  store i64 %24, i64* %25, align 8, !tbaa !17
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* @n, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %16, label %10, !llvm.loop !23

30:                                               ; preds = %14, %49
  %31 = phi i32 [ %50, %49 ], [ %11, %14 ]
  %32 = phi i32 [ %51, %49 ], [ %13, %14 ]
  %33 = phi i64 [ %52, %49 ], [ 1, %14 ]
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %49, label %55

35:                                               ; preds = %49, %10
  %36 = phi i32 [ %13, %10 ], [ %51, %49 ]
  %37 = phi i32 [ %11, %10 ], [ %50, %49 ]
  %38 = icmp slt i32 %37, 1
  %39 = icmp sgt i32 %37, 0
  %40 = icmp slt i32 %36, 1
  br i1 %40, label %205, label %41

41:                                               ; preds = %35
  %42 = add i32 %37, 1
  %43 = sext i32 %37 to i64
  %44 = add nuw i32 %36, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %42 to i64
  br label %117

47:                                               ; preds = %100
  %48 = load i32, i32* @n, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %47, %30
  %50 = phi i32 [ %48, %47 ], [ %31, %30 ]
  %51 = phi i32 [ %106, %47 ], [ %32, %30 ]
  %52 = add nuw nsw i64 %33, 1
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %33, %53
  br i1 %54, label %30, label %35, !llvm.loop !24

55:                                               ; preds = %30, %100
  %56 = phi i64 [ %105, %100 ], [ 1, %30 ]
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57) #15
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  %63 = icmp ne i32 %59, 754974720
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %74

65:                                               ; preds = %55, %65
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66) #15
  %68 = shl i32 %67, 24
  %69 = ashr exact i32 %68, 24
  %70 = add nsw i32 %69, -48
  %71 = icmp ugt i32 %70, 9
  %72 = icmp ne i32 %68, 754974720
  %73 = and i1 %72, %71
  br i1 %73, label %65, label %74, !llvm.loop !9

74:                                               ; preds = %65, %55
  %75 = phi i32 [ %58, %55 ], [ %67, %65 ]
  %76 = phi i32 [ %59, %55 ], [ %68, %65 ]
  %77 = icmp eq i32 %76, 754974720
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #15
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i32 [ -1, %78 ], [ 1, %74 ]
  %83 = phi i32 [ %80, %78 ], [ %75, %74 ]
  %84 = shl i32 %83, 24
  %85 = ashr exact i32 %84, 24
  %86 = add nsw i32 %85, -48
  %87 = icmp ult i32 %86, 10
  br i1 %87, label %88, label %100

88:                                               ; preds = %81, %88
  %89 = phi i32 [ %97, %88 ], [ %85, %81 ]
  %90 = phi i32 [ %93, %88 ], [ 0, %81 ]
  %91 = mul i32 %90, 10
  %92 = add nsw i32 %89, -48
  %93 = add i32 %92, %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94) #15
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ult i32 %98, 10
  br i1 %99, label %88, label %100, !llvm.loop !11

100:                                              ; preds = %88, %81
  %101 = phi i32 [ 0, %81 ], [ %93, %88 ]
  %102 = mul nsw i32 %101, %82
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %33, i64 %56
  store i64 %103, i64* %104, align 8, !tbaa !17
  %105 = add nuw nsw i64 %56, 1
  %106 = load i32, i32* @m, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %56, %107
  br i1 %108, label %55, label %47, !llvm.loop !26

109:                                              ; preds = %157
  store i32 %158, i32* @tp, align 4, !tbaa !15
  %110 = select i1 %38, i1 true, i1 %40
  br i1 %110, label %205, label %111

111:                                              ; preds = %109
  %112 = load i32, i32* @cntc, align 4, !tbaa !15
  %113 = add nuw i32 %36, 1
  %114 = add nuw i32 %37, 1
  %115 = zext i32 %114 to i64
  %116 = zext i32 %113 to i64
  br label %198

117:                                              ; preds = %41, %157
  %118 = phi i64 [ 1, %41 ], [ %159, %157 ]
  br i1 %38, label %119, label %120

119:                                              ; preds = %147, %117
  br i1 %39, label %161, label %157

120:                                              ; preds = %117, %147
  %121 = phi i64 [ %155, %147 ], [ 1, %117 ]
  %122 = phi i32 [ %151, %147 ], [ 0, %117 ]
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  %125 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %121, i64 %118
  %126 = load i64, i64* %125, align 8, !tbaa !17
  br label %127

127:                                              ; preds = %124, %136
  %128 = phi i32 [ %122, %124 ], [ %137, %136 ]
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %132, i64 %118
  %134 = load i64, i64* %133, align 8, !tbaa !17
  %135 = icmp slt i64 %134, %126
  br i1 %135, label %136, label %141

136:                                              ; preds = %127
  %137 = add nsw i32 %128, -1
  %138 = icmp sgt i32 %128, 1
  br i1 %138, label %127, label %147, !llvm.loop !27

139:                                              ; preds = %120
  %140 = icmp eq i32 %122, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %127, %139
  %142 = phi i32 [ %122, %139 ], [ %128, %127 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !15
  %146 = add nsw i32 %145, 1
  br label %147

147:                                              ; preds = %136, %139, %141
  %148 = phi i32 [ %142, %141 ], [ 0, %139 ], [ 0, %136 ]
  %149 = phi i32 [ %146, %141 ], [ 1, %139 ], [ 1, %136 ]
  %150 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @lmx, i64 0, i64 %121, i64 %118
  store i32 %149, i32* %150, align 4, !tbaa !15
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %152
  %154 = trunc i64 %121 to i32
  store i32 %154, i32* %153, align 4, !tbaa !15
  %155 = add nuw nsw i64 %121, 1
  %156 = icmp eq i64 %155, %46
  br i1 %156, label %119, label %120, !llvm.loop !28

157:                                              ; preds = %188, %119
  %158 = phi i32 [ 0, %119 ], [ %192, %188 ]
  %159 = add nuw nsw i64 %118, 1
  %160 = icmp eq i64 %159, %45
  br i1 %160, label %109, label %117, !llvm.loop !29

161:                                              ; preds = %119, %188
  %162 = phi i64 [ %196, %188 ], [ %43, %119 ]
  %163 = phi i32 [ %192, %188 ], [ 0, %119 ]
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %161
  %166 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %162, i64 %118
  %167 = load i64, i64* %166, align 8, !tbaa !17
  br label %168

168:                                              ; preds = %165, %177
  %169 = phi i32 [ %163, %165 ], [ %178, %177 ]
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !15
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %173, i64 %118
  %175 = load i64, i64* %174, align 8, !tbaa !17
  %176 = icmp slt i64 %175, %167
  br i1 %176, label %177, label %182

177:                                              ; preds = %168
  %178 = add nsw i32 %169, -1
  %179 = icmp sgt i32 %169, 1
  br i1 %179, label %168, label %188, !llvm.loop !30

180:                                              ; preds = %161
  %181 = icmp eq i32 %163, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %168, %180
  %183 = phi i32 [ %163, %180 ], [ %169, %168 ]
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !15
  %187 = add nsw i32 %186, -1
  br label %188

188:                                              ; preds = %177, %180, %182
  %189 = phi i32 [ %183, %182 ], [ 0, %180 ], [ 0, %177 ]
  %190 = phi i32 [ %187, %182 ], [ %37, %180 ], [ %37, %177 ]
  %191 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @rmx, i64 0, i64 %162, i64 %118
  store i32 %190, i32* %191, align 4, !tbaa !15
  %192 = add nsw i32 %189, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5007 x i32], [5007 x i32]* @stk, i64 0, i64 %193
  %195 = trunc i64 %162 to i32
  store i32 %195, i32* %194, align 4, !tbaa !15
  %196 = add nsw i64 %162, -1
  %197 = icmp sgt i64 %162, 1
  br i1 %197, label %161, label %157, !llvm.loop !31

198:                                              ; preds = %111, %354
  %199 = phi i64 [ 1, %111 ], [ %356, %354 ]
  %200 = phi i32 [ %112, %111 ], [ %355, %354 ]
  %201 = sext i32 %200 to i64
  %202 = trunc i64 %199 to i32
  br label %358

203:                                              ; preds = %354
  %204 = trunc i64 %370 to i32
  store i32 %204, i32* @cntc, align 4, !tbaa !15
  br label %205

205:                                              ; preds = %109, %35, %14, %203
  %206 = load i32, i32* @cntc, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.ad, %struct.ad* %208, i64 1
  %210 = icmp eq %struct.ad* %209, getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1)
  br i1 %210, label %344, label %211

211:                                              ; preds = %205
  %212 = ptrtoint %struct.ad* %209 to i64
  %213 = sub i64 %212, ptrtoint (%struct.ad* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1) to i64)
  %214 = sdiv exact i64 %213, 24
  %215 = tail call i64 @llvm.ctlz.i64(i64 %214, i1 true) #15, !range !32
  %216 = shl nuw nsw i64 %215, 1
  %217 = xor i64 %216, 126
  tail call void @_ZSt16__introsort_loopIP2adlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ad* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1), %struct.ad* nonnull %209, i64 %217, i1 (%struct.ad*, %struct.ad*)* nonnull @_Z4cmpp2adS_)
  %218 = icmp sgt i64 %213, 384
  br i1 %218, label %219, label %294

219:                                              ; preds = %211
  %220 = bitcast %struct.ad* %5 to i8*
  %221 = getelementptr inbounds [12 x i8], [12 x i8]* %4, i64 0, i64 0
  br label %222

222:                                              ; preds = %258, %219
  %223 = phi i64 [ %259, %258 ], [ 1, %219 ]
  %224 = phi %struct.ad* [ %225, %258 ], [ getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1), %219 ]
  %225 = getelementptr inbounds %struct.ad, %struct.ad* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1), i64 %223
  %226 = getelementptr inbounds %struct.ad, %struct.ad* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1), i64 %223, i32 2
  %227 = load i32, i32* %226, align 8, !tbaa !21
  %228 = load i32, i32* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1, i32 2), align 16, !tbaa !21
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %220)
  %231 = bitcast %struct.ad* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %220, i8* noundef nonnull align 8 dereferenceable(24) %231, i64 24, i1 false), !tbaa.struct !33
  %232 = mul nuw nsw i64 %223, 24
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 16 bitcast (%struct.ad* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 2) to i8*), i8* noundef nonnull align 8 dereferenceable(1) bitcast (%struct.ad* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1) to i8*), i64 %232, i1 false) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.ad* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(24) %220, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %220)
  br label %258

233:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %221)
  %234 = bitcast %struct.ad* %225 to i8*
  %235 = bitcast %struct.ad* %225 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds i8, i8* %234, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %221, i8* noundef nonnull align 4 dereferenceable(12) %237, i64 12, i1 false), !tbaa.struct !34
  %238 = getelementptr inbounds %struct.ad, %struct.ad* %224, i64 0, i32 2
  %239 = load i32, i32* %238, align 1
  %240 = icmp slt i32 %227, %239
  br i1 %240, label %241, label %252

241:                                              ; preds = %233, %241
  %242 = phi %struct.ad* [ %246, %241 ], [ %224, %233 ]
  %243 = phi %struct.ad* [ %242, %241 ], [ %225, %233 ]
  %244 = bitcast %struct.ad* %243 to i8*
  %245 = bitcast %struct.ad* %242 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %244, i8* noundef nonnull align 8 dereferenceable(24) %245, i64 24, i1 false), !tbaa.struct !33
  %246 = getelementptr inbounds %struct.ad, %struct.ad* %242, i64 -1
  %247 = getelementptr inbounds %struct.ad, %struct.ad* %242, i64 -1, i32 2
  %248 = load i32, i32* %247, align 1
  %249 = icmp slt i32 %227, %248
  br i1 %249, label %241, label %250, !llvm.loop !35

250:                                              ; preds = %241
  %251 = bitcast %struct.ad* %242 to i8*
  br label %252

252:                                              ; preds = %250, %233
  %253 = phi i8* [ %234, %233 ], [ %251, %250 ]
  %254 = bitcast i8* %253 to i64*
  store i64 %236, i64* %254, align 8
  %255 = getelementptr inbounds i8, i8* %253, i64 8
  %256 = bitcast i8* %255 to i32*
  store i32 %227, i32* %256, align 8, !tbaa.struct !36
  %257 = getelementptr inbounds i8, i8* %253, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %257, i8* noundef nonnull align 4 dereferenceable(12) %221, i64 12, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %221)
  br label %258

258:                                              ; preds = %252, %230
  %259 = add nuw nsw i64 %223, 1
  %260 = icmp eq i64 %259, 16
  br i1 %260, label %261, label %222, !llvm.loop !37

261:                                              ; preds = %258
  %262 = icmp eq %struct.ad* %209, getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 17)
  br i1 %262, label %344, label %263

263:                                              ; preds = %261
  %264 = getelementptr inbounds [12 x i8], [12 x i8]* %3, i64 0, i64 0
  br label %265

265:                                              ; preds = %263, %286
  %266 = phi %struct.ad* [ %292, %286 ], [ getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 17), %263 ]
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %264)
  %267 = bitcast %struct.ad* %266 to i8*
  %268 = bitcast %struct.ad* %266 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds %struct.ad, %struct.ad* %266, i64 0, i32 2
  %271 = load i32, i32* %270, align 8, !tbaa.struct !36
  %272 = getelementptr inbounds i8, i8* %267, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %264, i8* noundef nonnull align 4 dereferenceable(12) %272, i64 12, i1 false), !tbaa.struct !34
  %273 = getelementptr inbounds %struct.ad, %struct.ad* %266, i64 -1, i32 2
  %274 = load i32, i32* %273, align 1
  %275 = icmp slt i32 %271, %274
  br i1 %275, label %276, label %286

276:                                              ; preds = %265, %276
  %277 = phi %struct.ad* [ %278, %276 ], [ %266, %265 ]
  %278 = getelementptr inbounds %struct.ad, %struct.ad* %277, i64 -1
  %279 = bitcast %struct.ad* %277 to i8*
  %280 = bitcast %struct.ad* %278 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %279, i8* noundef nonnull align 8 dereferenceable(24) %280, i64 24, i1 false), !tbaa.struct !33
  %281 = getelementptr inbounds %struct.ad, %struct.ad* %277, i64 -2, i32 2
  %282 = load i32, i32* %281, align 1
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %276, label %284, !llvm.loop !35

284:                                              ; preds = %276
  %285 = bitcast %struct.ad* %278 to i8*
  br label %286

286:                                              ; preds = %284, %265
  %287 = phi i8* [ %267, %265 ], [ %285, %284 ]
  %288 = bitcast i8* %287 to i64*
  store i64 %269, i64* %288, align 8
  %289 = getelementptr inbounds i8, i8* %287, i64 8
  %290 = bitcast i8* %289 to i32*
  store i32 %271, i32* %290, align 8, !tbaa.struct !36
  %291 = getelementptr inbounds i8, i8* %287, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %291, i8* noundef nonnull align 4 dereferenceable(12) %264, i64 12, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %264)
  %292 = getelementptr inbounds %struct.ad, %struct.ad* %266, i64 1
  %293 = icmp eq %struct.ad* %266, %208
  br i1 %293, label %344, label %265, !llvm.loop !38

294:                                              ; preds = %211
  %295 = bitcast %struct.ad* %2 to i8*
  %296 = icmp eq %struct.ad* %209, getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 2)
  br i1 %296, label %344, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds [12 x i8], [12 x i8]* %1, i64 0, i64 0
  br label %299

299:                                              ; preds = %297, %341
  %300 = phi %struct.ad* [ %342, %341 ], [ getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 2), %297 ]
  %301 = phi %struct.ad* [ %300, %341 ], [ getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1), %297 ]
  %302 = bitcast %struct.ad* %300 to i8*
  %303 = getelementptr inbounds %struct.ad, %struct.ad* %300, i64 0, i32 2
  %304 = load i32, i32* %303, align 1
  %305 = load i32, i32* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1, i32 2), align 16, !tbaa !21
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %317

307:                                              ; preds = %299
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %295)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %295, i8* noundef nonnull align 8 dereferenceable(24) %302, i64 24, i1 false), !tbaa.struct !33
  %308 = ptrtoint %struct.ad* %300 to i64
  %309 = sub i64 %308, ptrtoint (%struct.ad* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1) to i64)
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %307
  %312 = sdiv exact i64 %309, -24
  %313 = add nsw i64 %312, 2
  %314 = getelementptr inbounds %struct.ad, %struct.ad* %301, i64 %313
  %315 = bitcast %struct.ad* %314 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %315, i8* align 8 bitcast (%struct.ad* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1) to i8*), i64 %309, i1 false) #15
  br label %316

316:                                              ; preds = %311, %307
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%struct.ad* getelementptr inbounds ([2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(24) %295, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %295)
  br label %341

317:                                              ; preds = %299
  %318 = getelementptr inbounds i8, i8* %302, i64 12
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %298)
  %319 = bitcast %struct.ad* %300 to i64*
  %320 = load i64, i64* %319, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %298, i8* noundef nonnull align 4 dereferenceable(12) %318, i64 12, i1 false), !tbaa.struct !34
  %321 = getelementptr inbounds %struct.ad, %struct.ad* %301, i64 0, i32 2
  %322 = load i32, i32* %321, align 1
  %323 = icmp slt i32 %304, %322
  br i1 %323, label %324, label %335

324:                                              ; preds = %317, %324
  %325 = phi %struct.ad* [ %329, %324 ], [ %301, %317 ]
  %326 = phi %struct.ad* [ %325, %324 ], [ %300, %317 ]
  %327 = bitcast %struct.ad* %326 to i8*
  %328 = bitcast %struct.ad* %325 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %327, i8* noundef nonnull align 8 dereferenceable(24) %328, i64 24, i1 false), !tbaa.struct !33
  %329 = getelementptr inbounds %struct.ad, %struct.ad* %325, i64 -1
  %330 = getelementptr inbounds %struct.ad, %struct.ad* %325, i64 -1, i32 2
  %331 = load i32, i32* %330, align 1
  %332 = icmp slt i32 %304, %331
  br i1 %332, label %324, label %333, !llvm.loop !35

333:                                              ; preds = %324
  %334 = bitcast %struct.ad* %325 to i8*
  br label %335

335:                                              ; preds = %333, %317
  %336 = phi i8* [ %302, %317 ], [ %334, %333 ]
  %337 = bitcast i8* %336 to i64*
  store i64 %320, i64* %337, align 8
  %338 = getelementptr inbounds i8, i8* %336, i64 8
  %339 = bitcast i8* %338 to i32*
  store i32 %304, i32* %339, align 8, !tbaa.struct !36
  %340 = getelementptr inbounds i8, i8* %336, i64 12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %340, i8* noundef nonnull align 4 dereferenceable(12) %298, i64 12, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %298)
  br label %341

341:                                              ; preds = %335, %316
  %342 = getelementptr inbounds %struct.ad, %struct.ad* %300, i64 1
  %343 = icmp eq %struct.ad* %300, %208
  br i1 %343, label %344, label %299, !llvm.loop !37

344:                                              ; preds = %341, %286, %294, %261, %205
  %345 = load i32, i32* @n, align 4, !tbaa !15
  %346 = load i32, i32* @cntc, align 4
  %347 = icmp slt i32 %345, 1
  %348 = load i64, i64* @ans, align 8, !tbaa !17
  br i1 %347, label %390, label %349

349:                                              ; preds = %344
  %350 = add nuw i32 %345, 1
  %351 = zext i32 %350 to i64
  %352 = sext i32 %346 to i64
  %353 = add i32 %346, 1
  br label %381

354:                                              ; preds = %358
  %355 = trunc i64 %370 to i32
  %356 = add nuw nsw i64 %199, 1
  %357 = icmp eq i64 %356, %115
  br i1 %357, label %203, label %198, !llvm.loop !39

358:                                              ; preds = %198, %358
  %359 = phi i64 [ 1, %198 ], [ %379, %358 ]
  %360 = phi i64 [ %201, %198 ], [ %370, %358 ]
  %361 = add nsw i64 %360, 1
  %362 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @lmx, i64 0, i64 %199, i64 %359
  %363 = load i32, i32* %362, align 4, !tbaa !15
  %364 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %361, i32 0
  store i32 %363, i32* %364, align 8, !tbaa !40
  %365 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %361, i32 1
  store i32 %202, i32* %365, align 4, !tbaa !41
  %366 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %361, i32 2
  store i32 %202, i32* %366, align 8, !tbaa !21
  %367 = getelementptr inbounds [5007 x [207 x i64]], [5007 x [207 x i64]]* @b, i64 0, i64 %199, i64 %359
  %368 = load i64, i64* %367, align 8, !tbaa !17
  %369 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %361, i32 3
  store i64 %368, i64* %369, align 8, !tbaa !42
  %370 = add nsw i64 %360, 2
  %371 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %370, i32 0
  store i32 %363, i32* %371, align 8, !tbaa !40
  %372 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %370, i32 1
  store i32 %202, i32* %372, align 4, !tbaa !41
  %373 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @rmx, i64 0, i64 %199, i64 %359
  %374 = load i32, i32* %373, align 4, !tbaa !15
  %375 = add nsw i32 %374, 1
  %376 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %370, i32 2
  store i32 %375, i32* %376, align 8, !tbaa !21
  %377 = sub nsw i64 0, %368
  %378 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %370, i32 3
  store i64 %377, i64* %378, align 8, !tbaa !42
  %379 = add nuw nsw i64 %359, 1
  %380 = icmp eq i64 %379, %116
  br i1 %380, label %354, label %358, !llvm.loop !43

381:                                              ; preds = %349, %447
  %382 = phi i64 [ 1, %349 ], [ %448, %447 ]
  %383 = phi i64 [ 2, %349 ], [ %449, %447 ]
  %384 = phi i64 [ %348, %349 ], [ %468, %447 ]
  %385 = phi i32 [ 1, %349 ], [ %439, %447 ]
  %386 = icmp sgt i32 %385, %346
  br i1 %386, label %438, label %387

387:                                              ; preds = %381
  %388 = sext i32 %385 to i64
  br label %392

389:                                              ; preds = %447
  store i64 %468, i64* @ans, align 8, !tbaa !17
  br label %390

390:                                              ; preds = %344, %389
  %391 = phi i64 [ %468, %389 ], [ %348, %344 ]
  tail call void @_Z5writex(i64 %391)
  ret i32 0

392:                                              ; preds = %387, %433
  %393 = phi i64 [ %388, %387 ], [ %434, %433 ]
  %394 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %393, i32 2
  %395 = load i32, i32* %394, align 8, !tbaa !21
  %396 = zext i32 %395 to i64
  %397 = icmp eq i64 %382, %396
  br i1 %397, label %398, label %436

398:                                              ; preds = %392
  %399 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %393, i32 1
  %400 = load i32, i32* %399, align 4, !tbaa !41
  %401 = add nsw i32 %400, 1
  %402 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %393, i32 3
  %403 = load i64, i64* %402, align 8, !tbaa !42
  %404 = icmp eq i32 %401, 0
  %405 = icmp sle i32 %345, %400
  %406 = select i1 %404, i1 true, i1 %405
  br i1 %406, label %417, label %407

407:                                              ; preds = %398, %407
  %408 = phi i32 [ %415, %407 ], [ %401, %398 ]
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tr, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8, !tbaa !17
  %412 = sub i64 %411, %403
  store i64 %412, i64* %410, align 8, !tbaa !17
  %413 = sub nsw i32 0, %408
  %414 = and i32 %408, %413
  %415 = add nsw i32 %414, %408
  %416 = icmp sgt i32 %415, %345
  br i1 %416, label %417, label %407, !llvm.loop !19

417:                                              ; preds = %407, %398
  %418 = getelementptr inbounds [2000007 x %struct.ad], [2000007 x %struct.ad]* @c, i64 0, i64 %393, i32 0
  %419 = load i32, i32* %418, align 8, !tbaa !40
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %345, %419
  %422 = select i1 %420, i1 true, i1 %421
  br i1 %422, label %433, label %423

423:                                              ; preds = %417, %423
  %424 = phi i32 [ %431, %423 ], [ %419, %417 ]
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tr, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8, !tbaa !17
  %428 = add nsw i64 %427, %403
  store i64 %428, i64* %426, align 8, !tbaa !17
  %429 = sub nsw i32 0, %424
  %430 = and i32 %424, %429
  %431 = add nsw i32 %430, %424
  %432 = icmp sgt i32 %431, %345
  br i1 %432, label %433, label %423, !llvm.loop !19

433:                                              ; preds = %423, %417
  %434 = add nsw i64 %393, 1
  %435 = icmp eq i64 %393, %352
  br i1 %435, label %438, label %392, !llvm.loop !44

436:                                              ; preds = %392
  %437 = trunc i64 %393 to i32
  br label %438

438:                                              ; preds = %433, %436, %381
  %439 = phi i32 [ %385, %381 ], [ %437, %436 ], [ %353, %433 ]
  %440 = add nsw i64 %382, -1
  %441 = getelementptr inbounds [5007 x i64], [5007 x i64]* @s, i64 0, i64 %440
  %442 = load i64, i64* %441, align 8, !tbaa !17
  br label %443

443:                                              ; preds = %438, %461
  %444 = phi i64 [ 1, %438 ], [ %469, %461 ]
  %445 = phi i64 [ %384, %438 ], [ %468, %461 ]
  %446 = trunc i64 %444 to i32
  br label %451

447:                                              ; preds = %461
  %448 = add nuw nsw i64 %382, 1
  %449 = add nuw nsw i64 %383, 1
  %450 = icmp eq i64 %448, %351
  br i1 %450, label %389, label %381, !llvm.loop !45

451:                                              ; preds = %443, %451
  %452 = phi i64 [ %457, %451 ], [ 0, %443 ]
  %453 = phi i32 [ %459, %451 ], [ %446, %443 ]
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5007 x i64], [5007 x i64]* @tr, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8, !tbaa !17
  %457 = add nsw i64 %456, %452
  %458 = add i32 %453, -1
  %459 = and i32 %458, %453
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %451, !llvm.loop !20

461:                                              ; preds = %451
  %462 = add nsw i64 %444, -1
  %463 = getelementptr inbounds [5007 x i64], [5007 x i64]* @s, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8, !tbaa !17
  %465 = sub i64 %464, %442
  %466 = add i64 %465, %457
  %467 = icmp slt i64 %445, %466
  %468 = select i1 %467, i64 %466, i64 %445
  %469 = add nuw nsw i64 %444, 1
  %470 = icmp eq i64 %469, %383
  br i1 %470, label %447, label %443, !llvm.loop !46
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2adlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ad* %0, %struct.ad* %1, i64 %2, i1 (%struct.ad*, %struct.ad*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.ad, align 8
  %6 = alloca %struct.ad, align 8
  %7 = alloca %struct.ad, align 8
  %8 = alloca %struct.ad, align 8
  %9 = alloca %struct.ad, align 8
  %10 = alloca %struct.ad, align 8
  %11 = alloca %struct.ad, align 8
  %12 = ptrtoint %struct.ad* %0 to i64
  %13 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 1
  %14 = bitcast %struct.ad* %6 to i8*
  %15 = bitcast %struct.ad* %0 to i8*
  %16 = bitcast %struct.ad* %7 to i8*
  %17 = bitcast %struct.ad* %8 to i8*
  %18 = bitcast %struct.ad* %13 to i8*
  %19 = bitcast %struct.ad* %9 to i8*
  %20 = bitcast %struct.ad* %10 to i8*
  %21 = bitcast %struct.ad* %11 to i8*
  %22 = bitcast %struct.ad* %5 to i8*
  %23 = ptrtoint %struct.ad* %1 to i64
  %24 = sub i64 %23, %12
  %25 = icmp sgt i64 %24, 384
  br i1 %25, label %26, label %77

26:                                               ; preds = %4, %73
  %27 = phi i64 [ %75, %73 ], [ %24, %4 ]
  %28 = phi %struct.ad* [ %61, %73 ], [ %1, %4 ]
  %29 = phi i64 [ %33, %73 ], [ %2, %4 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void @_ZSt14__partial_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ad* %0, %struct.ad* %28, %struct.ad* %28, i1 (%struct.ad*, %struct.ad*)* %3)
  br label %77

32:                                               ; preds = %26
  %33 = add nsw i64 %29, -1
  %34 = udiv i64 %27, 48
  %35 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %34
  %36 = getelementptr inbounds %struct.ad, %struct.ad* %28, i64 -1
  %37 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %13, %struct.ad* nonnull byval(%struct.ad) align 8 %35)
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %35, %struct.ad* nonnull byval(%struct.ad) align 8 %36)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !33
  %41 = bitcast %struct.ad* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  br label %56

42:                                               ; preds = %38
  %43 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %13, %struct.ad* nonnull byval(%struct.ad) align 8 %36)
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !33
  %45 = bitcast %struct.ad* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20)
  br label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  br label %56

47:                                               ; preds = %32
  %48 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %13, %struct.ad* nonnull byval(%struct.ad) align 8 %36)
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17)
  br label %56

50:                                               ; preds = %47
  %51 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %35, %struct.ad* nonnull byval(%struct.ad) align 8 %36)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !33
  %53 = bitcast %struct.ad* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %53, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  br label %56

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8* noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false) #15, !tbaa.struct !33
  %55 = bitcast %struct.ad* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %55, i8* noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14)
  br label %56

56:                                               ; preds = %54, %52, %49, %46, %44, %40
  br label %57

57:                                               ; preds = %56, %70
  %58 = phi %struct.ad* [ %66, %70 ], [ %28, %56 ]
  %59 = phi %struct.ad* [ %63, %70 ], [ %13, %56 ]
  br label %60

60:                                               ; preds = %60, %57
  %61 = phi %struct.ad* [ %59, %57 ], [ %63, %60 ]
  %62 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %61, %struct.ad* nonnull byval(%struct.ad) align 8 %0)
  %63 = getelementptr inbounds %struct.ad, %struct.ad* %61, i64 1
  br i1 %62, label %60, label %64, !llvm.loop !47

64:                                               ; preds = %60, %64
  %65 = phi %struct.ad* [ %66, %64 ], [ %58, %60 ]
  %66 = getelementptr inbounds %struct.ad, %struct.ad* %65, i64 -1
  %67 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %0, %struct.ad* nonnull byval(%struct.ad) align 8 %66)
  br i1 %67, label %64, label %68, !llvm.loop !48

68:                                               ; preds = %64
  %69 = icmp ult %struct.ad* %61, %66
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  %71 = bitcast %struct.ad* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false) #15, !tbaa.struct !33
  %72 = bitcast %struct.ad* %66 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8* noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #15, !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  br label %57, !llvm.loop !49

73:                                               ; preds = %68
  tail call void @_ZSt16__introsort_loopIP2adlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.ad* %61, %struct.ad* %28, i64 %33, i1 (%struct.ad*, %struct.ad*)* %3)
  %74 = ptrtoint %struct.ad* %61 to i64
  %75 = sub i64 %74, %12
  %76 = icmp sgt i64 %75, 384
  br i1 %76, label %26, label %77, !llvm.loop !50

77:                                               ; preds = %73, %4, %31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP2adN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.ad* %0, %struct.ad* %1, %struct.ad* %2, i1 (%struct.ad*, %struct.ad*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %struct.ad, align 8
  %6 = alloca %struct.ad, align 8
  %7 = alloca %struct.ad, align 8
  %8 = alloca %struct.ad, align 8
  %9 = alloca %struct.ad, align 8
  %10 = alloca %struct.ad, align 8
  %11 = ptrtoint %struct.ad* %1 to i64
  %12 = ptrtoint %struct.ad* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp slt i64 %13, 48
  br i1 %15, label %75, label %16

16:                                               ; preds = %4
  %17 = add nsw i64 %14, -2
  %18 = sdiv i64 %17, 2
  %19 = bitcast %struct.ad* %6 to i8*
  %20 = add nsw i64 %14, -1
  %21 = sdiv i64 %20, 2
  %22 = and i64 %14, 1
  %23 = icmp eq i64 %22, 0
  %24 = bitcast %struct.ad* %5 to i8*
  %25 = shl nsw i64 %18, 1
  %26 = or i64 %25, 1
  %27 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %26
  %28 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %18
  %29 = bitcast %struct.ad* %28 to i8*
  %30 = bitcast %struct.ad* %27 to i8*
  br label %31

31:                                               ; preds = %69, %16
  %32 = phi i64 [ %18, %16 ], [ %74, %69 ]
  %33 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %32
  %34 = bitcast %struct.ad* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  %35 = icmp sgt i64 %21, %32
  br i1 %35, label %36, label %50

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %44, %36 ], [ %32, %31 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %41
  %43 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %40, %struct.ad* nonnull byval(%struct.ad) align 8 %42)
  %44 = select i1 %43, i64 %41, i64 %39
  %45 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %44
  %46 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %37
  %47 = bitcast %struct.ad* %46 to i8*
  %48 = bitcast %struct.ad* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false), !tbaa.struct !33
  %49 = icmp slt i64 %44, %21
  br i1 %49, label %36, label %50, !llvm.loop !51

50:                                               ; preds = %36, %31
  %51 = phi i64 [ %32, %31 ], [ %44, %36 ]
  %52 = icmp eq i64 %51, %18
  %53 = select i1 %23, i1 %52, i1 false
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !33
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i64 [ %26, %54 ], [ %51, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %57 = icmp sgt i64 %56, %32
  br i1 %57, label %58, label %69

58:                                               ; preds = %55, %64
  %59 = phi i64 [ %61, %64 ], [ %56, %55 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %61
  %63 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %62, %struct.ad* nonnull byval(%struct.ad) align 8 %5)
  br i1 %63, label %64, label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %59
  %66 = bitcast %struct.ad* %65 to i8*
  %67 = bitcast %struct.ad* %62 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %66, i8* noundef nonnull align 8 dereferenceable(24) %67, i64 24, i1 false), !tbaa.struct !33
  %68 = icmp sgt i64 %61, %32
  br i1 %68, label %58, label %69, !llvm.loop !52

69:                                               ; preds = %64, %58, %55
  %70 = phi i64 [ %56, %55 ], [ %59, %58 ], [ %61, %64 ]
  %71 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %70
  %72 = bitcast %struct.ad* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  %73 = icmp eq i64 %32, 0
  %74 = add nsw i64 %32, -1
  br i1 %73, label %75, label %31, !llvm.loop !53

75:                                               ; preds = %69, %4
  %76 = icmp ult %struct.ad* %1, %2
  br i1 %76, label %77, label %139

77:                                               ; preds = %75
  %78 = bitcast %struct.ad* %8 to i8*
  %79 = bitcast %struct.ad* %0 to i8*
  %80 = add nsw i64 %14, -1
  %81 = sdiv i64 %80, 2
  %82 = icmp sgt i64 %13, 48
  %83 = and i64 %14, 1
  %84 = icmp eq i64 %83, 0
  %85 = add nsw i64 %14, -2
  %86 = sdiv i64 %85, 2
  %87 = bitcast %struct.ad* %7 to i8*
  %88 = shl nsw i64 %86, 1
  %89 = or i64 %88, 1
  %90 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %89
  %91 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %86
  %92 = bitcast %struct.ad* %91 to i8*
  %93 = bitcast %struct.ad* %90 to i8*
  br label %94

94:                                               ; preds = %77, %136
  %95 = phi %struct.ad* [ %137, %136 ], [ %1, %77 ]
  %96 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %95, %struct.ad* nonnull byval(%struct.ad) align 8 %0)
  br i1 %96, label %97, label %136

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %78)
  %98 = bitcast %struct.ad* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !33
  br i1 %82, label %99, label %113

99:                                               ; preds = %97, %99
  %100 = phi i64 [ %107, %99 ], [ 0, %97 ]
  %101 = shl i64 %100, 1
  %102 = add i64 %101, 2
  %103 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %102
  %104 = or i64 %101, 1
  %105 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %104
  %106 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %103, %struct.ad* nonnull byval(%struct.ad) align 8 %105)
  %107 = select i1 %106, i64 %104, i64 %102
  %108 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %107
  %109 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %100
  %110 = bitcast %struct.ad* %109 to i8*
  %111 = bitcast %struct.ad* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8* noundef nonnull align 8 dereferenceable(24) %111, i64 24, i1 false), !tbaa.struct !33
  %112 = icmp slt i64 %107, %81
  br i1 %112, label %99, label %113, !llvm.loop !51

113:                                              ; preds = %99, %97
  %114 = phi i64 [ 0, %97 ], [ %107, %99 ]
  %115 = icmp eq i64 %114, %86
  %116 = select i1 %84, i1 %115, i1 false
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8* noundef nonnull align 8 dereferenceable(24) %93, i64 24, i1 false), !tbaa.struct !33
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i64 [ %89, %117 ], [ %114, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8* noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118, %127
  %122 = phi i64 [ %124, %127 ], [ %119, %118 ]
  %123 = add nsw i64 %122, -1
  %124 = lshr i64 %123, 1
  %125 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %124
  %126 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %125, %struct.ad* nonnull byval(%struct.ad) align 8 %7)
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %122
  %129 = bitcast %struct.ad* %128 to i8*
  %130 = bitcast %struct.ad* %125 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8* noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false), !tbaa.struct !33
  %131 = icmp ult i64 %123, 2
  br i1 %131, label %132, label %121, !llvm.loop !52

132:                                              ; preds = %121, %127, %118
  %133 = phi i64 [ %119, %118 ], [ %122, %121 ], [ 0, %127 ]
  %134 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %133
  %135 = bitcast %struct.ad* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8* noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %78)
  br label %136

136:                                              ; preds = %132, %94
  %137 = getelementptr inbounds %struct.ad, %struct.ad* %95, i64 1
  %138 = icmp ult %struct.ad* %137, %2
  br i1 %138, label %94, label %139, !llvm.loop !54

139:                                              ; preds = %136, %75
  %140 = bitcast %struct.ad* %0 to i8*
  %141 = bitcast %struct.ad* %10 to i8*
  %142 = bitcast %struct.ad* %9 to i8*
  %143 = icmp sgt i64 %13, 24
  br i1 %143, label %144, label %202

144:                                              ; preds = %139, %197
  %145 = phi %struct.ad* [ %146, %197 ], [ %1, %139 ]
  %146 = getelementptr inbounds %struct.ad, %struct.ad* %145, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141)
  %147 = bitcast %struct.ad* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8* noundef nonnull align 8 dereferenceable(24) %147, i64 24, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %147, i8* noundef nonnull align 8 dereferenceable(24) %140, i64 24, i1 false), !tbaa.struct !33
  %148 = ptrtoint %struct.ad* %146 to i64
  %149 = sub i64 %148, %12
  %150 = sdiv exact i64 %149, 24
  %151 = add nsw i64 %150, -1
  %152 = sdiv i64 %151, 2
  %153 = icmp sgt i64 %149, 48
  br i1 %153, label %154, label %168

154:                                              ; preds = %144, %154
  %155 = phi i64 [ %162, %154 ], [ 0, %144 ]
  %156 = shl i64 %155, 1
  %157 = add i64 %156, 2
  %158 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %157
  %159 = or i64 %156, 1
  %160 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %159
  %161 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %158, %struct.ad* nonnull byval(%struct.ad) align 8 %160)
  %162 = select i1 %161, i64 %159, i64 %157
  %163 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %162
  %164 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %155
  %165 = bitcast %struct.ad* %164 to i8*
  %166 = bitcast %struct.ad* %163 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8* noundef nonnull align 8 dereferenceable(24) %166, i64 24, i1 false), !tbaa.struct !33
  %167 = icmp slt i64 %162, %152
  br i1 %167, label %154, label %168, !llvm.loop !51

168:                                              ; preds = %154, %144
  %169 = phi i64 [ 0, %144 ], [ %162, %154 ]
  %170 = and i64 %150, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %168
  %173 = add nsw i64 %150, -2
  %174 = sdiv i64 %173, 2
  %175 = icmp eq i64 %169, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %172
  %177 = shl i64 %169, 1
  %178 = or i64 %177, 1
  %179 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %178
  %180 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %169
  %181 = bitcast %struct.ad* %180 to i8*
  %182 = bitcast %struct.ad* %179 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8* noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false), !tbaa.struct !33
  br label %183

183:                                              ; preds = %176, %172, %168
  %184 = phi i64 [ %178, %176 ], [ %169, %172 ], [ %169, %168 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %142)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8* noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false)
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %183, %192
  %187 = phi i64 [ %189, %192 ], [ %184, %183 ]
  %188 = add nsw i64 %187, -1
  %189 = lshr i64 %188, 1
  %190 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %189
  %191 = tail call zeroext i1 %3(%struct.ad* nonnull byval(%struct.ad) align 8 %190, %struct.ad* nonnull byval(%struct.ad) align 8 %9)
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %187
  %194 = bitcast %struct.ad* %193 to i8*
  %195 = bitcast %struct.ad* %190 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %194, i8* noundef nonnull align 8 dereferenceable(24) %195, i64 24, i1 false), !tbaa.struct !33
  %196 = icmp ult i64 %188, 2
  br i1 %196, label %197, label %186, !llvm.loop !52

197:                                              ; preds = %192, %186, %183
  %198 = phi i64 [ %184, %183 ], [ 0, %192 ], [ %187, %186 ]
  %199 = getelementptr inbounds %struct.ad, %struct.ad* %0, i64 %198
  %200 = bitcast %struct.ad* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8* noundef nonnull align 8 dereferenceable(24) %142, i64 24, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141)
  %201 = icmp sgt i64 %149, 24
  br i1 %201, label %144, label %202, !llvm.loop !55

202:                                              ; preds = %197, %139
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s974834062.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTS2ad", !16, i64 0, !16, i64 4, !16, i64 8, !18, i64 16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{i64 0, i64 65}
!33 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 16, i64 8, !17}
!34 = !{i64 4, i64 8, !17}
!35 = distinct !{!35, !10}
!36 = !{i64 0, i64 4, !15, i64 8, i64 8, !17}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!22, !16, i64 0}
!41 = !{!22, !16, i64 4}
!42 = !{!22, !18, i64 16}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
