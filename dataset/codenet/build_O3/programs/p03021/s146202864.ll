; ModuleID = 'Project_CodeNet_C++1400/p03021/s146202864.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s146202864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN4ae862tyEv = comdat any

$_ZN4ae862tsIiEEiPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4ae863bufE = dso_local global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@_ZN4ae861tE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), align 8
@to = dso_local local_unnamed_addr global [4014 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [4014 x i32] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@ecnt = dso_local local_unnamed_addr global i32 1, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local global [2007 x i32] zeroinitializer, align 16
@sval = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@fa = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [2007 x i32] zeroinitializer, align 16
@sdep = dso_local local_unnamed_addr global i64 0, align 8
@mip = dso_local local_unnamed_addr global [2007 x i64] zeroinitializer, align 16
@mxp = dso_local local_unnamed_addr global [2007 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146202864.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2007 x i32], [2007 x i32]* @fa, i64 0, i64 %3
  store i32 %1, i32* %4, align 4, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds [2007 x i32], [2007 x i32]* @dep, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = mul nsw i32 %11, %8
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @sdep, align 8, !tbaa !9
  %15 = add nsw i64 %14, %13
  store i64 %15, i64* @sdep, align 8, !tbaa !9
  %16 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %3
  store i32 %11, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %3
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %3
  store i64 0, i64* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %3
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %68, %2
  ret void

23:                                               ; preds = %2, %68
  %24 = phi i32 [ %70, %68 ], [ %20, %2 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %68, label %29

29:                                               ; preds = %23
  tail call void @_Z3dfsii(i32 %27, i32 %0)
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2007 x i32], [2007 x i32]* @sval, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = load i32, i32* %16, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %16, align 4, !tbaa !5
  %35 = load i32, i32* %31, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %30
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = add nsw i64 %38, %36
  store i64 %39, i64* %37, align 8, !tbaa !9
  %40 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mxp, i64 0, i64 %30
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = add nsw i64 %41, %36
  store i64 %42, i64* %40, align 8, !tbaa !9
  %43 = load i64, i64* %18, align 8, !tbaa !9
  %44 = icmp sgt i64 %43, %39
  br i1 %44, label %48, label %45

45:                                               ; preds = %29
  %46 = load i64, i64* %17, align 8, !tbaa !9
  %47 = icmp sgt i64 %39, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %45, %29
  %49 = icmp sgt i64 %39, %43
  %50 = icmp sgt i64 %43, %42
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i64, i64* %17, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %45, %52
  %55 = phi i64 [ %53, %52 ], [ %46, %45 ]
  %56 = add nsw i64 %43, %39
  %57 = and i64 %56, 1
  br label %64

58:                                               ; preds = %48
  %59 = sub nsw i64 %43, %42
  %60 = load i64, i64* %17, align 8, !tbaa !9
  %61 = sub nsw i64 %39, %60
  %62 = icmp slt i64 %59, %61
  %63 = select i1 %62, i64 %61, i64 %59
  br label %64

64:                                               ; preds = %54, %58
  %65 = phi i64 [ %55, %54 ], [ %60, %58 ]
  %66 = phi i64 [ %57, %54 ], [ %63, %58 ]
  store i64 %66, i64* %18, align 8, !tbaa !9
  %67 = add nsw i64 %65, %42
  store i64 %67, i64* %17, align 8, !tbaa !9
  br label %68

68:                                               ; preds = %23, %64
  %69 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %25
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %22, label %23, !llvm.loop !11
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_ZN4ae862tyEv()
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_ZN4ae862tsIiEEiPT_(i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @val, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %71, label %5

5:                                                ; preds = %71, %0
  %6 = phi i32 [ %3, %0 ], [ %91, %71 ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %103, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %10, -1
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %69, label %13

13:                                               ; preds = %8
  %14 = and i64 %11, -8
  %15 = or i64 %14, 1
  %16 = add nsw i64 %14, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %13
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %48, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %49, %23 ]
  %26 = or i64 %24, 1
  %27 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %33 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %34 = add nsw <4 x i32> %32, <i32 -48, i32 -48, i32 -48, i32 -48>
  %35 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %35, align 4, !tbaa !5
  %36 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %24, 9
  %38 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5
  %44 = add nsw <4 x i32> %40, <i32 -48, i32 -48, i32 -48, i32 -48>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !5
  %47 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %24, 16
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %23, !llvm.loop !13

51:                                               ; preds = %23
  %52 = or i64 %48, 1
  br label %53

53:                                               ; preds = %51, %13
  %54 = phi i64 [ 1, %13 ], [ %52, %51 ]
  %55 = icmp eq i64 %19, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %54
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5
  %63 = add nsw <4 x i32> %59, <i32 -48, i32 -48, i32 -48, i32 -48>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !5
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %53, %56
  %68 = icmp eq i64 %11, %14
  br i1 %68, label %93, label %69

69:                                               ; preds = %8, %67
  %70 = phi i64 [ 1, %8 ], [ %15, %67 ]
  br label %94

71:                                               ; preds = %0, %71
  %72 = phi i32 [ %90, %71 ], [ 1, %0 ]
  %73 = tail call i32 @_ZN4ae862tyEv()
  %74 = tail call i32 @_ZN4ae862tyEv()
  %75 = load i32, i32* @ecnt, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %77
  store i32 %74, i32* %78, align 4, !tbaa !5
  %79 = sext i32 %73 to i64
  %80 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %77
  store i32 %81, i32* %82, align 4, !tbaa !5
  store i32 %76, i32* %80, align 4, !tbaa !5
  %83 = add nsw i32 %75, 2
  store i32 %83, i32* @ecnt, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4014 x i32], [4014 x i32]* @to, i64 0, i64 %84
  store i32 %73, i32* %85, align 4, !tbaa !5
  %86 = sext i32 %74 to i64
  %87 = getelementptr inbounds [2007 x i32], [2007 x i32]* @he, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [4014 x i32], [4014 x i32]* @ne, i64 0, i64 %84
  store i32 %88, i32* %89, align 4, !tbaa !5
  store i32 %83, i32* %87, align 4, !tbaa !5
  %90 = add nuw nsw i32 %72, 1
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %71, label %5, !llvm.loop !15

93:                                               ; preds = %94, %67
  br i1 %7, label %103, label %107

94:                                               ; preds = %69, %94
  %95 = phi i64 [ %99, %94 ], [ %70, %69 ]
  %96 = getelementptr inbounds [2007 x i32], [2007 x i32]* @val, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, -48
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %10
  br i1 %100, label %93, label %94, !llvm.loop !16

101:                                              ; preds = %119
  %102 = icmp sgt i64 %120, 4557430888798830398
  br i1 %102, label %103, label %104

103:                                              ; preds = %5, %93, %101
  br label %104

104:                                              ; preds = %101, %103
  %105 = phi i64 [ -1, %103 ], [ %120, %101 ]
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %105)
  ret i32 0

107:                                              ; preds = %93, %119
  %108 = phi i64 [ %121, %119 ], [ 1, %93 ]
  %109 = phi i64 [ %120, %119 ], [ 4557430888798830399, %93 ]
  store i64 0, i64* @sdep, align 8, !tbaa !9
  store i32 -1, i32* getelementptr inbounds ([2007 x i32], [2007 x i32]* @dep, i64 0, i64 0), align 16, !tbaa !5
  %110 = trunc i64 %108 to i32
  tail call void @_Z3dfsii(i32 %110, i32 0)
  %111 = getelementptr inbounds [2007 x i64], [2007 x i64]* @mip, i64 0, i64 %108
  %112 = load i64, i64* %111, align 8, !tbaa !9
  %113 = icmp slt i64 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i64, i64* @sdep, align 8, !tbaa !9
  %116 = sdiv i64 %115, 2
  %117 = icmp slt i64 %116, %109
  %118 = select i1 %117, i64 %116, i64 %109
  br label %119

119:                                              ; preds = %107, %114
  %120 = phi i64 [ %118, %114 ], [ %109, %107 ]
  %121 = add nuw nsw i64 %108, 1
  %122 = load i32, i32* @n, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %108, %123
  br i1 %124, label %107, label %101, !llvm.loop !18
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae862tyEv() local_unnamed_addr #5 comdat {
  %1 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %2 = load i8*, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !19
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %6
  store i8* %7, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %8 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %18, label %10

10:                                               ; preds = %0, %4
  %11 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %12 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %13, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %14 = load i8, i8* %12, align 1, !tbaa !21
  %15 = sext i8 %14 to i32
  %16 = add nsw i32 %15, -48
  %17 = icmp ugt i32 %16, 9
  br i1 %17, label %18, label %22

18:                                               ; preds = %4, %10
  %19 = phi i8* [ %7, %4 ], [ %11, %10 ]
  %20 = phi i8* [ %7, %4 ], [ %13, %10 ]
  %21 = phi i32 [ -1, %4 ], [ %15, %10 ]
  br label %27

22:                                               ; preds = %48, %10
  %23 = phi i8* [ %11, %10 ], [ %50, %48 ]
  %24 = phi i8* [ %13, %10 ], [ %49, %48 ]
  %25 = phi i32 [ 1, %10 ], [ %34, %48 ]
  %26 = phi i32 [ %15, %10 ], [ %51, %48 ]
  br label %54

27:                                               ; preds = %18, %48
  %28 = phi i8* [ %50, %48 ], [ %19, %18 ]
  %29 = phi i8* [ %49, %48 ], [ %20, %18 ]
  %30 = phi i32 [ %51, %48 ], [ %21, %18 ]
  %31 = phi i32 [ %34, %48 ], [ 1, %18 ]
  %32 = icmp eq i32 %30, 45
  %33 = zext i1 %32 to i32
  %34 = xor i32 %31, %33
  %35 = icmp eq i8* %29, %28
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !19
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %38 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %37)
  %39 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %38
  store i8* %39, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %40 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %41 = icmp eq i8* %40, %39
  br i1 %41, label %48, label %42

42:                                               ; preds = %36, %27
  %43 = phi i8* [ %39, %36 ], [ %28, %27 ]
  %44 = phi i8* [ %40, %36 ], [ %29, %27 ]
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %46 = load i8, i8* %44, align 1, !tbaa !21
  %47 = sext i8 %46 to i32
  br label %48

48:                                               ; preds = %36, %42
  %49 = phi i8* [ %45, %42 ], [ %39, %36 ]
  %50 = phi i8* [ %43, %42 ], [ %39, %36 ]
  %51 = phi i32 [ %47, %42 ], [ -1, %36 ]
  %52 = add nsw i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %27, label %22, !llvm.loop !22

54:                                               ; preds = %22, %69
  %55 = phi i8* [ %70, %69 ], [ %23, %22 ]
  %56 = phi i8* [ %72, %69 ], [ %24, %22 ]
  %57 = phi i32 [ %74, %69 ], [ %26, %22 ]
  %58 = phi i32 [ %61, %69 ], [ 0, %22 ]
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %57, -48
  %61 = add i32 %60, %59
  %62 = icmp eq i8* %56, %55
  br i1 %62, label %63, label %69

63:                                               ; preds = %54
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !19
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %65 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %64)
  %66 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %65
  store i8* %66, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %67 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %68 = icmp eq i8* %67, %66
  br i1 %68, label %77, label %69

69:                                               ; preds = %54, %63
  %70 = phi i8* [ %66, %63 ], [ %55, %54 ]
  %71 = phi i8* [ %67, %63 ], [ %56, %54 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %73 = load i8, i8* %71, align 1, !tbaa !21
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %54, label %77, !llvm.loop !23

77:                                               ; preds = %63, %69
  %78 = icmp eq i32 %25, 0
  %79 = sub nsw i32 0, %61
  %80 = select i1 %78, i32 %79, i32 %61
  ret i32 %80
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4ae862tsIiEEiPT_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %3 = load i8*, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !19
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %7
  store i8* %8, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %9 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %65, label %11

11:                                               ; preds = %1, %5
  %12 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %14, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %15 = load i8, i8* %13, align 1, !tbaa !21
  %16 = icmp slt i8 %15, 33
  %17 = icmp ne i8 %15, -1
  %18 = and i1 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %34, %11
  %20 = phi i8* [ %12, %11 ], [ %35, %34 ]
  %21 = phi i8* [ %14, %11 ], [ %37, %34 ]
  %22 = phi i8 [ %15, %11 ], [ %38, %34 ]
  %23 = icmp sgt i8 %22, 32
  br i1 %23, label %42, label %65

24:                                               ; preds = %11, %34
  %25 = phi i8* [ %35, %34 ], [ %12, %11 ]
  %26 = phi i8* [ %37, %34 ], [ %14, %11 ]
  %27 = icmp eq i8* %26, %25
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !19
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %30 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %29)
  %31 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %30
  store i8* %31, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %32 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %33 = icmp eq i8* %32, %31
  br i1 %33, label %65, label %34

34:                                               ; preds = %24, %28
  %35 = phi i8* [ %31, %28 ], [ %25, %24 ]
  %36 = phi i8* [ %32, %28 ], [ %26, %24 ]
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  store i8* %37, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %38 = load i8, i8* %36, align 1, !tbaa !21
  %39 = icmp slt i8 %38, 33
  %40 = icmp ne i8 %38, -1
  %41 = and i1 %39, %40
  br i1 %41, label %24, label %19, !llvm.loop !24

42:                                               ; preds = %19, %57
  %43 = phi i8* [ %58, %57 ], [ %20, %19 ]
  %44 = phi i8* [ %60, %57 ], [ %21, %19 ]
  %45 = phi i64 [ %48, %57 ], [ 0, %19 ]
  %46 = phi i8 [ %61, %57 ], [ %22, %19 ]
  %47 = sext i8 %46 to i32
  %48 = add nuw i64 %45, 1
  %49 = getelementptr inbounds i32, i32* %0, i64 %45
  store i32 %47, i32* %49, align 4, !tbaa !5
  %50 = icmp eq i8* %44, %43
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i8** @_ZN4ae861sE, align 8, !tbaa !19
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %53 = tail call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %52)
  %54 = getelementptr inbounds [32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i64 0, i64 %53
  store i8* %54, i8** @_ZN4ae861tE, align 8, !tbaa !19
  %55 = load i8*, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %56 = icmp eq i8* %55, %54
  br i1 %56, label %63, label %57

57:                                               ; preds = %42, %51
  %58 = phi i8* [ %54, %51 ], [ %43, %42 ]
  %59 = phi i8* [ %55, %51 ], [ %44, %42 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %60, i8** @_ZN4ae861sE, align 8, !tbaa !19
  %61 = load i8, i8* %59, align 1, !tbaa !21
  %62 = icmp sgt i8 %61, 32
  br i1 %62, label %42, label %63, !llvm.loop !25

63:                                               ; preds = %51, %57
  %64 = trunc i64 %48 to i32
  br label %65

65:                                               ; preds = %28, %5, %63, %19
  %66 = phi i32 [ 0, %19 ], [ %64, %63 ], [ 0, %5 ], [ 0, %28 ]
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  store i32 0, i32* %68, align 4, !tbaa !5
  ret i32 %66
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146202864.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
