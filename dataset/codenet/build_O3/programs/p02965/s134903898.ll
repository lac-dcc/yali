; ModuleID = 'Project_CodeNet_C++1400/p02965/s134903898.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s134903898.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@jc = dso_local local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@ijc = dso_local local_unnamed_addr global [3000000 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134903898.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
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
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %66

9:                                                ; preds = %66, %3
  %10 = phi i64 [ 1, %3 ], [ %76, %66 ]
  %11 = phi i64 [ 1, %3 ], [ %79, %66 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %36, %18
  %23 = phi i32 [ %38, %36 ], [ 1, %18 ]
  %24 = phi i32 [ %42, %36 ], [ 998244351, %18 ]
  %25 = phi i32 [ %41, %36 ], [ %21, %18 ]
  %26 = and i32 %24, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = sext i32 %25 to i64
  br label %36

30:                                               ; preds = %22
  %31 = sext i32 %23 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi i64 [ %29, %28 ], [ %32, %30 ]
  %38 = phi i32 [ %23, %28 ], [ %35, %30 ]
  %39 = mul nsw i64 %37, %37
  %40 = urem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = lshr i32 %24, 1
  %43 = icmp ult i32 %24, 2
  br i1 %43, label %44, label %22, !llvm.loop !5

44:                                               ; preds = %36
  %45 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %19
  store i32 %38, i32* %45, align 4, !tbaa !7
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = zext i32 %0 to i64
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %0, -1
  %53 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %48, %55
  %57 = srem i64 %56, 998244353
  %58 = trunc i64 %57 to i32
  %59 = zext i32 %52 to i64
  %60 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !7
  %61 = add nsw i64 %48, -1
  br label %62

62:                                               ; preds = %51, %47
  %63 = phi i64 [ %48, %47 ], [ %61, %51 ]
  %64 = phi i32 [ %0, %47 ], [ %52, %51 ]
  %65 = icmp eq i32 %0, 1
  br i1 %65, label %82, label %83

66:                                               ; preds = %66, %7
  %67 = phi i64 [ 1, %7 ], [ %76, %66 ]
  %68 = phi i64 [ 1, %7 ], [ %79, %66 ]
  %69 = phi i64 [ %8, %7 ], [ %80, %66 ]
  %70 = mul nsw i64 %67, %68
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = add nuw nsw i64 %68, 1
  %75 = mul nsw i64 %71, %74
  %76 = srem i64 %75, 998244353
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %74
  store i32 %77, i32* %78, align 4, !tbaa !7
  %79 = add nuw nsw i64 %68, 2
  %80 = add i64 %69, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %9, label %66, !llvm.loop !11

82:                                               ; preds = %62, %83, %44
  ret void

83:                                               ; preds = %62, %83
  %84 = phi i64 [ %106, %83 ], [ %63, %62 ]
  %85 = phi i32 [ %96, %83 ], [ %64, %62 ]
  %86 = add nsw i32 %85, -1
  %87 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !7
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %84, %89
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = zext i32 %86 to i64
  %94 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %93
  store i32 %92, i32* %94, align 4, !tbaa !7
  %95 = add nsw i64 %84, -1
  %96 = add nsw i32 %85, -2
  %97 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %95
  %98 = load i32, i32* %97, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %95, %99
  %101 = srem i64 %100, 998244353
  %102 = trunc i64 %101 to i32
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %103
  store i32 %102, i32* %104, align 4, !tbaa !7
  %105 = icmp sgt i64 %84, 2
  %106 = add nsw i64 %84, -2
  br i1 %105, label %83, label %82, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 0, i32* @n, align 4, !tbaa !7
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = icmp eq i32 %13, 754974720
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %17, %7 ], [ %4, %0 ]
  %11 = phi i1 [ %8, %7 ], [ false, %0 ]
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %16, %12 ], [ %3, %0 ]
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = ashr exact i32 %16, 24
  %18 = add nsw i32 %17, -48
  %19 = icmp ugt i32 %18, 9
  br i1 %19, label %12, label %7, !llvm.loop !15

20:                                               ; preds = %20, %9
  %21 = phi i32 [ %29, %20 ], [ %10, %9 ]
  %22 = load i32, i32* @n, align 4, !tbaa !7
  %23 = mul i32 %22, 10
  %24 = xor i32 %21, 48
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* @n, align 4, !tbaa !7
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %20, label %32, !llvm.loop !16

32:                                               ; preds = %20
  br i1 %11, label %33, label %36

33:                                               ; preds = %32
  %34 = load i32, i32* @n, align 4, !tbaa !7
  %35 = sub nsw i32 0, %34
  store i32 %35, i32* @n, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %32, %33
  store i32 0, i32* @m, align 4, !tbaa !7
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %48, label %45

43:                                               ; preds = %48
  %44 = icmp eq i32 %49, 754974720
  br label %45

45:                                               ; preds = %43, %36
  %46 = phi i32 [ %53, %43 ], [ %40, %36 ]
  %47 = phi i1 [ %44, %43 ], [ false, %36 ]
  br label %56

48:                                               ; preds = %36, %48
  %49 = phi i32 [ %52, %48 ], [ %39, %36 ]
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %48, label %43, !llvm.loop !15

56:                                               ; preds = %56, %45
  %57 = phi i32 [ %65, %56 ], [ %46, %45 ]
  %58 = load i32, i32* @m, align 4, !tbaa !7
  %59 = mul i32 %58, 10
  %60 = xor i32 %57, 48
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* @m, align 4, !tbaa !7
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = shl i32 %63, 24
  %65 = ashr exact i32 %64, 24
  %66 = add nsw i32 %65, -48
  %67 = icmp ult i32 %66, 10
  br i1 %67, label %56, label %68, !llvm.loop !16

68:                                               ; preds = %56
  %69 = load i32, i32* @m, align 4, !tbaa !7
  br i1 %47, label %70, label %72

70:                                               ; preds = %68
  %71 = sub nsw i32 0, %69
  store i32 %71, i32* @m, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %68, %70
  %73 = phi i32 [ %71, %70 ], [ %69, %68 ]
  %74 = load i32, i32* @n, align 4, !tbaa !7
  %75 = mul nsw i32 %73, 3
  %76 = add nsw i32 %75, %74
  store i32 1, i32* getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %93, label %78

78:                                               ; preds = %72
  %79 = zext i32 %76 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %76, 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = and i64 %79, 4294967294
  br label %141

84:                                               ; preds = %141, %78
  %85 = phi i64 [ 1, %78 ], [ %151, %141 ]
  %86 = phi i64 [ 1, %78 ], [ %154, %141 ]
  %87 = icmp eq i64 %80, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = mul nsw i64 %86, %85
  %90 = srem i64 %89, 998244353
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %86
  store i32 %91, i32* %92, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %88, %84, %72
  %94 = sext i32 %76 to i64
  %95 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !7
  br label %97

97:                                               ; preds = %111, %93
  %98 = phi i32 [ %113, %111 ], [ 1, %93 ]
  %99 = phi i32 [ %117, %111 ], [ 998244351, %93 ]
  %100 = phi i32 [ %116, %111 ], [ %96, %93 ]
  %101 = and i32 %99, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = sext i32 %100 to i64
  br label %111

105:                                              ; preds = %97
  %106 = sext i32 %98 to i64
  %107 = sext i32 %100 to i64
  %108 = mul nsw i64 %107, %106
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %105, %103
  %112 = phi i64 [ %104, %103 ], [ %107, %105 ]
  %113 = phi i32 [ %98, %103 ], [ %110, %105 ]
  %114 = mul nsw i64 %112, %112
  %115 = urem i64 %114, 998244353
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %99, 1
  %118 = icmp ult i32 %99, 2
  br i1 %118, label %119, label %97, !llvm.loop !5

119:                                              ; preds = %111
  %120 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %94
  store i32 %113, i32* %120, align 4, !tbaa !7
  %121 = icmp sgt i32 %76, 0
  br i1 %121, label %122, label %181

122:                                              ; preds = %119
  %123 = zext i32 %76 to i64
  %124 = and i64 %123, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %122
  %127 = add nsw i32 %76, -1
  %128 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %123, %130
  %132 = srem i64 %131, 998244353
  %133 = trunc i64 %132 to i32
  %134 = zext i32 %127 to i64
  %135 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %134
  store i32 %133, i32* %135, align 4, !tbaa !7
  %136 = add nsw i64 %123, -1
  br label %137

137:                                              ; preds = %126, %122
  %138 = phi i64 [ %123, %122 ], [ %136, %126 ]
  %139 = phi i32 [ %76, %122 ], [ %127, %126 ]
  %140 = icmp eq i32 %76, 1
  br i1 %140, label %181, label %157

141:                                              ; preds = %141, %82
  %142 = phi i64 [ 1, %82 ], [ %151, %141 ]
  %143 = phi i64 [ 1, %82 ], [ %154, %141 ]
  %144 = phi i64 [ %83, %82 ], [ %155, %141 ]
  %145 = mul nsw i64 %143, %142
  %146 = srem i64 %145, 998244353
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %143
  store i32 %147, i32* %148, align 4, !tbaa !7
  %149 = add nuw nsw i64 %143, 1
  %150 = mul nsw i64 %149, %146
  %151 = srem i64 %150, 998244353
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %149
  store i32 %152, i32* %153, align 4, !tbaa !7
  %154 = add nuw nsw i64 %143, 2
  %155 = add i64 %144, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %84, label %141, !llvm.loop !11

157:                                              ; preds = %137, %157
  %158 = phi i64 [ %180, %157 ], [ %138, %137 ]
  %159 = phi i32 [ %170, %157 ], [ %139, %137 ]
  %160 = add nsw i32 %159, -1
  %161 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !7
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %158, %163
  %165 = srem i64 %164, 998244353
  %166 = trunc i64 %165 to i32
  %167 = zext i32 %160 to i64
  %168 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %167
  store i32 %166, i32* %168, align 4, !tbaa !7
  %169 = add nsw i64 %158, -1
  %170 = add nsw i32 %159, -2
  %171 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !7
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %169, %173
  %175 = srem i64 %174, 998244353
  %176 = trunc i64 %175 to i32
  %177 = zext i32 %170 to i64
  %178 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %177
  store i32 %176, i32* %178, align 4, !tbaa !7
  %179 = icmp sgt i64 %158, 2
  %180 = add nsw i64 %158, -2
  br i1 %179, label %157, label %181, !llvm.loop !12

181:                                              ; preds = %137, %157, %119
  %182 = icmp slt i32 %73, %74
  %183 = select i1 %182, i32 %73, i32 %74
  %184 = sext i32 %74 to i64
  %185 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %184
  %186 = add i32 %74, -1
  %187 = icmp slt i32 %74, 1
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %188
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %190
  %192 = mul i32 %73, -2
  %193 = add i32 %192, -2
  %194 = icmp slt i32 %183, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %181
  %196 = add nsw i32 %73, -2
  %197 = sext i32 %73 to i64
  %198 = sext i32 %75 to i64
  %199 = sext i32 %196 to i64
  %200 = add nuw i32 %183, 1
  %201 = zext i32 %200 to i64
  br label %205

202:                                              ; preds = %365, %181
  %203 = load i32, i32* @ans, align 4, !tbaa !7
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %203)
  ret i32 0

205:                                              ; preds = %195, %365
  %206 = phi i64 [ 0, %195 ], [ %366, %365 ]
  %207 = trunc i64 %206 to i32
  %208 = sub i32 %73, %207
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %365

211:                                              ; preds = %205
  %212 = icmp sgt i64 %206, %184
  br i1 %212, label %227, label %213

213:                                              ; preds = %211
  %214 = load i32, i32* %185, align 4, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %206
  %217 = load i32, i32* %216, align 4, !tbaa !7
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %215
  %220 = srem i64 %219, 998244353
  %221 = sub nsw i64 %184, %206
  %222 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !7
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %220, %224
  %226 = srem i64 %225, 998244353
  br label %227

227:                                              ; preds = %211, %213
  %228 = phi i64 [ %226, %213 ], [ 0, %211 ]
  %229 = sub nsw i64 %198, %206
  %230 = trunc i64 %229 to i32
  %231 = sdiv i32 %230, 2
  %232 = icmp slt i64 %229, -1
  %233 = or i1 %187, %232
  br i1 %233, label %250, label %234

234:                                              ; preds = %227
  %235 = add i32 %186, %231
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !7
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %189, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %239
  %243 = srem i64 %242, 998244353
  %244 = sext i32 %231 to i64
  %245 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !7
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %243, %247
  %249 = srem i64 %248, 998244353
  br label %250

250:                                              ; preds = %227, %234
  %251 = phi i64 [ %249, %234 ], [ 0, %227 ]
  %252 = mul nsw i64 %251, %228
  %253 = srem i64 %252, 998244353
  %254 = trunc i64 %253 to i32
  %255 = load i32, i32* @ans, align 4, !tbaa !7
  %256 = add nsw i32 %255, %254
  %257 = icmp sgt i32 %256, 998244352
  %258 = add nsw i32 %256, -998244353
  %259 = select i1 %257, i32 %258, i32 %256
  store i32 %259, i32* @ans, align 4, !tbaa !7
  %260 = icmp sgt i64 %206, %199
  br i1 %260, label %310, label %261

261:                                              ; preds = %250
  %262 = icmp slt i64 %206, %184
  br i1 %262, label %263, label %277

263:                                              ; preds = %261
  %264 = load i32, i32* %191, align 4, !tbaa !7
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %206
  %267 = load i32, i32* %266, align 4, !tbaa !7
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %265
  %270 = srem i64 %269, 998244353
  %271 = sub nsw i64 %190, %206
  %272 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %270, %274
  %276 = srem i64 %275, 998244353
  br label %277

277:                                              ; preds = %261, %263
  %278 = phi i64 [ %276, %263 ], [ 0, %261 ]
  %279 = mul nsw i64 %278, %184
  %280 = srem i64 %279, 998244353
  %281 = add i32 %193, %230
  %282 = sdiv i32 %281, 2
  %283 = icmp slt i32 %281, -1
  %284 = or i1 %187, %283
  br i1 %284, label %301, label %285

285:                                              ; preds = %277
  %286 = add i32 %186, %282
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !7
  %290 = sext i32 %289 to i64
  %291 = load i32, i32* %189, align 4, !tbaa !7
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %292, %290
  %294 = srem i64 %293, 998244353
  %295 = sext i32 %282 to i64
  %296 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !7
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %294, %298
  %300 = srem i64 %299, 998244353
  br label %301

301:                                              ; preds = %277, %285
  %302 = phi i64 [ %300, %285 ], [ 0, %277 ]
  %303 = mul nsw i64 %302, %280
  %304 = srem i64 %303, 998244353
  %305 = trunc i64 %304 to i32
  %306 = sub nsw i32 %259, %305
  %307 = icmp slt i32 %306, 0
  %308 = add nsw i32 %306, 998244353
  %309 = select i1 %307, i32 %308, i32 %306
  store i32 %309, i32* @ans, align 4, !tbaa !7
  br label %310

310:                                              ; preds = %301, %250
  %311 = phi i32 [ %309, %301 ], [ %259, %250 ]
  %312 = icmp sgt i64 %206, %197
  br i1 %312, label %365, label %313

313:                                              ; preds = %310
  %314 = add nsw i64 %206, -1
  %315 = icmp eq i64 %206, 0
  %316 = or i1 %212, %315
  br i1 %316, label %332, label %317

317:                                              ; preds = %313
  %318 = load i32, i32* %191, align 4, !tbaa !7
  %319 = sext i32 %318 to i64
  %320 = and i64 %314, 4294967295
  %321 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4, !tbaa !7
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %319
  %325 = srem i64 %324, 998244353
  %326 = sub nsw i64 %190, %314
  %327 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !7
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %325, %329
  %331 = srem i64 %330, 998244353
  br label %332

332:                                              ; preds = %313, %317
  %333 = phi i64 [ %331, %317 ], [ 0, %313 ]
  %334 = mul nsw i64 %333, %184
  %335 = srem i64 %334, 998244353
  %336 = add i32 %192, %230
  %337 = sdiv i32 %336, 2
  %338 = icmp slt i32 %336, -1
  %339 = or i1 %187, %338
  br i1 %339, label %356, label %340

340:                                              ; preds = %332
  %341 = add i32 %186, %337
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @jc, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !7
  %345 = sext i32 %344 to i64
  %346 = load i32, i32* %189, align 4, !tbaa !7
  %347 = sext i32 %346 to i64
  %348 = mul nsw i64 %347, %345
  %349 = srem i64 %348, 998244353
  %350 = sext i32 %337 to i64
  %351 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ijc, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4, !tbaa !7
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %349, %353
  %355 = srem i64 %354, 998244353
  br label %356

356:                                              ; preds = %332, %340
  %357 = phi i64 [ %355, %340 ], [ 0, %332 ]
  %358 = mul nsw i64 %357, %335
  %359 = srem i64 %358, 998244353
  %360 = trunc i64 %359 to i32
  %361 = sub nsw i32 %311, %360
  %362 = icmp slt i32 %361, 0
  %363 = add nsw i32 %361, 998244353
  %364 = select i1 %362, i32 %363, i32 %361
  store i32 %364, i32* @ans, align 4, !tbaa !7
  br label %365

365:                                              ; preds = %205, %356, %310
  %366 = add nuw nsw i64 %206, 1
  %367 = icmp eq i64 %366, %201
  br i1 %367, label %202, label %205, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134903898.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
