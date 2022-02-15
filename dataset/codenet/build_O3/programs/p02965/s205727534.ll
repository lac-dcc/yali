; ModuleID = 'Project_CodeNet_C++1400/p02965/s205727534.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s205727534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIxJxEEvRT_DpRT0_ = comdat any

$_Z5writeIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@fac = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205727534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @n, align 8, !tbaa !7
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %2, 1
  %5 = or i1 %3, %4
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = add nsw i64 %2, -1
  %8 = add nuw i64 %7, %0
  %9 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %7
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %10
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %0
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 998244353
  br label %19

19:                                               ; preds = %1, %6
  %20 = phi i64 [ %18, %6 ], [ 0, %1 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initx(i64 %0) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp slt i64 %0, 1
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %0, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, -2
  br label %49

8:                                                ; preds = %49, %3
  %9 = phi i64 [ 1, %3 ], [ %58, %49 ]
  %10 = phi i64 [ 1, %3 ], [ %60, %49 ]
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = mul nsw i64 %9, %10
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %10
  store i64 %14, i64* %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %12, %8, %1
  %17 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %0
  %18 = load i64, i64* %17, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i64 [ %29, %28 ], [ 1, %16 ]
  %21 = phi i64 [ %30, %28 ], [ 998244351, %16 ]
  %22 = phi i64 [ %32, %28 ], [ %18, %16 ]
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 998244353
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = lshr i64 %21, 1
  %31 = mul nsw i64 %22, %22
  %32 = urem i64 %31, 998244353
  %33 = icmp ult i64 %21, 2
  br i1 %33, label %34, label %19, !llvm.loop !5

34:                                               ; preds = %28
  %35 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %0
  store i64 %29, i64* %35, align 8, !tbaa !7
  %36 = icmp eq i64 %0, 0
  br i1 %36, label %63, label %37

37:                                               ; preds = %34
  %38 = and i64 %0, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %0, -1
  %42 = mul nsw i64 %29, %0
  %43 = srem i64 %42, 998244353
  %44 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %41
  store i64 %43, i64* %44, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %40, %37
  %46 = phi i64 [ %29, %37 ], [ %43, %40 ]
  %47 = phi i64 [ %0, %37 ], [ %41, %40 ]
  %48 = icmp eq i64 %0, 1
  br i1 %48, label %63, label %64

49:                                               ; preds = %49, %6
  %50 = phi i64 [ 1, %6 ], [ %58, %49 ]
  %51 = phi i64 [ 1, %6 ], [ %60, %49 ]
  %52 = phi i64 [ %7, %6 ], [ %61, %49 ]
  %53 = mul nsw i64 %50, %51
  %54 = srem i64 %53, 998244353
  %55 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %51
  store i64 %54, i64* %55, align 8, !tbaa !7
  %56 = add nuw i64 %51, 1
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 998244353
  %59 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %56
  store i64 %58, i64* %59, align 8, !tbaa !7
  %60 = add nuw i64 %51, 2
  %61 = add i64 %52, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %8, label %49, !llvm.loop !11

63:                                               ; preds = %45, %64, %34
  ret void

64:                                               ; preds = %45, %64
  %65 = phi i64 [ %73, %64 ], [ %46, %45 ]
  %66 = phi i64 [ %71, %64 ], [ %47, %45 ]
  %67 = add nsw i64 %66, -1
  %68 = mul nsw i64 %65, %66
  %69 = srem i64 %68, 998244353
  %70 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %67
  store i64 %69, i64* %70, align 8, !tbaa !7
  %71 = add nsw i64 %66, -2
  %72 = mul nsw i64 %69, %67
  %73 = srem i64 %72, 998244353
  %74 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %71
  store i64 %73, i64* %74, align 8, !tbaa !7
  %75 = icmp eq i64 %71, 0
  br i1 %75, label %63, label %64, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4readIxJxEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) @n, i64* nonnull align 8 dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 3000000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %14, %12 ], [ 998244351, %1 ]
  %6 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = lshr i64 %5, 1
  %15 = mul nsw i64 %6, %6
  %16 = urem i64 %15, 998244353
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 3000000), align 16, !tbaa !7
  br label %31

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 998244353
  %28 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %25, 3000000
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %31, %18
  %32 = phi i64 [ %13, %18 ], [ %40, %31 ]
  %33 = phi i64 [ 3000000, %18 ], [ %38, %31 ]
  %34 = add nsw i64 %33, -1
  %35 = mul nsw i64 %33, %32
  %36 = srem i64 %35, 998244353
  %37 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %34
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nsw i64 %33, -2
  %39 = mul nsw i64 %34, %36
  %40 = srem i64 %39, 998244353
  %41 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %38
  store i64 %40, i64* %41, align 16, !tbaa !7
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %43, label %31, !llvm.loop !12

43:                                               ; preds = %31
  %44 = load i64, i64* @n, align 8, !tbaa !7
  %45 = load i64, i64* @m, align 8
  %46 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %44
  %47 = mul nsw i64 %45, 3
  %48 = icmp slt i64 %44, 1
  %49 = add nsw i64 %44, -1
  %50 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %49
  %51 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %49
  %52 = icmp sgt i64 %44, -1
  %53 = icmp sgt i64 %45, -1
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %59, label %55

55:                                               ; preds = %167, %43
  %56 = load i64, i64* @ans, align 8, !tbaa !7
  %57 = add nsw i64 %56, 998244353
  %58 = srem i64 %57, 998244353
  tail call void @_Z5writeIxEvT_(i64 %58)
  ret i32 0

59:                                               ; preds = %43, %167
  %60 = phi i64 [ %168, %167 ], [ 0, %43 ]
  %61 = xor i64 %45, %60
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %167

64:                                               ; preds = %59
  %65 = load i64, i64* @ans, align 8, !tbaa !7
  %66 = load i64, i64* %46, align 8, !tbaa !7
  %67 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %60
  %68 = load i64, i64* %67, align 8, !tbaa !7
  %69 = mul nsw i64 %68, %66
  %70 = srem i64 %69, 998244353
  %71 = sub nsw i64 %44, %60
  %72 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = mul nsw i64 %70, %73
  %75 = srem i64 %74, 998244353
  %76 = sub nsw i64 %47, %60
  %77 = sdiv i64 %76, 2
  %78 = icmp slt i64 %76, -1
  %79 = or i1 %48, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %64
  %81 = add nuw i64 %77, %49
  %82 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !7
  %84 = load i64, i64* %50, align 8, !tbaa !7
  %85 = mul nsw i64 %84, %83
  %86 = srem i64 %85, 998244353
  %87 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %77
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = mul nsw i64 %86, %88
  %90 = srem i64 %89, 998244353
  br label %91

91:                                               ; preds = %64, %80
  %92 = phi i64 [ %90, %80 ], [ 0, %64 ]
  %93 = mul nsw i64 %92, %75
  %94 = add nsw i64 %93, %65
  %95 = srem i64 %94, 998244353
  %96 = icmp sgt i64 %44, %60
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = load i64, i64* %51, align 8, !tbaa !7
  %99 = mul nsw i64 %68, %98
  %100 = srem i64 %99, 998244353
  %101 = sub nsw i64 %49, %60
  %102 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = mul nsw i64 %100, %103
  %105 = srem i64 %104, 998244353
  br label %106

106:                                              ; preds = %91, %97
  %107 = phi i64 [ %105, %97 ], [ 0, %91 ]
  %108 = mul nsw i64 %107, %44
  %109 = srem i64 %108, 998244353
  %110 = sub nsw i64 %45, %60
  %111 = add nsw i64 %110, -2
  %112 = sdiv i64 %111, 2
  %113 = icmp slt i64 %110, 1
  %114 = or i1 %48, %113
  br i1 %114, label %126, label %115

115:                                              ; preds = %106
  %116 = add nuw i64 %112, %49
  %117 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = load i64, i64* %50, align 8, !tbaa !7
  %120 = mul nsw i64 %119, %118
  %121 = srem i64 %120, 998244353
  %122 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %112
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = mul nsw i64 %121, %123
  %125 = srem i64 %124, 998244353
  br label %126

126:                                              ; preds = %106, %115
  %127 = phi i64 [ %125, %115 ], [ 0, %106 ]
  %128 = mul nsw i64 %127, %109
  %129 = sub nsw i64 %95, %128
  %130 = srem i64 %129, 998244353
  %131 = add nsw i64 %60, -1
  %132 = icmp eq i64 %60, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %126
  %134 = load i64, i64* %51, align 8, !tbaa !7
  %135 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %131
  %136 = load i64, i64* %135, align 8, !tbaa !7
  %137 = mul nsw i64 %136, %134
  %138 = srem i64 %137, 998244353
  %139 = sub nsw i64 %49, %131
  %140 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = mul nsw i64 %138, %141
  %143 = srem i64 %142, 998244353
  br label %144

144:                                              ; preds = %126, %133
  %145 = phi i64 [ %143, %133 ], [ 0, %126 ]
  %146 = mul nsw i64 %145, %44
  %147 = srem i64 %146, 998244353
  %148 = sdiv i64 %110, 2
  %149 = icmp slt i64 %110, -1
  %150 = or i1 %48, %149
  br i1 %150, label %162, label %151

151:                                              ; preds = %144
  %152 = add nuw i64 %148, %49
  %153 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !7
  %155 = load i64, i64* %50, align 8, !tbaa !7
  %156 = mul nsw i64 %155, %154
  %157 = srem i64 %156, 998244353
  %158 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %148
  %159 = load i64, i64* %158, align 8, !tbaa !7
  %160 = mul nsw i64 %157, %159
  %161 = srem i64 %160, 998244353
  br label %162

162:                                              ; preds = %144, %151
  %163 = phi i64 [ %161, %151 ], [ 0, %144 ]
  %164 = mul nsw i64 %163, %147
  %165 = sub nsw i64 %130, %164
  %166 = srem i64 %165, 998244353
  store i64 %166, i64* @ans, align 8, !tbaa !7
  br label %167

167:                                              ; preds = %59, %162
  %168 = add nuw nsw i64 %60, 1
  %169 = icmp sgt i64 %44, %60
  %170 = icmp sgt i64 %45, %60
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %59, label %55, !llvm.loop !13
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIxJxEEvRT_DpRT0_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  store i64 0, i64* %0, align 8, !tbaa !7
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %12, label %9

9:                                                ; preds = %12, %2
  %10 = phi i32 [ %6, %2 ], [ %20, %12 ]
  %11 = phi i1 [ false, %2 ], [ %16, %12 ]
  br label %23

12:                                               ; preds = %2, %12
  %13 = phi i32 [ %19, %12 ], [ %5, %2 ]
  %14 = phi i1 [ %16, %12 ], [ false, %2 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = or i1 %14, %15
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %9, !llvm.loop !16

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %33, %23 ], [ %10, %9 ]
  %25 = load i64, i64* %0, align 8, !tbaa !7
  %26 = mul i64 %25, 10
  %27 = xor i32 %24, 48
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %26, %28
  store i64 %29, i64* %0, align 8, !tbaa !7
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %23, label %36, !llvm.loop !17

36:                                               ; preds = %23
  br i1 %11, label %37, label %40

37:                                               ; preds = %36
  %38 = load i64, i64* %0, align 8, !tbaa !7
  %39 = sub nsw i64 0, %38
  store i64 %39, i64* %0, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %36, %37
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  store i64 0, i64* %1, align 8, !tbaa !7
  %43 = shl i32 %42, 24
  %44 = ashr exact i32 %43, 24
  %45 = add nsw i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %40
  %48 = phi i32 [ %44, %40 ], [ %58, %50 ]
  %49 = phi i1 [ false, %40 ], [ %54, %50 ]
  br label %61

50:                                               ; preds = %40, %50
  %51 = phi i32 [ %57, %50 ], [ %43, %40 ]
  %52 = phi i1 [ %54, %50 ], [ false, %40 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = or i1 %52, %53
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %50, label %47, !llvm.loop !16

61:                                               ; preds = %61, %47
  %62 = phi i32 [ %71, %61 ], [ %48, %47 ]
  %63 = load i64, i64* %1, align 8, !tbaa !7
  %64 = mul i64 %63, 10
  %65 = xor i32 %62, 48
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %64, %66
  store i64 %67, i64* %1, align 8, !tbaa !7
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %69 = tail call i32 @getc(%struct._IO_FILE* %68)
  %70 = shl i32 %69, 24
  %71 = ashr exact i32 %70, 24
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %61, label %74, !llvm.loop !17

74:                                               ; preds = %61
  br i1 %49, label %75, label %78

75:                                               ; preds = %74
  %76 = load i64, i64* %1, align 8, !tbaa !7
  %77 = sub nsw i64 0, %76
  store i64 %77, i64* %1, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %74, %75
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIxEvT_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ %0, %1 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  %7 = sub nsw i64 0, %4
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %3, label %9

9:                                                ; preds = %3, %1
  %10 = phi i64 [ %0, %1 ], [ %7, %3 ]
  %11 = icmp sgt i64 %10, 9
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = udiv i64 %10, 10
  tail call void @_Z5writeIxEvT_(i64 %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = urem i64 %10, 10
  %16 = trunc i64 %15 to i32
  %17 = or i32 %16, 48
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %19 = tail call i32 @putc(i32 %17, %struct._IO_FILE* %18)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s205727534.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
