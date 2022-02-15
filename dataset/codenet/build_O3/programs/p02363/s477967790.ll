; ModuleID = 'Project_CodeNet_C++1400/p02363/s477967790.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s477967790.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local local_unnamed_addr global [10000 x [10000 x i64]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [10000 x [10000 x i64]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477967790.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5Floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %34
  %6 = phi i64 [ 0, %3 ], [ %35, %34 ]
  br label %7

7:                                                ; preds = %31, %5
  %8 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %9 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = icmp eq i64 %10, 2147483647
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %29
  %13 = phi i64 [ %30, %29 ], [ %10, %7 ]
  %14 = phi i64 [ %27, %29 ], [ 0, %7 ]
  %15 = icmp eq i64 %13, 2147483647
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %6, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !9
  %19 = icmp eq i64 %18, 2147483647
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %18, %13
  %22 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %8, i64 %14
  %23 = load i64, i64* %22, align 8, !tbaa !9
  %24 = icmp slt i64 %23, %21
  %25 = select i1 %24, i64 %23, i64 %21
  store i64 %25, i64* %22, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %20, %16, %12
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %31, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = load i64, i64* %9, align 8, !tbaa !9
  br label %12

31:                                               ; preds = %26, %7
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %34, label %7, !llvm.loop !14

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %6, 1
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %37, label %5, !llvm.loop !15

37:                                               ; preds = %34, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %6

5:                                                ; preds = %21, %0
  ret void

6:                                                ; preds = %3, %21
  %7 = phi i64 [ 0, %3 ], [ %22, %21 ]
  %8 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %7, i64 %7
  store i64 0, i64* %8, align 8, !tbaa !9
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 1
  %12 = icmp eq i64 %7, 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = and i64 %7, 9223372036854775806
  br label %24

15:                                               ; preds = %24, %10
  %16 = phi i64 [ 0, %10 ], [ %32, %24 ]
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %7, i64 %16
  store i64 2147483647, i64* %19, align 8, !tbaa !9
  %20 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %16, i64 %7
  store i64 2147483647, i64* %20, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %18, %15, %6
  %22 = add nuw nsw i64 %7, 1
  %23 = icmp eq i64 %22, %4
  br i1 %23, label %5, label %6, !llvm.loop !16

24:                                               ; preds = %24, %13
  %25 = phi i64 [ 0, %13 ], [ %32, %24 ]
  %26 = phi i64 [ %14, %13 ], [ %33, %24 ]
  %27 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %7, i64 %25
  store i64 2147483647, i64* %27, align 16, !tbaa !9
  %28 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %25, i64 %7
  store i64 2147483647, i64* %28, align 8, !tbaa !9
  %29 = or i64 %25, 1
  %30 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %7, i64 %29
  store i64 2147483647, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %29, i64 %7
  store i64 2147483647, i64* %31, align 8, !tbaa !9
  %32 = add nuw nsw i64 %25, 2
  %33 = add i64 %26, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %15, label %24, !llvm.loop !17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %0
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %24, %7
  %10 = phi i64 [ 0, %7 ], [ %25, %24 ]
  %11 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %10, i64 %10
  store i64 0, i64* %11, align 8, !tbaa !9
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = and i64 %10, 1
  %15 = icmp eq i64 %10, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = and i64 %10, 9223372036854775806
  br label %27

18:                                               ; preds = %27, %13
  %19 = phi i64 [ 0, %13 ], [ %35, %27 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %10, i64 %19
  store i64 2147483647, i64* %22, align 8, !tbaa !9
  %23 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %19, i64 %10
  store i64 2147483647, i64* %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %21, %18, %9
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, %8
  br i1 %26, label %38, label %9, !llvm.loop !16

27:                                               ; preds = %27, %16
  %28 = phi i64 [ 0, %16 ], [ %35, %27 ]
  %29 = phi i64 [ %17, %16 ], [ %36, %27 ]
  %30 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %10, i64 %28
  store i64 2147483647, i64* %30, align 16, !tbaa !9
  %31 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %28, i64 %10
  store i64 2147483647, i64* %31, align 8, !tbaa !9
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %10, i64 %32
  store i64 2147483647, i64* %33, align 8, !tbaa !9
  %34 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %32, i64 %10
  store i64 2147483647, i64* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %28, 2
  %36 = add i64 %29, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %18, label %27, !llvm.loop !17

38:                                               ; preds = %24, %0
  %39 = bitcast i32* %1 to i8*
  %40 = bitcast i32* %2 to i8*
  %41 = bitcast i64* %3 to i8*
  %42 = load i32, i32* @m, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %101, label %46

44:                                               ; preds = %101
  %45 = load i32, i32* @n, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ %45, %44 ], [ %5, %38 ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %212

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %80, %49
  %52 = phi i64 [ 0, %49 ], [ %81, %80 ]
  br label %53

53:                                               ; preds = %77, %51
  %54 = phi i64 [ %78, %77 ], [ 0, %51 ]
  %55 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %54, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = icmp eq i64 %56, 2147483647
  br i1 %57, label %77, label %58

58:                                               ; preds = %53, %75
  %59 = phi i64 [ %76, %75 ], [ %56, %53 ]
  %60 = phi i64 [ %73, %75 ], [ 0, %53 ]
  %61 = icmp eq i64 %59, 2147483647
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %52, i64 %60
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = icmp eq i64 %64, 2147483647
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = add nsw i64 %64, %59
  %68 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %54, i64 %60
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = icmp slt i64 %69, %67
  %71 = select i1 %70, i64 %69, i64 %67
  store i64 %71, i64* %68, align 8, !tbaa !9
  br label %72

72:                                               ; preds = %66, %62, %58
  %73 = add nuw nsw i64 %60, 1
  %74 = icmp eq i64 %73, %50
  br i1 %74, label %77, label %75, !llvm.loop !11

75:                                               ; preds = %72
  %76 = load i64, i64* %55, align 8, !tbaa !9
  br label %58

77:                                               ; preds = %72, %53
  %78 = add nuw nsw i64 %54, 1
  %79 = icmp eq i64 %78, %50
  br i1 %79, label %80, label %53, !llvm.loop !14

80:                                               ; preds = %77
  %81 = add nuw nsw i64 %52, 1
  %82 = icmp eq i64 %81, %50
  br i1 %82, label %83, label %51, !llvm.loop !15

83:                                               ; preds = %80
  br i1 %48, label %84, label %212

84:                                               ; preds = %83
  %85 = zext i32 %47 to i64
  br label %86

86:                                               ; preds = %84, %98
  %87 = phi i64 [ 0, %84 ], [ %99, %98 ]
  br label %90

88:                                               ; preds = %90
  %89 = icmp eq i64 %97, %85
  br i1 %89, label %98, label %90, !llvm.loop !18

90:                                               ; preds = %86, %88
  %91 = phi i64 [ 0, %86 ], [ %97, %88 ]
  %92 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %87, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !9
  %94 = icmp slt i64 %93, 0
  %95 = icmp eq i64 %87, %91
  %96 = select i1 %94, i1 %95, i1 false
  %97 = add nuw nsw i64 %91, 1
  br i1 %96, label %119, label %88

98:                                               ; preds = %88
  %99 = add nuw nsw i64 %87, 1
  %100 = icmp eq i64 %99, %85
  br i1 %100, label %118, label %86, !llvm.loop !19

101:                                              ; preds = %38, %101
  %102 = phi i32 [ %115, %101 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #10
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i32* nonnull align 4 dereferenceable(4) %2)
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i64* nonnull align 8 dereferenceable(8) %3)
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %107, i64 %109
  %111 = load i64, i64* %3, align 8
  %112 = load i64, i64* %110, align 8
  %113 = icmp slt i64 %111, %112
  %114 = select i1 %113, i64 %111, i64 %112
  store i64 %114, i64* %110, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #10
  %115 = add nuw nsw i32 %102, 1
  %116 = load i32, i32* @m, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %101, label %44, !llvm.loop !20

118:                                              ; preds = %98
  br i1 %48, label %121, label %212

119:                                              ; preds = %90
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %212

121:                                              ; preds = %118, %125
  %122 = phi i32 [ %126, %125 ], [ %47, %118 ]
  %123 = phi i64 [ %128, %125 ], [ 0, %118 ]
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %207, %121
  %126 = phi i32 [ %122, %121 ], [ %209, %207 ]
  %127 = sext i32 %126 to i64
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp slt i64 %128, %127
  br i1 %129, label %121, label %212, !llvm.loop !21

130:                                              ; preds = %121, %207
  %131 = phi i64 [ %208, %207 ], [ 0, %121 ]
  %132 = phi i32 [ %209, %207 ], [ %122, %121 ]
  %133 = add nsw i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = icmp eq i64 %131, %134
  %136 = getelementptr inbounds [10000 x [10000 x i64]], [10000 x [10000 x i64]]* @G, i64 0, i64 %123, i64 %131
  %137 = load i64, i64* %136, align 8, !tbaa !9
  %138 = icmp eq i64 %137, 2147483647
  br i1 %135, label %146, label %139

139:                                              ; preds = %130
  br i1 %138, label %140, label %143

140:                                              ; preds = %139
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %207

143:                                              ; preds = %139
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %207

146:                                              ; preds = %130
  br i1 %138, label %147, label %176

147:                                              ; preds = %146
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !24
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

159:                                              ; preds = %147
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !28
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !30
  br label %172

166:                                              ; preds = %159
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %167 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %168 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %167, align 8, !tbaa !22
  %169 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, i64 6
  %170 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, align 8
  %171 = call signext i8 %170(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %172

172:                                              ; preds = %163, %166
  %173 = phi i8 [ %165, %163 ], [ %171, %166 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174)
  br label %207

176:                                              ; preds = %146
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137)
  %178 = bitcast %"class.std::basic_ostream"* %177 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !22
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %177 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !24
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %190

189:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

190:                                              ; preds = %176
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !28
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !30
  br label %203

197:                                              ; preds = %190
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
  %198 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %199 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %198, align 8, !tbaa !22
  %200 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, i64 6
  %201 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, align 8
  %202 = call signext i8 %201(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
  br label %203

203:                                              ; preds = %194, %197
  %204 = phi i8 [ %196, %194 ], [ %202, %197 ]
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8 signext %204)
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205)
  br label %207

207:                                              ; preds = %143, %140, %203, %172
  %208 = add nuw nsw i64 %131, 1
  %209 = load i32, i32* @n, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %130, label %125, !llvm.loop !31

212:                                              ; preds = %125, %46, %83, %118, %119
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477967790.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !13}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
