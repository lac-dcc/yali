; ModuleID = 'Project_CodeNet_C++1400/p04051/s319082740.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s319082740.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4003 x [4003 x i64]] zeroinitializer, align 16
@a = dso_local global [200003 x i64] zeroinitializer, align 16
@b = dso_local global [200003 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [8006 x i64] zeroinitializer, align 16
@ine = dso_local local_unnamed_addr global [8006 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [8006 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319082740.cpp, i8* null }]

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
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %6, %4, %2
  %19 = phi i64 [ 0, %2 ], [ %17, %6 ], [ 1, %4 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @ine, i64 0, i64 1), align 8, !tbaa !7
  br label %11

2:                                                ; preds = %41, %0
  %3 = phi i64 [ 1, %0 ], [ %43, %41 ]
  %4 = phi i64 [ 1, %0 ], [ %45, %41 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, 8004
  br i1 %9, label %1, label %41, !llvm.loop !11

10:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %31

11:                                               ; preds = %1, %11
  %12 = phi i64 [ 2, %1 ], [ %28, %11 ]
  %13 = trunc i64 %12 to i32
  %14 = udiv i32 1000000007, %13
  %15 = zext i32 %14 to i64
  %16 = urem i32 1000000007, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = mul i64 %19, %15
  %21 = sub i64 0, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1000000007
  %25 = urem i32 %24, 1000000007
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %12
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, 8004
  br i1 %29, label %10, label %11, !llvm.loop !12

30:                                               ; preds = %31
  ret void

31:                                               ; preds = %46, %10
  %32 = phi i64 [ 1, %10 ], [ %50, %46 ]
  %33 = phi i64 [ 1, %10 ], [ %52, %46 ]
  %34 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !7
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %33
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = add nuw nsw i64 %33, 1
  %40 = icmp eq i64 %39, 8004
  br i1 %40, label %30, label %46, !llvm.loop !13

41:                                               ; preds = %2
  %42 = mul nsw i64 %6, %8
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %8
  store i64 %43, i64* %44, align 8, !tbaa !7
  %45 = add nuw nsw i64 %4, 2
  br label %2

46:                                               ; preds = %31
  %47 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %39
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = mul nsw i64 %37, %48
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %39
  store i64 %50, i64* %51, align 8, !tbaa !7
  %52 = add nuw nsw i64 %33, 2
  br label %31
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %2

1:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @ine, i64 0, i64 1), align 8, !tbaa !7
  br label %11

2:                                                ; preds = %159, %0
  %3 = phi i64 [ 1, %0 ], [ %161, %159 ]
  %4 = phi i64 [ 1, %0 ], [ %163, %159 ]
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !7
  %8 = add nuw nsw i64 %4, 1
  %9 = icmp eq i64 %8, 8004
  br i1 %9, label %1, label %159, !llvm.loop !11

10:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([8006 x i64], [8006 x i64]* @f, i64 0, i64 0), align 16, !tbaa !7
  br label %30

11:                                               ; preds = %11, %1
  %12 = phi i64 [ 2, %1 ], [ %28, %11 ]
  %13 = trunc i64 %12 to i32
  %14 = udiv i32 1000000007, %13
  %15 = zext i32 %14 to i64
  %16 = urem i32 1000000007, %13
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = mul i64 %19, %15
  %21 = sub i64 0, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %23, 1000000007
  %25 = urem i32 %24, 1000000007
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %12
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, 8004
  br i1 %29, label %10, label %11, !llvm.loop !12

30:                                               ; preds = %164, %10
  %31 = phi i64 [ 1, %10 ], [ %168, %164 ]
  %32 = phi i64 [ 1, %10 ], [ %170, %164 ]
  %33 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = mul nsw i64 %34, %31
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %32
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nuw nsw i64 %32, 1
  %39 = icmp eq i64 %38, 8004
  br i1 %39, label %40, label %164, !llvm.loop !13

40:                                               ; preds = %30
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %42 = load i64, i64* @n, align 8, !tbaa !7
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %46, %40
  %45 = phi i64 [ %42, %40 ], [ %59, %46 ]
  br label %61

46:                                               ; preds = %40, %46
  %47 = phi i64 [ %58, %46 ], [ 1, %40 ]
  %48 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %47
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %48, i64* nonnull %49)
  %51 = load i64, i64* %48, align 8, !tbaa !7
  %52 = sub nsw i64 2001, %51
  %53 = load i64, i64* %49, align 8, !tbaa !7
  %54 = sub nsw i64 2001, %53
  %55 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %52, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !7
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8, !tbaa !7
  %58 = add nuw nsw i64 %47, 1
  %59 = load i64, i64* @n, align 8, !tbaa !7
  %60 = icmp slt i64 %47, %59
  br i1 %60, label %46, label %44, !llvm.loop !14

61:                                               ; preds = %44, %70
  %62 = phi i64 [ 1, %44 ], [ %71, %70 ]
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %62, i64 0
  %65 = load i64, i64* %64, align 8, !tbaa !7
  br label %73

66:                                               ; preds = %70
  %67 = icmp slt i64 %45, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %66
  %69 = load i64, i64* @ans, align 8, !tbaa !7
  br label %90

70:                                               ; preds = %73
  %71 = add nuw nsw i64 %62, 1
  %72 = icmp eq i64 %71, 4002
  br i1 %72, label %66, label %61, !llvm.loop !15

73:                                               ; preds = %171, %61
  %74 = phi i64 [ %65, %61 ], [ %178, %171 ]
  %75 = phi i64 [ 1, %61 ], [ %179, %171 ]
  %76 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %62, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %63, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = add nsw i64 %79, %77
  %81 = add nsw i64 %80, %74
  %82 = srem i64 %81, 1000000007
  store i64 %82, i64* %76, align 8, !tbaa !7
  %83 = add nuw nsw i64 %75, 1
  %84 = icmp eq i64 %83, 4002
  br i1 %84, label %70, label %171, !llvm.loop !16

85:                                               ; preds = %90
  store i64 %102, i64* @ans, align 8, !tbaa !7
  br i1 %67, label %86, label %88

86:                                               ; preds = %66, %85
  %87 = load i64, i64* @ans, align 8, !tbaa !7
  br label %106

88:                                               ; preds = %85
  %89 = load i64, i64* @ans, align 8, !tbaa !7
  br label %127

90:                                               ; preds = %68, %90
  %91 = phi i64 [ %69, %68 ], [ %102, %90 ]
  %92 = phi i64 [ 1, %68 ], [ %103, %90 ]
  %93 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = add nsw i64 %94, 2001
  %96 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %92
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = add nsw i64 %97, 2001
  %99 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %95, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = add nsw i64 %100, %91
  %102 = srem i64 %101, 1000000007
  %103 = add nuw i64 %92, 1
  %104 = icmp eq i64 %92, %45
  br i1 %104, label %85, label %90, !llvm.loop !17

105:                                              ; preds = %152
  store i64 %156, i64* @ans, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %86, %105
  %107 = phi i64 [ %87, %86 ], [ %156, %105 ]
  br label %108

108:                                              ; preds = %117, %106
  %109 = phi i64 [ %118, %117 ], [ 1, %106 ]
  %110 = phi i64 [ %119, %117 ], [ 1000000005, %106 ]
  %111 = phi i64 [ %121, %117 ], [ 2, %106 ]
  %112 = and i64 %110, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = mul nsw i64 %111, %109
  %116 = srem i64 %115, 1000000007
  br label %117

117:                                              ; preds = %114, %108
  %118 = phi i64 [ %116, %114 ], [ %109, %108 ]
  %119 = lshr i64 %110, 1
  %120 = mul nuw nsw i64 %111, %111
  %121 = urem i64 %120, 1000000007
  %122 = icmp ult i64 %110, 2
  br i1 %122, label %123, label %108, !llvm.loop !5

123:                                              ; preds = %117
  %124 = mul nsw i64 %118, %107
  %125 = srem i64 %124, 1000000007
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %125)
  ret i32 0

127:                                              ; preds = %88, %152
  %128 = phi i64 [ %89, %88 ], [ %156, %152 ]
  %129 = phi i64 [ 1, %88 ], [ %157, %152 ]
  %130 = getelementptr inbounds [200003 x i64], [200003 x i64]* @a, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !7
  %132 = getelementptr inbounds [200003 x i64], [200003 x i64]* @b, i64 0, i64 %129
  %133 = load i64, i64* %132, align 8, !tbaa !7
  %134 = add nsw i64 %133, %131
  %135 = shl nsw i64 %134, 1
  %136 = shl nsw i64 %131, 1
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %152, label %138

138:                                              ; preds = %127
  %139 = icmp eq i64 %131, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %135
  %142 = load i64, i64* %141, align 16, !tbaa !7
  %143 = shl i64 %133, 1
  %144 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %143
  %145 = load i64, i64* %144, align 16, !tbaa !7
  %146 = mul nsw i64 %145, %142
  %147 = srem i64 %146, 1000000007
  %148 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %136
  %149 = load i64, i64* %148, align 16, !tbaa !7
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  br label %152

152:                                              ; preds = %127, %138, %140
  %153 = phi i64 [ 0, %127 ], [ %151, %140 ], [ 1, %138 ]
  %154 = add i64 %128, 1000000007
  %155 = sub i64 %154, %153
  %156 = srem i64 %155, 1000000007
  %157 = add nuw i64 %129, 1
  %158 = icmp eq i64 %129, %45
  br i1 %158, label %105, label %127, !llvm.loop !18

159:                                              ; preds = %2
  %160 = mul nsw i64 %8, %6
  %161 = srem i64 %160, 1000000007
  %162 = getelementptr inbounds [8006 x i64], [8006 x i64]* @fac, i64 0, i64 %8
  store i64 %161, i64* %162, align 8, !tbaa !7
  %163 = add nuw nsw i64 %4, 2
  br label %2

164:                                              ; preds = %30
  %165 = getelementptr inbounds [8006 x i64], [8006 x i64]* @ine, i64 0, i64 %38
  %166 = load i64, i64* %165, align 8, !tbaa !7
  %167 = mul nsw i64 %166, %36
  %168 = srem i64 %167, 1000000007
  %169 = getelementptr inbounds [8006 x i64], [8006 x i64]* @f, i64 0, i64 %38
  store i64 %168, i64* %169, align 8, !tbaa !7
  %170 = add nuw nsw i64 %32, 2
  br label %30

171:                                              ; preds = %73
  %172 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %62, i64 %83
  %173 = load i64, i64* %172, align 8, !tbaa !7
  %174 = getelementptr inbounds [4003 x [4003 x i64]], [4003 x [4003 x i64]]* @dp, i64 0, i64 %63, i64 %83
  %175 = load i64, i64* %174, align 8, !tbaa !7
  %176 = add nsw i64 %175, %173
  %177 = add nsw i64 %176, %82
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* %172, align 8, !tbaa !7
  %179 = add nuw nsw i64 %75, 2
  br label %73
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s319082740.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
