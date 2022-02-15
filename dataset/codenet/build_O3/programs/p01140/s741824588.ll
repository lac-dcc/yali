; ModuleID = 'Project_CodeNet_C++1400/p01140/s741824588.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s741824588.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741824588.cpp, i8* null }]

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
  %7 = phi i64 [ 0, %3 ], [ %29, %27 ]
  %8 = sub nsw i64 %4, %7
  %9 = xor i64 %7, -1
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, -2
  br label %31

14:                                               ; preds = %27, %0
  ret void

15:                                               ; preds = %31, %6
  %16 = phi i64 [ %7, %6 ], [ %50, %31 ]
  %17 = phi i32 [ 0, %6 ], [ %45, %31 ]
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
  %28 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %7
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %7, 1
  %30 = icmp eq i64 %29, %4
  br i1 %30, label %14, label %6, !llvm.loop !9

31:                                               ; preds = %31, %12
  %32 = phi i64 [ %7, %12 ], [ %50, %31 ]
  %33 = phi i32 [ 0, %12 ], [ %45, %31 ]
  %34 = phi i64 [ %13, %12 ], [ %51, %31 ]
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
  br i1 %52, label %15, label %31, !llvm.loop !11
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
  %7 = phi i64 [ 0, %3 ], [ %29, %27 ]
  %8 = sub nsw i64 %4, %7
  %9 = xor i64 %7, -1
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %9, %5
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, -2
  br label %31

14:                                               ; preds = %27, %0
  ret void

15:                                               ; preds = %31, %6
  %16 = phi i64 [ %7, %6 ], [ %50, %31 ]
  %17 = phi i32 [ 0, %6 ], [ %45, %31 ]
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
  %28 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %7
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %7, 1
  %30 = icmp eq i64 %29, %4
  br i1 %30, label %14, label %6, !llvm.loop !12

31:                                               ; preds = %31, %12
  %32 = phi i64 [ %7, %12 ], [ %50, %31 ]
  %33 = phi i32 [ 0, %12 ], [ %45, %31 ]
  %34 = phi i64 [ %13, %12 ], [ %51, %31 ]
  %35 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %32, 1
  %43 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %32, 2
  %51 = add i64 %34, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %15, label %31, !llvm.loop !13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  store i64 0, i64* @ans, align 8, !tbaa !14
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 0, %0 ], [ %14, %7 ]
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %30, label %19

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %15, %7 ], [ 0, %0 ]
  %9 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %8
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %9, %13
  %15 = add nuw nsw i64 %8, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %7, label %3, !llvm.loop !16

19:                                               ; preds = %30, %3
  %20 = phi i64 [ 0, %3 ], [ %37, %30 ]
  %21 = phi i32 [ %5, %3 ], [ %39, %30 ]
  %22 = icmp slt i64 %4, %20
  %23 = select i1 %22, i64 %4, i64 %20
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, 1
  %26 = icmp ult i32 %24, 2147483647
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = zext i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1500001 x i32]* @hight to i8*), i8 0, i64 %29, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([1500001 x i32]* @wide to i8*), i8 0, i64 %29, i1 false)
  br label %42

30:                                               ; preds = %3, %30
  %31 = phi i64 [ %38, %30 ], [ 0, %3 ]
  %32 = phi i64 [ %37, %30 ], [ 0, %3 ]
  %33 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %31
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %32, %36
  %38 = add nuw nsw i64 %31, 1
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %30, label %19, !llvm.loop !17

42:                                               ; preds = %27, %19
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %42
  %46 = zext i32 %43 to i64
  %47 = sub nsw i64 0, %46
  br label %48

48:                                               ; preds = %68, %45
  %49 = phi i64 [ 0, %45 ], [ %70, %68 ]
  %50 = sub nsw i64 %46, %49
  %51 = xor i64 %49, -1
  %52 = and i64 %50, 1
  %53 = icmp eq i64 %51, %47
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = and i64 %50, -2
  br label %72

56:                                               ; preds = %72, %48
  %57 = phi i64 [ %49, %48 ], [ %91, %72 ]
  %58 = phi i32 [ 0, %48 ], [ %86, %72 ]
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %58
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %56, %60
  %69 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %49
  store i32 0, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %49, 1
  %71 = icmp eq i64 %70, %46
  br i1 %71, label %94, label %48, !llvm.loop !9

72:                                               ; preds = %72, %54
  %73 = phi i64 [ %49, %54 ], [ %91, %72 ]
  %74 = phi i32 [ 0, %54 ], [ %86, %72 ]
  %75 = phi i64 [ %55, %54 ], [ %92, %72 ]
  %76 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  %83 = add nuw nsw i64 %73, 1
  %84 = getelementptr inbounds [1505 x i32], [1505 x i32]* @h, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %78
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %73, 2
  %92 = add i64 %75, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %56, label %72, !llvm.loop !11

94:                                               ; preds = %68, %42
  %95 = icmp sgt i32 %21, 0
  br i1 %95, label %96, label %145

96:                                               ; preds = %94
  %97 = zext i32 %21 to i64
  %98 = sub nsw i64 0, %97
  br label %99

99:                                               ; preds = %119, %96
  %100 = phi i64 [ 0, %96 ], [ %121, %119 ]
  %101 = sub nsw i64 %97, %100
  %102 = xor i64 %100, -1
  %103 = and i64 %101, 1
  %104 = icmp eq i64 %102, %98
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = and i64 %101, -2
  br label %123

107:                                              ; preds = %123, %99
  %108 = phi i64 [ %100, %99 ], [ %142, %123 ]
  %109 = phi i32 [ 0, %99 ], [ %137, %123 ]
  %110 = icmp eq i64 %103, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %108
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %109
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %107, %111
  %120 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %100
  store i32 0, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %100, 1
  %122 = icmp eq i64 %121, %97
  br i1 %122, label %145, label %99, !llvm.loop !12

123:                                              ; preds = %123, %105
  %124 = phi i64 [ %100, %105 ], [ %142, %123 ]
  %125 = phi i32 [ 0, %105 ], [ %137, %123 ]
  %126 = phi i64 [ %106, %105 ], [ %143, %123 ]
  %127 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, %125
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nuw nsw i64 %124, 1
  %135 = getelementptr inbounds [1505 x i32], [1505 x i32]* @w, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, %129
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !5
  %142 = add nuw nsw i64 %124, 2
  %143 = add i64 %126, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %107, label %123, !llvm.loop !13

145:                                              ; preds = %119, %94
  %146 = load i64, i64* @ans, align 8, !tbaa !14
  br i1 %26, label %147, label %242

147:                                              ; preds = %145
  %148 = zext i32 %25 to i64
  %149 = icmp ult i32 %25, 4
  br i1 %149, label %237, label %150

150:                                              ; preds = %147
  %151 = and i64 %148, 4294967292
  %152 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %146, i32 0
  %153 = add nsw i64 %151, -4
  %154 = lshr exact i64 %153, 2
  %155 = add nuw nsw i64 %154, 1
  %156 = and i64 %155, 1
  %157 = icmp eq i64 %153, 0
  br i1 %157, label %205, label %158

158:                                              ; preds = %150
  %159 = and i64 %155, 9223372036854775806
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %202, %160 ]
  %162 = phi <2 x i64> [ %152, %158 ], [ %200, %160 ]
  %163 = phi <2 x i64> [ zeroinitializer, %158 ], [ %201, %160 ]
  %164 = phi i64 [ %159, %158 ], [ %203, %160 ]
  %165 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %161
  %166 = bitcast i32* %165 to <2 x i32>*
  %167 = load <2 x i32>, <2 x i32>* %166, align 16, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 2
  %169 = bitcast i32* %168 to <2 x i32>*
  %170 = load <2 x i32>, <2 x i32>* %169, align 8, !tbaa !5
  %171 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %161
  %172 = bitcast i32* %171 to <2 x i32>*
  %173 = load <2 x i32>, <2 x i32>* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 2
  %175 = bitcast i32* %174 to <2 x i32>*
  %176 = load <2 x i32>, <2 x i32>* %175, align 8, !tbaa !5
  %177 = mul nsw <2 x i32> %173, %167
  %178 = mul nsw <2 x i32> %176, %170
  %179 = sext <2 x i32> %177 to <2 x i64>
  %180 = sext <2 x i32> %178 to <2 x i64>
  %181 = add <2 x i64> %162, %179
  %182 = add <2 x i64> %163, %180
  %183 = or i64 %161, 4
  %184 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %183
  %185 = bitcast i32* %184 to <2 x i32>*
  %186 = load <2 x i32>, <2 x i32>* %185, align 16, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 2
  %188 = bitcast i32* %187 to <2 x i32>*
  %189 = load <2 x i32>, <2 x i32>* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %183
  %191 = bitcast i32* %190 to <2 x i32>*
  %192 = load <2 x i32>, <2 x i32>* %191, align 16, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 2
  %194 = bitcast i32* %193 to <2 x i32>*
  %195 = load <2 x i32>, <2 x i32>* %194, align 8, !tbaa !5
  %196 = mul nsw <2 x i32> %192, %186
  %197 = mul nsw <2 x i32> %195, %189
  %198 = sext <2 x i32> %196 to <2 x i64>
  %199 = sext <2 x i32> %197 to <2 x i64>
  %200 = add <2 x i64> %181, %198
  %201 = add <2 x i64> %182, %199
  %202 = add nuw i64 %161, 8
  %203 = add i64 %164, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %160, !llvm.loop !18

205:                                              ; preds = %160, %150
  %206 = phi <2 x i64> [ undef, %150 ], [ %200, %160 ]
  %207 = phi <2 x i64> [ undef, %150 ], [ %201, %160 ]
  %208 = phi i64 [ 0, %150 ], [ %202, %160 ]
  %209 = phi <2 x i64> [ %152, %150 ], [ %200, %160 ]
  %210 = phi <2 x i64> [ zeroinitializer, %150 ], [ %201, %160 ]
  %211 = icmp eq i64 %156, 0
  br i1 %211, label %231, label %212

212:                                              ; preds = %205
  %213 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %208
  %214 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %208
  %215 = getelementptr inbounds i32, i32* %214, i64 2
  %216 = bitcast i32* %215 to <2 x i32>*
  %217 = load <2 x i32>, <2 x i32>* %216, align 8, !tbaa !5
  %218 = getelementptr inbounds i32, i32* %213, i64 2
  %219 = bitcast i32* %218 to <2 x i32>*
  %220 = load <2 x i32>, <2 x i32>* %219, align 8, !tbaa !5
  %221 = mul nsw <2 x i32> %217, %220
  %222 = sext <2 x i32> %221 to <2 x i64>
  %223 = add <2 x i64> %210, %222
  %224 = bitcast i32* %214 to <2 x i32>*
  %225 = load <2 x i32>, <2 x i32>* %224, align 16, !tbaa !5
  %226 = bitcast i32* %213 to <2 x i32>*
  %227 = load <2 x i32>, <2 x i32>* %226, align 16, !tbaa !5
  %228 = mul nsw <2 x i32> %225, %227
  %229 = sext <2 x i32> %228 to <2 x i64>
  %230 = add <2 x i64> %209, %229
  br label %231

231:                                              ; preds = %205, %212
  %232 = phi <2 x i64> [ %206, %205 ], [ %230, %212 ]
  %233 = phi <2 x i64> [ %207, %205 ], [ %223, %212 ]
  %234 = add <2 x i64> %233, %232
  %235 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %234)
  %236 = icmp eq i64 %151, %148
  br i1 %236, label %240, label %237

237:                                              ; preds = %147, %231
  %238 = phi i64 [ 0, %147 ], [ %151, %231 ]
  %239 = phi i64 [ %146, %147 ], [ %235, %231 ]
  br label %274

240:                                              ; preds = %274, %231
  %241 = phi i64 [ %235, %231 ], [ %283, %274 ]
  store i64 %241, i64* @ans, align 8, !tbaa !14
  br label %242

242:                                              ; preds = %145, %240
  %243 = phi i64 [ %241, %240 ], [ %146, %145 ]
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
  %245 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %246 = load i8*, i8** %245, align 8, !tbaa !20
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %251 = add nsw i64 %249, 240
  %252 = getelementptr inbounds i8, i8* %250, i64 %251
  %253 = bitcast i8* %252 to %"class.std::ctype"**
  %254 = load %"class.std::ctype"*, %"class.std::ctype"** %253, align 8, !tbaa !22
  %255 = icmp eq %"class.std::ctype"* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %242
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

257:                                              ; preds = %242
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !26
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %254, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !28
  br label %270

264:                                              ; preds = %257
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254)
  %265 = bitcast %"class.std::ctype"* %254 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !20
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = tail call signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %254, i8 signext 10)
  br label %270

270:                                              ; preds = %261, %264
  %271 = phi i8 [ %263, %261 ], [ %269, %264 ]
  %272 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %271)
  %273 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
  ret void

274:                                              ; preds = %237, %274
  %275 = phi i64 [ %284, %274 ], [ %238, %237 ]
  %276 = phi i64 [ %283, %274 ], [ %239, %237 ]
  %277 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @wide, i64 0, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @hight, i64 0, i64 %275
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = mul nsw i32 %280, %278
  %282 = sext i32 %281 to i64
  %283 = add nsw i64 %276, %282
  %284 = add nuw nsw i64 %275, 1
  %285 = icmp eq i64 %284, %148
  br i1 %285, label %240, label %274, !llvm.loop !29
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
define internal void @_GLOBAL__sub_I_s741824588.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10, !30, !19}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
