; ModuleID = 'Project_CodeNet_C++1400/p02965/s164776603.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s164776603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mul = dso_local local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000002 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164776603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxi(i64 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %15, %2
  %5 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %5

6:                                                ; preds = %2, %15
  %7 = phi i64 [ %19, %15 ], [ %0, %2 ]
  %8 = phi i64 [ %16, %15 ], [ 1, %2 ]
  %9 = phi i32 [ %17, %15 ], [ %1, %2 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, %8
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %6, %12
  %16 = phi i64 [ %14, %12 ], [ %8, %6 ]
  %17 = ashr i32 %9, 1
  %18 = mul nsw i64 %7, %7
  %19 = urem i64 %18, 998244353
  %20 = icmp ult i32 %9, 2
  br i1 %20, label %4, label %6, !llvm.loop !5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 3000001), align 8, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %16, %12 ], [ %2, %1 ]
  %5 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %6 = phi i32 [ %14, %12 ], [ 998244351, %1 ]
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %5, %4
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %5, %3 ]
  %14 = lshr i32 %6, 1
  %15 = mul nsw i64 %4, %4
  %16 = urem i64 %15, 998244353
  %17 = icmp ult i32 %6, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 3000001), align 8, !tbaa !7
  br label %28

19:                                               ; preds = %36, %0
  %20 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %21 = phi i64 [ 1, %0 ], [ %40, %36 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 3000002
  br i1 %26, label %1, label %36, !llvm.loop !11

27:                                               ; preds = %28
  ret void

28:                                               ; preds = %41, %18
  %29 = phi i64 [ %13, %18 ], [ %44, %41 ]
  %30 = phi i64 [ 3000000, %18 ], [ %46, %41 ]
  %31 = or i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %30
  store i64 %33, i64* %34, align 16, !tbaa !7
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %27, label %41, !llvm.loop !12

36:                                               ; preds = %19
  %37 = mul nsw i64 %23, %25
  %38 = srem i64 %37, 998244353
  %39 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !7
  %40 = add nuw nsw i64 %21, 2
  br label %19

41:                                               ; preds = %28
  %42 = add nsw i64 %30, -1
  %43 = mul nsw i64 %33, %30
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = add nsw i64 %30, -2
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = sub nsw i32 %0, %1
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %15, %12
  %17 = srem i64 %16, 998244353
  %18 = zext i32 %7 to i64
  %19 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !7
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %2, %6, %9
  %24 = phi i64 [ %22, %9 ], [ 0, %6 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !7
  %4 = add i64 %3, %1
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %6 = lshr i64 %4, 63
  %7 = add i64 %6, %4
  %8 = sub i64 %5, %7
  %9 = udiv i64 %8, 998244353
  %10 = add nuw nsw i64 %6, %9
  %11 = mul i64 %10, 998244353
  %12 = add i64 %4, %11
  %13 = icmp sgt i64 %12, 998244352
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = add nuw i64 %12, 998244352
  %16 = call i64 @llvm.smin.i64(i64 %12, i64 1996488705)
  %17 = sub nuw i64 %15, %16
  %18 = urem i64 %17, 998244353
  %19 = sub nsw i64 %18, %17
  %20 = add nsw i64 %12, -998244353
  %21 = add nsw i64 %19, %20
  br label %22

22:                                               ; preds = %14, %2
  %23 = phi i64 [ %21, %14 ], [ %12, %2 ]
  store i64 %23, i64* %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #12
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #12
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 0), align 16, !tbaa !7
  br label %21

3:                                                ; preds = %21
  %4 = load i64, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 3000001), align 8, !tbaa !7
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %18, %14 ], [ %4, %3 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %8 = phi i32 [ %16, %14 ], [ 998244351, %3 ]
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %7, %6
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = lshr i32 %8, 1
  %17 = mul nsw i64 %6, %6
  %18 = urem i64 %17, 998244353
  %19 = icmp ult i32 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14
  store i64 %15, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 3000001), align 8, !tbaa !7
  br label %29

21:                                               ; preds = %315, %0
  %22 = phi i64 [ 1, %0 ], [ %317, %315 ]
  %23 = phi i64 [ 1, %0 ], [ %319, %315 ]
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %23
  store i64 %25, i64* %26, align 8, !tbaa !7
  %27 = add nuw nsw i64 %23, 1
  %28 = icmp eq i64 %27, 3000002
  br i1 %28, label %3, label %315, !llvm.loop !11

29:                                               ; preds = %320, %20
  %30 = phi i64 [ %15, %20 ], [ %323, %320 ]
  %31 = phi i64 [ 3000000, %20 ], [ %325, %320 ]
  %32 = or i64 %31, 1
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %33, 998244353
  %35 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %31
  store i64 %34, i64* %35, align 16, !tbaa !7
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %37, label %320, !llvm.loop !12

37:                                               ; preds = %29
  %38 = load i32, i32* @m, align 4, !tbaa !13
  %39 = mul nsw i32 %38, 3
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %40, 0
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %42
  %44 = icmp slt i32 %40, 1
  %45 = add nsw i32 %40, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %46
  %48 = icmp slt i32 %38, 0
  br i1 %48, label %210, label %49

49:                                               ; preds = %37
  %50 = add nuw i32 %38, 1
  %51 = zext i32 %50 to i64
  br label %57

52:                                               ; preds = %125
  %53 = sext i32 %40 to i64
  br i1 %48, label %210, label %54

54:                                               ; preds = %52
  %55 = add nuw i32 %38, 1
  %56 = zext i32 %55 to i64
  br label %137

57:                                               ; preds = %49, %125
  %58 = phi i64 [ 0, %49 ], [ %126, %125 ]
  %59 = trunc i64 %58 to i32
  %60 = sub nsw i32 %39, %59
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %125

63:                                               ; preds = %57
  br i1 %41, label %78, label %64

64:                                               ; preds = %63
  %65 = sub nsw i32 %40, %59
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = load i64, i64* %43, align 8, !tbaa !7
  %69 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %58
  %70 = load i64, i64* %69, align 8, !tbaa !7
  %71 = mul nsw i64 %70, %68
  %72 = srem i64 %71, 998244353
  %73 = zext i32 %65 to i64
  %74 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 998244353
  br label %78

78:                                               ; preds = %63, %64, %67
  %79 = phi i64 [ %77, %67 ], [ 0, %64 ], [ 0, %63 ]
  %80 = sdiv i32 %60, 2
  %81 = add nsw i32 %40, %80
  %82 = icmp slt i32 %81, 1
  %83 = or i1 %44, %82
  %84 = icmp slt i32 %60, -1
  %85 = select i1 %83, i1 true, i1 %84
  br i1 %85, label %99, label %86

86:                                               ; preds = %78
  %87 = add nsw i32 %81, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !7
  %91 = load i64, i64* %47, align 8, !tbaa !7
  %92 = mul nsw i64 %91, %90
  %93 = srem i64 %92, 998244353
  %94 = zext i32 %80 to i64
  %95 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !7
  %97 = mul nsw i64 %93, %96
  %98 = srem i64 %97, 998244353
  br label %99

99:                                               ; preds = %78, %86
  %100 = phi i64 [ %98, %86 ], [ 0, %78 ]
  %101 = mul nsw i64 %100, %79
  %102 = srem i64 %101, 998244353
  %103 = load i64, i64* @ans, align 8, !tbaa !7
  %104 = add i64 %102, %103
  %105 = tail call i64 @llvm.smax.i64(i64 %104, i64 0) #12
  %106 = ashr i64 %104, 63
  %107 = lshr i64 %104, 63
  %108 = sub i64 %106, %104
  %109 = add i64 %108, %105
  %110 = udiv i64 %109, 998244353
  %111 = add nuw nsw i64 %110, %107
  %112 = mul i64 %111, 998244353
  %113 = add i64 %112, %104
  %114 = icmp sgt i64 %113, 998244352
  br i1 %114, label %115, label %123

115:                                              ; preds = %99
  %116 = add nuw i64 %113, 998244352
  %117 = tail call i64 @llvm.smin.i64(i64 %113, i64 1996488705) #12
  %118 = sub nuw i64 %116, %117
  %119 = urem i64 %118, 998244353
  %120 = add nsw i64 %113, -998244353
  %121 = sub nsw i64 %120, %118
  %122 = add nsw i64 %121, %119
  br label %123

123:                                              ; preds = %99, %115
  %124 = phi i64 [ %122, %115 ], [ %113, %99 ]
  store i64 %124, i64* @ans, align 8, !tbaa !7
  br label %125

125:                                              ; preds = %57, %123
  %126 = add nuw nsw i64 %58, 1
  %127 = icmp eq i64 %126, %51
  br i1 %127, label %52, label %57, !llvm.loop !15

128:                                              ; preds = %207
  %129 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %46
  %130 = icmp slt i32 %40, 2
  %131 = add nsw i32 %40, -2
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %132
  br i1 %48, label %210, label %134

134:                                              ; preds = %128
  %135 = add nuw i32 %38, 1
  %136 = zext i32 %135 to i64
  br label %242

137:                                              ; preds = %54, %207
  %138 = phi i64 [ 0, %54 ], [ %208, %207 ]
  %139 = trunc i64 %138 to i32
  %140 = sub nsw i32 %38, %139
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %207

143:                                              ; preds = %137
  br i1 %41, label %158, label %144

144:                                              ; preds = %143
  %145 = sub nsw i32 %40, %139
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %144
  %148 = load i64, i64* %43, align 8, !tbaa !7
  %149 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %138
  %150 = load i64, i64* %149, align 8, !tbaa !7
  %151 = mul nsw i64 %150, %148
  %152 = srem i64 %151, 998244353
  %153 = zext i32 %145 to i64
  %154 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !7
  %156 = mul nsw i64 %152, %155
  %157 = srem i64 %156, 998244353
  br label %158

158:                                              ; preds = %143, %144, %147
  %159 = phi i64 [ %157, %147 ], [ 0, %144 ], [ 0, %143 ]
  %160 = sdiv i32 %140, 2
  %161 = add nsw i32 %40, %160
  %162 = icmp slt i32 %161, 1
  %163 = or i1 %44, %162
  %164 = icmp slt i32 %140, -1
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %179, label %166

166:                                              ; preds = %158
  %167 = add nsw i32 %161, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !7
  %171 = load i64, i64* %47, align 8, !tbaa !7
  %172 = mul nsw i64 %171, %170
  %173 = srem i64 %172, 998244353
  %174 = zext i32 %160 to i64
  %175 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !7
  %177 = mul nsw i64 %173, %176
  %178 = srem i64 %177, 998244353
  br label %179

179:                                              ; preds = %158, %166
  %180 = phi i64 [ %178, %166 ], [ 0, %158 ]
  %181 = mul nsw i64 %180, %159
  %182 = srem i64 %181, 998244353
  %183 = mul nsw i64 %182, %53
  %184 = srem i64 %183, 998244353
  %185 = load i64, i64* @ans, align 8, !tbaa !7
  %186 = sub i64 %185, %184
  %187 = tail call i64 @llvm.smax.i64(i64 %186, i64 0) #12
  %188 = ashr i64 %186, 63
  %189 = lshr i64 %186, 63
  %190 = sub i64 %188, %186
  %191 = add i64 %190, %187
  %192 = udiv i64 %191, 998244353
  %193 = add nuw nsw i64 %192, %189
  %194 = mul i64 %193, 998244353
  %195 = add i64 %194, %186
  %196 = icmp sgt i64 %195, 998244352
  br i1 %196, label %197, label %205

197:                                              ; preds = %179
  %198 = add nuw i64 %195, 998244352
  %199 = tail call i64 @llvm.smin.i64(i64 %195, i64 1996488705) #12
  %200 = sub nuw i64 %198, %199
  %201 = urem i64 %200, 998244353
  %202 = add nsw i64 %195, -998244353
  %203 = sub nsw i64 %202, %200
  %204 = add nsw i64 %203, %201
  br label %205

205:                                              ; preds = %179, %197
  %206 = phi i64 [ %204, %197 ], [ %195, %179 ]
  store i64 %206, i64* @ans, align 8, !tbaa !7
  br label %207

207:                                              ; preds = %137, %205
  %208 = add nuw nsw i64 %138, 1
  %209 = icmp eq i64 %208, %56
  br i1 %209, label %128, label %137, !llvm.loop !16

210:                                              ; preds = %312, %37, %52, %128
  %211 = load i64, i64* @ans, align 8, !tbaa !7
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %211)
  %213 = bitcast %"class.std::basic_ostream"* %212 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !17
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %212 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !19
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %210
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

225:                                              ; preds = %210
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !23
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !25
  br label %238

232:                                              ; preds = %225
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
  %233 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !17
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = tail call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8 signext %239)
  %241 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  ret i32 0

242:                                              ; preds = %134, %312
  %243 = phi i64 [ 0, %134 ], [ %313, %312 ]
  %244 = trunc i64 %243 to i32
  %245 = sub nsw i32 %38, %244
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %312

248:                                              ; preds = %242
  br i1 %44, label %263, label %249

249:                                              ; preds = %248
  %250 = sub nsw i32 %45, %244
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %263, label %252

252:                                              ; preds = %249
  %253 = load i64, i64* %129, align 8, !tbaa !7
  %254 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %243
  %255 = load i64, i64* %254, align 8, !tbaa !7
  %256 = mul nsw i64 %255, %253
  %257 = srem i64 %256, 998244353
  %258 = zext i32 %250 to i64
  %259 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !7
  %261 = mul nsw i64 %257, %260
  %262 = srem i64 %261, 998244353
  br label %263

263:                                              ; preds = %248, %249, %252
  %264 = phi i64 [ %262, %252 ], [ 0, %249 ], [ 0, %248 ]
  %265 = sdiv i32 %245, 2
  %266 = add nsw i32 %40, %265
  %267 = icmp slt i32 %266, 2
  %268 = or i1 %130, %267
  %269 = icmp slt i32 %245, -1
  %270 = select i1 %268, i1 true, i1 %269
  br i1 %270, label %284, label %271

271:                                              ; preds = %263
  %272 = add nsw i32 %266, -2
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !7
  %276 = load i64, i64* %133, align 8, !tbaa !7
  %277 = mul nsw i64 %276, %275
  %278 = srem i64 %277, 998244353
  %279 = zext i32 %265 to i64
  %280 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8, !tbaa !7
  %282 = mul nsw i64 %278, %281
  %283 = srem i64 %282, 998244353
  br label %284

284:                                              ; preds = %263, %271
  %285 = phi i64 [ %283, %271 ], [ 0, %263 ]
  %286 = mul nsw i64 %285, %264
  %287 = srem i64 %286, 998244353
  %288 = mul nsw i64 %287, %53
  %289 = srem i64 %288, 998244353
  %290 = load i64, i64* @ans, align 8, !tbaa !7
  %291 = add i64 %289, %290
  %292 = tail call i64 @llvm.smax.i64(i64 %291, i64 0) #12
  %293 = ashr i64 %291, 63
  %294 = lshr i64 %291, 63
  %295 = sub i64 %293, %291
  %296 = add i64 %295, %292
  %297 = udiv i64 %296, 998244353
  %298 = add nuw nsw i64 %297, %294
  %299 = mul i64 %298, 998244353
  %300 = add i64 %299, %291
  %301 = icmp sgt i64 %300, 998244352
  br i1 %301, label %302, label %310

302:                                              ; preds = %284
  %303 = add nuw i64 %300, 998244352
  %304 = tail call i64 @llvm.smin.i64(i64 %300, i64 1996488705) #12
  %305 = sub nuw i64 %303, %304
  %306 = urem i64 %305, 998244353
  %307 = add nsw i64 %300, -998244353
  %308 = sub nsw i64 %307, %305
  %309 = add nsw i64 %308, %306
  br label %310

310:                                              ; preds = %284, %302
  %311 = phi i64 [ %309, %302 ], [ %300, %284 ]
  store i64 %311, i64* @ans, align 8, !tbaa !7
  br label %312

312:                                              ; preds = %242, %310
  %313 = add nuw nsw i64 %243, 1
  %314 = icmp eq i64 %313, %136
  br i1 %314, label %210, label %242, !llvm.loop !26

315:                                              ; preds = %21
  %316 = mul nsw i64 %27, %25
  %317 = srem i64 %316, 998244353
  %318 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @mul, i64 0, i64 %27
  store i64 %317, i64* %318, align 8, !tbaa !7
  %319 = add nuw nsw i64 %23, 2
  br label %21

320:                                              ; preds = %29
  %321 = add nsw i64 %31, -1
  %322 = mul nsw i64 %31, %34
  %323 = srem i64 %322, 998244353
  %324 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %321
  store i64 %323, i64* %324, align 8, !tbaa !7
  %325 = add nsw i64 %31, -2
  br label %29
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164776603.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !6}
