; ModuleID = 'Project_CodeNet_C++1400/p04051/s047639448.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s047639448.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global i32 0, align 4
@W = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8040 x i32] zeroinitializer, align 16
@fac_inv = dso_local local_unnamed_addr global [8040 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047639448.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %61

9:                                                ; preds = %61, %3
  %10 = phi i64 [ 1, %3 ], [ %71, %61 ]
  %11 = phi i64 [ 1, %3 ], [ %74, %61 ]
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %11
  store i32 %16, i32* %17, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %13, %9, %1
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %32, %18
  %24 = phi i64 [ %33, %32 ], [ 1, %18 ]
  %25 = phi i64 [ %36, %32 ], [ 1000000005, %18 ]
  %26 = phi i64 [ %35, %32 ], [ %22, %18 ]
  %27 = and i64 %25, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = mul nsw i64 %26, %24
  %31 = srem i64 %30, 1000000007
  br label %32

32:                                               ; preds = %29, %23
  %33 = phi i64 [ %31, %29 ], [ %24, %23 ]
  %34 = mul nsw i64 %26, %26
  %35 = urem i64 %34, 1000000007
  %36 = lshr i64 %25, 1
  %37 = icmp ult i64 %25, 2
  br i1 %37, label %38, label %23, !llvm.loop !5

38:                                               ; preds = %32
  %39 = trunc i64 %33 to i32
  %40 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %19
  store i32 %39, i32* %40, align 4, !tbaa !7
  %41 = icmp sgt i32 %0, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %38
  %43 = zext i32 %0 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %43, %49
  %51 = srem i64 %50, 1000000007
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %0, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %54
  store i32 %52, i32* %55, align 4, !tbaa !7
  %56 = add nsw i64 %43, -1
  br label %57

57:                                               ; preds = %46, %42
  %58 = phi i64 [ %43, %42 ], [ %56, %46 ]
  %59 = phi i32 [ %0, %42 ], [ %53, %46 ]
  %60 = icmp eq i32 %0, 1
  br i1 %60, label %77, label %78

61:                                               ; preds = %61, %7
  %62 = phi i64 [ 1, %7 ], [ %71, %61 ]
  %63 = phi i64 [ 1, %7 ], [ %74, %61 ]
  %64 = phi i64 [ %8, %7 ], [ %75, %61 ]
  %65 = mul nsw i64 %62, %63
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %63
  store i32 %67, i32* %68, align 4, !tbaa !7
  %69 = add nuw nsw i64 %63, 1
  %70 = mul nsw i64 %66, %69
  %71 = srem i64 %70, 1000000007
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %69
  store i32 %72, i32* %73, align 4, !tbaa !7
  %74 = add nuw nsw i64 %63, 2
  %75 = add i64 %64, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %9, label %61, !llvm.loop !11

77:                                               ; preds = %57, %78, %38
  ret void

78:                                               ; preds = %57, %78
  %79 = phi i64 [ %101, %78 ], [ %58, %57 ]
  %80 = phi i32 [ %97, %78 ], [ %59, %57 ]
  %81 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !7
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  %85 = srem i64 %84, 1000000007
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %80, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %88
  store i32 %86, i32* %89, align 4, !tbaa !7
  %90 = add nsw i64 %79, -1
  %91 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %90, %93
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  %97 = add nsw i32 %80, -2
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %98
  store i32 %96, i32* %99, align 4, !tbaa !7
  %100 = icmp sgt i64 %79, 2
  %101 = add nsw i64 %79, -2
  br i1 %100, label %78, label %77, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %21

1:                                                ; preds = %21
  %2 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @fac, i64 0, i64 8000), align 16, !tbaa !7
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %13, %1
  %5 = phi i64 [ %14, %13 ], [ 1, %1 ]
  %6 = phi i64 [ %17, %13 ], [ 1000000005, %1 ]
  %7 = phi i64 [ %16, %13 ], [ %3, %1 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13
  %20 = trunc i64 %14 to i32
  store i32 %20, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 8000), align 16, !tbaa !7
  br label %35

21:                                               ; preds = %21, %0
  %22 = phi i64 [ 1, %0 ], [ %30, %21 ]
  %23 = phi i64 [ 1, %0 ], [ %33, %21 ]
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %23
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = add nuw nsw i64 %23, 1
  %29 = mul nsw i64 %28, %25
  %30 = srem i64 %29, 1000000007
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !7
  %33 = add nuw nsw i64 %23, 2
  %34 = icmp eq i64 %33, 8001
  br i1 %34, label %1, label %21, !llvm.loop !11

35:                                               ; preds = %35, %19
  %36 = phi i64 [ %14, %19 ], [ %46, %35 ]
  %37 = phi i64 [ 8000, %19 ], [ %48, %35 ]
  %38 = shl i64 %36, 32
  %39 = ashr exact i64 %38, 32
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = add nsw i64 %37, -1
  %44 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !7
  %45 = mul nsw i64 %43, %41
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %48 = add nsw i64 %37, -2
  %49 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %48
  store i32 %47, i32* %49, align 8, !tbaa !7
  %50 = icmp eq i64 %43, 1
  br i1 %50, label %51, label %35, !llvm.loop !12

51:                                               ; preds = %35
  %52 = load i32, i32* @n, align 4, !tbaa !7
  %53 = load i32, i32* @W, align 4
  %54 = load i32, i32* @H, align 4
  %55 = icmp slt i32 %52, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = add nuw i32 %52, 1
  %58 = zext i32 %57 to i64
  br label %70

59:                                               ; preds = %70, %51
  %60 = shl i32 %53, 1
  %61 = shl i32 %54, 1
  %62 = icmp slt i32 %60, 1
  %63 = icmp slt i32 %61, 1
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %90, label %65

65:                                               ; preds = %59
  %66 = or i32 %61, 1
  %67 = or i32 %60, 1
  %68 = zext i32 %67 to i64
  %69 = zext i32 %66 to i64
  br label %85

70:                                               ; preds = %56, %70
  %71 = phi i64 [ 1, %56 ], [ %83, %70 ]
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = sub nsw i32 %53, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !7
  %78 = sub nsw i32 %54, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %75, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !7
  %83 = add nuw nsw i64 %71, 1
  %84 = icmp eq i64 %83, %58
  br i1 %84, label %59, label %70, !llvm.loop !13

85:                                               ; preds = %65, %94
  %86 = phi i64 [ 1, %65 ], [ %95, %94 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %86, i64 0
  %89 = load i32, i32* %88, align 16, !tbaa !7
  br label %97

90:                                               ; preds = %94, %59
  br i1 %55, label %116, label %91

91:                                               ; preds = %90
  %92 = add nuw i32 %52, 1
  %93 = zext i32 %92 to i64
  br label %123

94:                                               ; preds = %97
  %95 = add nuw nsw i64 %86, 1
  %96 = icmp eq i64 %95, %68
  br i1 %96, label %90, label %85, !llvm.loop !14

97:                                               ; preds = %85, %97
  %98 = phi i32 [ %89, %85 ], [ %111, %97 ]
  %99 = phi i64 [ 1, %85 ], [ %112, %97 ]
  %100 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %86, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %87, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %98, %103
  %105 = icmp sgt i32 %104, 1000000006
  %106 = add nsw i32 %104, -1000000007
  %107 = select i1 %105, i32 %106, i32 %104
  %108 = add nsw i32 %107, %101
  %109 = icmp sgt i32 %108, 1000000006
  %110 = add nsw i32 %108, -1000000007
  %111 = select i1 %109, i32 %110, i32 %108
  store i32 %111, i32* %100, align 4, !tbaa !7
  %112 = add nuw nsw i64 %99, 1
  %113 = icmp eq i64 %112, %69
  br i1 %113, label %94, label %97, !llvm.loop !15

114:                                              ; preds = %123
  %115 = sext i32 %164 to i64
  br label %116

116:                                              ; preds = %114, %90
  %117 = phi i64 [ 0, %90 ], [ %115, %114 ]
  %118 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 2), align 8, !tbaa !7
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %117, %119
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  ret i32 %122

123:                                              ; preds = %91, %123
  %124 = phi i64 [ 1, %91 ], [ %165, %123 ]
  %125 = phi i32 [ 0, %91 ], [ %164, %123 ]
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = add nsw i32 %127, %53
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %124
  %131 = load i32, i32* %130, align 4, !tbaa !7
  %132 = add nsw i32 %131, %54
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %129, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !7
  %136 = add nsw i32 %135, %125
  %137 = icmp sgt i32 %136, 1000000006
  %138 = add nsw i32 %136, -1000000007
  %139 = select i1 %137, i32 %138, i32 %136
  %140 = shl i32 %127, 1
  %141 = add i32 %131, %127
  %142 = shl i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %143
  %145 = load i32, i32* %144, align 8, !tbaa !7
  %146 = sext i32 %145 to i64
  %147 = sext i32 %140 to i64
  %148 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %147
  %149 = load i32, i32* %148, align 8, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %146
  %152 = srem i64 %151, 1000000007
  %153 = shl i32 %131, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !7
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %152, %157
  %159 = srem i64 %158, 1000000007
  %160 = trunc i64 %159 to i32
  %161 = sub i32 %139, %160
  %162 = icmp slt i32 %161, 0
  %163 = add nsw i32 %161, 1000000007
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = add nuw nsw i64 %124, 1
  %166 = icmp eq i64 %165, %93
  br i1 %166, label %114, label %123, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 0, i32* @n, align 4, !tbaa !7
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  %4 = add i8 %3, -48
  %5 = icmp ugt i8 %4, 9
  br i1 %5, label %13, label %6

6:                                                ; preds = %13, %0
  %7 = phi i32 [ 1, %0 ], [ %17, %13 ]
  %8 = phi i32 [ %2, %0 ], [ %19, %13 ]
  %9 = shl i32 %8, 24
  %10 = ashr exact i32 %9, 24
  %11 = add nsw i32 %10, -48
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %23, label %35

13:                                               ; preds = %0, %13
  %14 = phi i8 [ %20, %13 ], [ %3, %0 ]
  %15 = phi i32 [ %17, %13 ], [ 1, %0 ]
  %16 = icmp eq i8 %14, 45
  %17 = select i1 %16, i32 -1, i32 %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = trunc i32 %19 to i8
  %21 = add i8 %20, -48
  %22 = icmp ugt i8 %21, 9
  br i1 %22, label %13, label %6, !llvm.loop !19

23:                                               ; preds = %6, %23
  %24 = phi i32 [ %32, %23 ], [ %10, %6 ]
  %25 = load i32, i32* @n, align 4, !tbaa !7
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* @n, align 4, !tbaa !7
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !20

35:                                               ; preds = %23, %6
  %36 = load i32, i32* @n, align 4, !tbaa !7
  %37 = mul nsw i32 %36, %7
  store i32 %37, i32* @n, align 4, !tbaa !7
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %117, %35
  %40 = tail call i32 @_Z5solvev()
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  ret i32 0

42:                                               ; preds = %35, %117
  %43 = phi i64 [ %129, %117 ], [ 1, %35 ]
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %43
  store i32 0, i32* %44, align 4, !tbaa !7
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = trunc i32 %46 to i8
  %48 = add i8 %47, -48
  %49 = icmp ugt i8 %48, 9
  br i1 %49, label %57, label %50

50:                                               ; preds = %57, %42
  %51 = phi i32 [ 1, %42 ], [ %61, %57 ]
  %52 = phi i32 [ %46, %42 ], [ %63, %57 ]
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %67, label %79

57:                                               ; preds = %42, %57
  %58 = phi i8 [ %64, %57 ], [ %47, %42 ]
  %59 = phi i32 [ %61, %57 ], [ 1, %42 ]
  %60 = icmp eq i8 %58, 45
  %61 = select i1 %60, i32 -1, i32 %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %63 = tail call i32 @getc(%struct._IO_FILE* %62)
  %64 = trunc i32 %63 to i8
  %65 = add i8 %64, -48
  %66 = icmp ugt i8 %65, 9
  br i1 %66, label %57, label %50, !llvm.loop !19

67:                                               ; preds = %50, %67
  %68 = phi i32 [ %76, %67 ], [ %54, %50 ]
  %69 = load i32, i32* %44, align 4, !tbaa !7
  %70 = mul nsw i32 %69, 10
  %71 = add nsw i32 %68, -48
  %72 = add i32 %71, %70
  store i32 %72, i32* %44, align 4, !tbaa !7
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ult i32 %77, 10
  br i1 %78, label %67, label %79, !llvm.loop !20

79:                                               ; preds = %67, %50
  %80 = load i32, i32* %44, align 4, !tbaa !7
  %81 = mul nsw i32 %80, %51
  store i32 %81, i32* %44, align 4, !tbaa !7
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %43
  store i32 0, i32* %82, align 4, !tbaa !7
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = trunc i32 %84 to i8
  %86 = add i8 %85, -48
  %87 = icmp ugt i8 %86, 9
  br i1 %87, label %95, label %88

88:                                               ; preds = %95, %79
  %89 = phi i32 [ 1, %79 ], [ %99, %95 ]
  %90 = phi i32 [ %84, %79 ], [ %101, %95 ]
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ult i32 %93, 10
  br i1 %94, label %105, label %117

95:                                               ; preds = %79, %95
  %96 = phi i8 [ %102, %95 ], [ %85, %79 ]
  %97 = phi i32 [ %99, %95 ], [ 1, %79 ]
  %98 = icmp eq i8 %96, 45
  %99 = select i1 %98, i32 -1, i32 %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = trunc i32 %101 to i8
  %103 = add i8 %102, -48
  %104 = icmp ugt i8 %103, 9
  br i1 %104, label %95, label %88, !llvm.loop !19

105:                                              ; preds = %88, %105
  %106 = phi i32 [ %114, %105 ], [ %92, %88 ]
  %107 = load i32, i32* %82, align 4, !tbaa !7
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, -48
  %110 = add i32 %109, %108
  store i32 %110, i32* %82, align 4, !tbaa !7
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %105, label %117, !llvm.loop !20

117:                                              ; preds = %105, %88
  %118 = load i32, i32* %82, align 4, !tbaa !7
  %119 = mul nsw i32 %118, %89
  store i32 %119, i32* %82, align 4, !tbaa !7
  %120 = load i32, i32* %44, align 4, !tbaa !7
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* @W, align 4, !tbaa !7
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 %122, i32 %121
  store i32 %124, i32* @W, align 4, !tbaa !7
  %125 = add nsw i32 %119, 1
  %126 = load i32, i32* @H, align 4, !tbaa !7
  %127 = icmp sgt i32 %126, %119
  %128 = select i1 %127, i32 %126, i32 %125
  store i32 %128, i32* @H, align 4, !tbaa !7
  %129 = add nuw nsw i64 %43, 1
  %130 = load i32, i32* @n, align 4, !tbaa !7
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %43, %131
  br i1 %132, label %42, label %39, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047639448.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
