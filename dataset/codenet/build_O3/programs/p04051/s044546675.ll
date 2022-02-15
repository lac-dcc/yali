; ModuleID = 'Project_CodeNet_C++1400/p04051/s044546675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s044546675.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [10001 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [10001 x i64] zeroinitializer, align 16
@P = dso_local global [4000000 x %"struct.std::pair"] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [4001 x [4001 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044546675.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4Qpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %4, 1
  %16 = icmp ult i64 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sub nsw i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7Preparev() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 10000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @ifac, i64 0, i64 10000), align 16, !tbaa !7
  br label %32

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 10001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %32, %18
  %33 = phi i64 [ %13, %18 ], [ %40, %32 ]
  %34 = phi i64 [ 10000, %18 ], [ %41, %32 ]
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %37
  store i64 %36, i64* %38, align 8, !tbaa !7
  %39 = mul nsw i64 %36, %37
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %34, -2
  %42 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %41
  store i64 %40, i64* %42, align 16, !tbaa !7
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %31, label %32, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %54

4:                                                ; preds = %54, %0
  %5 = phi i32 [ %2, %0 ], [ %60, %54 ]
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %24

6:                                                ; preds = %24
  %7 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 10000), align 16, !tbaa !7
  br label %8

8:                                                ; preds = %17, %6
  %9 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %10 = phi i64 [ %21, %17 ], [ 1000000005, %6 ]
  %11 = phi i64 [ %20, %17 ], [ %7, %6 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %11, %9
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = mul nsw i64 %11, %11
  %20 = urem i64 %19, 1000000007
  %21 = lshr i64 %10, 1
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17
  store i64 %18, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @ifac, i64 0, i64 10000), align 16, !tbaa !7
  br label %36

24:                                               ; preds = %24, %4
  %25 = phi i64 [ 1, %4 ], [ %32, %24 ]
  %26 = phi i64 [ 1, %4 ], [ %34, %24 ]
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, 1000000007
  %29 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw nsw i64 %26, 1
  %31 = mul nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  %33 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !7
  %34 = add nuw nsw i64 %26, 2
  %35 = icmp eq i64 %34, 10001
  br i1 %35, label %6, label %24, !llvm.loop !11

36:                                               ; preds = %36, %23
  %37 = phi i64 [ %18, %23 ], [ %44, %36 ]
  %38 = phi i64 [ 10000, %23 ], [ %45, %36 ]
  %39 = mul nsw i64 %38, %37
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %38, -1
  %42 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %41
  store i64 %40, i64* %42, align 8, !tbaa !7
  %43 = mul nsw i64 %41, %40
  %44 = srem i64 %43, 1000000007
  %45 = add nsw i64 %38, -2
  %46 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %45
  store i64 %44, i64* %46, align 16, !tbaa !7
  %47 = icmp eq i64 %45, 0
  br i1 %47, label %48, label %36, !llvm.loop !12

48:                                               ; preds = %36
  %49 = icmp slt i32 %5, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %63, %48
  br label %82

51:                                               ; preds = %48
  %52 = add nuw i32 %5, 1
  %53 = zext i32 %52 to i64
  br label %63

54:                                               ; preds = %0, %54
  %55 = phi i64 [ %59, %54 ], [ 1, %0 ]
  %56 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %55, i32 0
  %57 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %55, i32 1
  %58 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %56, i32* nonnull %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* @n, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %55, %61
  br i1 %62, label %54, label %4, !llvm.loop !15

63:                                               ; preds = %51, %63
  %64 = phi i64 [ 1, %51 ], [ %76, %63 ]
  %65 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %64, i32 0
  %66 = load i32, i32* %65, align 8, !tbaa !16
  %67 = sub nsw i32 2000, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %64, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !18
  %71 = sub nsw i32 2000, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %68, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !13
  %76 = add nuw nsw i64 %64, 1
  %77 = icmp eq i64 %76, %53
  br i1 %77, label %50, label %63, !llvm.loop !19

78:                                               ; preds = %97
  br i1 %49, label %126, label %79

79:                                               ; preds = %78
  %80 = add nuw i32 %5, 1
  %81 = zext i32 %80 to i64
  br label %147

82:                                               ; preds = %50, %97
  %83 = phi i64 [ %98, %97 ], [ 1, %50 ]
  %84 = icmp ugt i64 %83, 4000
  %85 = select i1 %84, i64 %83, i64 4000
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, -4000
  %88 = icmp ult i64 %83, 4000
  %89 = select i1 %88, i64 %83, i64 4000
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %82
  %93 = trunc i64 %83 to i32
  %94 = call i32 @llvm.umax.i32(i32 %93, i32 4000)
  %95 = zext i32 %94 to i64
  %96 = add nsw i64 %95, -4000
  br label %100

97:                                               ; preds = %123, %82
  %98 = add nuw nsw i64 %83, 1
  %99 = icmp eq i64 %98, 8001
  br i1 %99, label %78, label %82, !llvm.loop !20

100:                                              ; preds = %92, %123
  %101 = phi i64 [ %96, %92 ], [ %124, %123 ]
  %102 = sub nsw i64 %83, %101
  %103 = icmp eq i64 %101, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %101, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !13
  %107 = add nsw i64 %101, -1
  %108 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %107, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = add nsw i32 %109, %106
  %111 = srem i32 %110, 1000000007
  store i32 %111, i32* %105, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %104, %100
  %113 = trunc i64 %102 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %101, i64 %102
  %117 = load i32, i32* %116, align 4, !tbaa !13
  %118 = add nsw i64 %102, -1
  %119 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %101, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = add nsw i32 %120, %117
  %122 = srem i32 %121, 1000000007
  store i32 %122, i32* %116, align 4, !tbaa !13
  br label %123

123:                                              ; preds = %115, %112
  %124 = add nsw i64 %101, 1
  %125 = icmp ult i64 %101, %89
  br i1 %125, label %100, label %97, !llvm.loop !21

126:                                              ; preds = %147, %78
  %127 = phi i64 [ 0, %78 ], [ %182, %147 ]
  br label %128

128:                                              ; preds = %126, %137
  %129 = phi i64 [ %138, %137 ], [ 1, %126 ]
  %130 = phi i64 [ %141, %137 ], [ 1000000005, %126 ]
  %131 = phi i64 [ %140, %137 ], [ 2, %126 ]
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = mul nsw i64 %131, %129
  %136 = srem i64 %135, 1000000007
  br label %137

137:                                              ; preds = %134, %128
  %138 = phi i64 [ %136, %134 ], [ %129, %128 ]
  %139 = mul nuw nsw i64 %131, %131
  %140 = urem i64 %139, 1000000007
  %141 = lshr i64 %130, 1
  %142 = icmp ult i64 %130, 2
  br i1 %142, label %143, label %128, !llvm.loop !5

143:                                              ; preds = %137
  %144 = mul nsw i64 %138, %127
  %145 = srem i64 %144, 1000000007
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %145)
  ret i32 0

147:                                              ; preds = %79, %147
  %148 = phi i64 [ 1, %79 ], [ %183, %147 ]
  %149 = phi i64 [ 0, %79 ], [ %182, %147 ]
  %150 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %148, i32 0
  %151 = load i32, i32* %150, align 8, !tbaa !16
  %152 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %148, i32 1
  %153 = load i32, i32* %152, align 4, !tbaa !18
  %154 = add nsw i32 %151, 2000
  %155 = sext i32 %154 to i64
  %156 = add nsw i32 %153, 2000
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %149, %160
  %162 = srem i64 %161, 1000000007
  %163 = shl nsw i32 %151, 1
  %164 = add nsw i32 %153, %151
  %165 = shl nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %166
  %168 = load i64, i64* %167, align 16, !tbaa !7
  %169 = shl i32 %153, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %170
  %172 = load i64, i64* %171, align 16, !tbaa !7
  %173 = mul nsw i64 %172, %168
  %174 = srem i64 %173, 1000000007
  %175 = sext i32 %163 to i64
  %176 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %175
  %177 = load i64, i64* %176, align 16, !tbaa !7
  %178 = mul nsw i64 %174, %177
  %179 = srem i64 %178, 1000000007
  %180 = add nsw i64 %162, 1000000007
  %181 = sub nsw i64 %180, %179
  %182 = srem i64 %181, 1000000007
  %183 = add nuw nsw i64 %148, 1
  %184 = icmp eq i64 %183, %81
  br i1 %184, label %126, label %147, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044546675.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000000) bitcast ([4000000 x %"struct.std::pair"]* @P to i8*), i8 0, i64 32000000, i1 false) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!18 = !{!17, !14, i64 4}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
