; ModuleID = 'Project_CodeNet_C++1400/p01140/s064110505.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s064110505.cpp"
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
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@debug = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@wide = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@hight = dso_local local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@w = dso_local global [1505 x i32] zeroinitializer, align 16
@h = dso_local global [1505 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064110505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z15enumerate_hightv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  br label %6

6:                                                ; preds = %27, %3
  %7 = phi i64 [ 0, %3 ], [ %28, %27 ]
  %8 = sub nsw i64 %4, %7
  %9 = xor i64 %7, -1
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, -2
  br label %30

14:                                               ; preds = %27, %0
  ret void

15:                                               ; preds = %30, %6
  %16 = phi i64 [ %7, %6 ], [ %49, %30 ]
  %17 = phi i32 [ 0, %6 ], [ %44, %30 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %19
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %14, label %6, !llvm.loop !9

30:                                               ; preds = %30, %12
  %31 = phi i64 [ %7, %12 ], [ %49, %30 ]
  %32 = phi i32 [ 0, %12 ], [ %44, %30 ]
  %33 = phi i64 [ %13, %12 ], [ %50, %30 ]
  %34 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %31, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %15, label %30, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z14enumerate_widev() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  br label %6

6:                                                ; preds = %27, %3
  %7 = phi i64 [ 0, %3 ], [ %28, %27 ]
  %8 = sub nsw i64 %4, %7
  %9 = xor i64 %7, -1
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, -2
  br label %30

14:                                               ; preds = %27, %0
  ret void

15:                                               ; preds = %30, %6
  %16 = phi i64 [ %7, %6 ], [ %49, %30 ]
  %17 = phi i32 [ 0, %6 ], [ %44, %30 ]
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %16
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %15, %19
  %28 = add nuw nsw i64 %7, 1
  %29 = icmp eq i64 %28, %4
  br i1 %29, label %14, label %6, !llvm.loop !12

30:                                               ; preds = %30, %12
  %31 = phi i64 [ %7, %12 ], [ %49, %30 ]
  %32 = phi i32 [ 0, %12 ], [ %44, %30 ]
  %33 = phi i64 [ %13, %12 ], [ %50, %30 ]
  %34 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  %42 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nuw nsw i64 %31, 2
  %50 = add i64 %33, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %15, label %30, !llvm.loop !13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  store i64 0, i64* @ans, align 8, !tbaa !14
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %57, label %53

3:                                                ; preds = %57
  %4 = icmp sgt i32 %66, 0
  br i1 %4, label %5, label %53

5:                                                ; preds = %3
  %6 = zext i32 %66 to i64
  %7 = sub nsw i64 0, %6
  br label %8

8:                                                ; preds = %28, %5
  %9 = phi i64 [ 0, %5 ], [ %29, %28 ]
  %10 = sub nsw i64 %6, %9
  %11 = xor i64 %9, -1
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %11, %7
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = and i64 %10, -2
  br label %31

16:                                               ; preds = %31, %8
  %17 = phi i64 [ %9, %8 ], [ %50, %31 ]
  %18 = phi i32 [ 0, %8 ], [ %45, %31 ]
  %19 = icmp eq i64 %12, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %16, %20
  %29 = add nuw nsw i64 %9, 1
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %53, label %8, !llvm.loop !9

31:                                               ; preds = %31, %14
  %32 = phi i64 [ %9, %14 ], [ %50, %31 ]
  %33 = phi i32 [ 0, %14 ], [ %45, %31 ]
  %34 = phi i64 [ %15, %14 ], [ %51, %31 ]
  %35 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %32, 1
  %43 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %32, 2
  %51 = add i64 %34, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %16, label %31, !llvm.loop !11

53:                                               ; preds = %28, %0, %3
  %54 = phi i64 [ %64, %3 ], [ 0, %0 ], [ %64, %28 ]
  %55 = load i32, i32* @m, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %171, label %119

57:                                               ; preds = %0, %57
  %58 = phi i64 [ %65, %57 ], [ 0, %0 ]
  %59 = phi i64 [ %64, %57 ], [ 0, %0 ]
  %60 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %58
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %59, %63
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %57, label %3, !llvm.loop !16

69:                                               ; preds = %171
  %70 = icmp sgt i32 %180, 0
  br i1 %70, label %71, label %119

71:                                               ; preds = %69
  %72 = zext i32 %180 to i64
  %73 = sub nsw i64 0, %72
  br label %74

74:                                               ; preds = %94, %71
  %75 = phi i64 [ 0, %71 ], [ %95, %94 ]
  %76 = sub nsw i64 %72, %75
  %77 = xor i64 %75, -1
  %78 = and i64 %76, 1
  %79 = icmp eq i64 %77, %73
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = and i64 %76, -2
  br label %97

82:                                               ; preds = %97, %74
  %83 = phi i64 [ %75, %74 ], [ %116, %97 ]
  %84 = phi i32 [ 0, %74 ], [ %111, %97 ]
  %85 = icmp eq i64 %78, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %84
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %82, %86
  %95 = add nuw nsw i64 %75, 1
  %96 = icmp eq i64 %95, %72
  br i1 %96, label %119, label %74, !llvm.loop !12

97:                                               ; preds = %97, %80
  %98 = phi i64 [ %75, %80 ], [ %116, %97 ]
  %99 = phi i32 [ 0, %80 ], [ %111, %97 ]
  %100 = phi i64 [ %81, %80 ], [ %117, %97 ]
  %101 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %99
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %98, 1
  %109 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %103
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4, !tbaa !5
  %116 = add nuw nsw i64 %98, 2
  %117 = add i64 %100, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %82, label %97, !llvm.loop !13

119:                                              ; preds = %94, %53, %69
  %120 = phi i64 [ %178, %69 ], [ 0, %53 ], [ %178, %94 ]
  %121 = icmp slt i64 %120, %54
  %122 = select i1 %121, i64 %54, i64 %120
  %123 = trunc i64 %122 to i32
  %124 = icmp ult i32 %123, 2147483647
  br i1 %124, label %127, label %125

125:                                              ; preds = %119
  %126 = load i64, i64* @ans, align 8, !tbaa !14
  br label %185

127:                                              ; preds = %119
  %128 = add i64 %122, 1
  %129 = load i64, i64* @ans, align 8, !tbaa !14
  %130 = and i64 %128, 4294967295
  %131 = icmp ult i64 %130, 4
  br i1 %131, label %168, label %132

132:                                              ; preds = %127
  %133 = and i64 %128, 3
  %134 = sub nsw i64 %130, %133
  %135 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %129, i32 0
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi i64 [ 0, %132 ], [ %162, %136 ]
  %138 = phi <2 x i64> [ %135, %132 ], [ %156, %136 ]
  %139 = phi <2 x i64> [ zeroinitializer, %132 ], [ %157, %136 ]
  %140 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %137
  %141 = bitcast i32* %140 to <2 x i32>*
  %142 = load <2 x i32>, <2 x i32>* %141, align 16, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 2
  %144 = bitcast i32* %143 to <2 x i32>*
  %145 = load <2 x i32>, <2 x i32>* %144, align 8, !tbaa !5
  %146 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %137
  %147 = bitcast i32* %146 to <2 x i32>*
  %148 = load <2 x i32>, <2 x i32>* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 2
  %150 = bitcast i32* %149 to <2 x i32>*
  %151 = load <2 x i32>, <2 x i32>* %150, align 8, !tbaa !5
  %152 = mul nsw <2 x i32> %148, %142
  %153 = mul nsw <2 x i32> %151, %145
  %154 = sext <2 x i32> %152 to <2 x i64>
  %155 = sext <2 x i32> %153 to <2 x i64>
  %156 = add <2 x i64> %138, %154
  %157 = add <2 x i64> %139, %155
  %158 = bitcast i32* %146 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %158, align 16, !tbaa !5
  %159 = bitcast i32* %149 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %159, align 8, !tbaa !5
  %160 = bitcast i32* %140 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %160, align 16, !tbaa !5
  %161 = bitcast i32* %143 to <2 x i32>*
  store <2 x i32> zeroinitializer, <2 x i32>* %161, align 8, !tbaa !5
  %162 = add nuw i64 %137, 4
  %163 = icmp eq i64 %162, %134
  br i1 %163, label %164, label %136, !llvm.loop !17

164:                                              ; preds = %136
  %165 = add <2 x i64> %157, %156
  %166 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %165)
  %167 = icmp eq i64 %133, 0
  br i1 %167, label %183, label %168

168:                                              ; preds = %127, %164
  %169 = phi i64 [ 0, %127 ], [ %134, %164 ]
  %170 = phi i64 [ %129, %127 ], [ %166, %164 ]
  br label %217

171:                                              ; preds = %53, %171
  %172 = phi i64 [ %179, %171 ], [ 0, %53 ]
  %173 = phi i64 [ %178, %171 ], [ 0, %53 ]
  %174 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %172
  %175 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %174)
  %176 = load i32, i32* %174, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = add nsw i64 %173, %177
  %179 = add nuw nsw i64 %172, 1
  %180 = load i32, i32* @m, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %171, label %69, !llvm.loop !19

183:                                              ; preds = %217, %164
  %184 = phi i64 [ %166, %164 ], [ %226, %217 ]
  store i64 %184, i64* @ans, align 8, !tbaa !14
  br label %185

185:                                              ; preds = %125, %183
  %186 = phi i64 [ %126, %125 ], [ %184, %183 ]
  %187 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %186)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !20
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !22
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %185
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

200:                                              ; preds = %185
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !26
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !28
  br label %213

207:                                              ; preds = %200
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !20
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = tail call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  ret void

217:                                              ; preds = %168, %217
  %218 = phi i64 [ %227, %217 ], [ %169, %168 ]
  %219 = phi i64 [ %226, %217 ], [ %170, %168 ]
  %220 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %218
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = mul nsw i32 %223, %221
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %219, %225
  store i32 0, i32* %222, align 4, !tbaa !5
  store i32 0, i32* %220, align 4, !tbaa !5
  %227 = add nuw nsw i64 %218, 1
  %228 = icmp eq i64 %227, %130
  br i1 %228, label %183, label %217, !llvm.loop !29
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0, %9
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @m, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  tail call void @_Z5solvev()
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %3, !llvm.loop !31

12:                                               ; preds = %9, %3, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064110505.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10, !30, !18}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
