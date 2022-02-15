; ModuleID = 'Project_CodeNet_C++1400/p00117/s755248788.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s755248788.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@r = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755248788.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6selectv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %24, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %26

9:                                                ; preds = %55, %3
  %10 = phi i64 [ 1, %3 ], [ %58, %55 ]
  %11 = phi i32 [ undef, %3 ], [ %57, %55 ]
  %12 = phi i32 [ 1001001001, %3 ], [ %56, %55 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %12
  %22 = trunc i64 %10 to i32
  %23 = select i1 %21, i32 %22, i32 %11
  br label %24

24:                                               ; preds = %9, %14, %18, %0
  %25 = phi i32 [ undef, %0 ], [ %11, %9 ], [ %11, %14 ], [ %23, %18 ]
  ret i32 %25

26:                                               ; preds = %55, %7
  %27 = phi i64 [ 1, %7 ], [ %58, %55 ]
  %28 = phi i32 [ undef, %7 ], [ %57, %55 ]
  %29 = phi i32 [ 1001001001, %7 ], [ %56, %55 ]
  %30 = phi i64 [ %8, %7 ], [ %59, %55 ]
  %31 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %27
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %29
  %38 = select i1 %37, i32 %36, i32 %29
  %39 = trunc i64 %27 to i32
  %40 = select i1 %37, i32 %39, i32 %28
  br label %41

41:                                               ; preds = %34, %26
  %42 = phi i32 [ %29, %26 ], [ %38, %34 ]
  %43 = phi i32 [ %28, %26 ], [ %40, %34 ]
  %44 = add nuw nsw i64 %27, 1
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %41
  %49 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %42
  %52 = select i1 %51, i32 %50, i32 %42
  %53 = trunc i64 %44 to i32
  %54 = select i1 %51, i32 %53, i32 %43
  br label %55

55:                                               ; preds = %48, %41
  %56 = phi i32 [ %42, %41 ], [ %52, %48 ]
  %57 = phi i32 [ %43, %41 ], [ %54, %48 ]
  %58 = add nuw nsw i64 %27, 2
  %59 = add i64 %30, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %9, label %26, !llvm.loop !9
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %6
  store i32 1, i32* %7, align 4, !tbaa !5
  br label %113

8:                                                ; preds = %2
  %9 = zext i32 %3 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = add nuw nsw i64 %10, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([21 x i32]* @used to i8*), i8 0, i64 %11, i1 false)
  %12 = sext i32 %0 to i64
  %13 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %12, i64 0
  %14 = bitcast i32* %13 to i8*
  %15 = zext i32 %3 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = add nuw nsw i64 %16, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([21 x i32]* @dis to i8*), i8* noundef nonnull align 4 dereferenceable(1) %14, i64 %17, i1 false)
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %12
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nuw i32 %3, 1
  %20 = zext i32 %19 to i64
  %21 = icmp sgt i32 %3, 1
  br i1 %21, label %22, label %113

22:                                               ; preds = %8
  %23 = add nsw i64 %20, -1
  %24 = add nsw i64 %20, -2
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %24, 0
  %27 = and i64 %23, -2
  %28 = icmp eq i64 %25, 0
  %29 = and i64 %23, 1
  %30 = icmp eq i64 %24, 0
  %31 = and i64 %23, -2
  %32 = icmp eq i64 %29, 0
  br label %47

33:                                               ; preds = %90, %85
  %34 = phi i64 [ 1, %85 ], [ %110, %90 ]
  br i1 %32, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %34
  %37 = load i32, i32* %89, align 4, !tbaa !5
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %87, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = load i32, i32* %36, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 %40, i32 %41
  store i32 %43, i32* %36, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %33, %35
  %45 = add nuw nsw i32 %48, 1
  %46 = icmp eq i32 %45, %3
  br i1 %46, label %113, label %47, !llvm.loop !11

47:                                               ; preds = %22, %44
  %48 = phi i32 [ %45, %44 ], [ 1, %22 ]
  br i1 %26, label %71, label %49

49:                                               ; preds = %47, %124
  %50 = phi i64 [ %127, %124 ], [ 1, %47 ]
  %51 = phi i32 [ %126, %124 ], [ undef, %47 ]
  %52 = phi i32 [ %125, %124 ], [ 1001001001, %47 ]
  %53 = phi i64 [ %128, %124 ], [ %27, %47 ]
  %54 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %59, %52
  %61 = select i1 %60, i32 %59, i32 %52
  %62 = trunc i64 %50 to i32
  %63 = select i1 %60, i32 %62, i32 %51
  br label %64

64:                                               ; preds = %57, %49
  %65 = phi i32 [ %52, %49 ], [ %61, %57 ]
  %66 = phi i32 [ %51, %49 ], [ %63, %57 ]
  %67 = add nuw nsw i64 %50, 1
  %68 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %117, label %124

71:                                               ; preds = %124, %47
  %72 = phi i64 [ 1, %47 ], [ %127, %124 ]
  %73 = phi i32 [ undef, %47 ], [ %126, %124 ]
  %74 = phi i32 [ 1001001001, %47 ], [ %125, %124 ]
  br i1 %28, label %85, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %72
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %75
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %74
  %83 = trunc i64 %72 to i32
  %84 = select i1 %82, i32 %83, i32 %73
  br label %85

85:                                               ; preds = %79, %75, %71
  %86 = phi i32 [ %73, %71 ], [ %73, %75 ], [ %84, %79 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %87
  br i1 %30, label %33, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %110, %90 ], [ 1, %85 ]
  %92 = phi i64 [ %111, %90 ], [ %31, %85 ]
  %93 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %91
  %94 = load i32, i32* %89, align 4, !tbaa !5
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %87, i64 %91
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %94
  %98 = load i32, i32* %93, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %97, i32 %98
  store i32 %100, i32* %93, align 4, !tbaa !5
  %101 = add nuw nsw i64 %91, 1
  %102 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %101
  %103 = load i32, i32* %89, align 4, !tbaa !5
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %87, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %103
  %107 = load i32, i32* %102, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 %106, i32 %107
  store i32 %109, i32* %102, align 4, !tbaa !5
  %110 = add nuw nsw i64 %91, 2
  %111 = add i64 %92, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %33, label %90, !llvm.loop !12

113:                                              ; preds = %44, %5, %8
  %114 = sext i32 %1 to i64
  %115 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  ret i32 %116

117:                                              ; preds = %64
  %118 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %67
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %119, %65
  %121 = select i1 %120, i32 %119, i32 %65
  %122 = trunc i64 %67 to i32
  %123 = select i1 %120, i32 %122, i32 %66
  br label %124

124:                                              ; preds = %117, %64
  %125 = phi i32 [ %65, %64 ], [ %121, %117 ]
  %126 = phi i32 [ %66, %64 ], [ %123, %117 ]
  %127 = add nuw nsw i64 %50, 2
  %128 = add i64 %53, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %71, label %49, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  %10 = and i64 %6, 4294967292
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %4, %28
  %13 = phi i64 [ 0, %4 ], [ %29, %28 ]
  br i1 %9, label %17, label %31

14:                                               ; preds = %28, %0
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %305, label %52

17:                                               ; preds = %31, %12
  %18 = phi i64 [ 0, %12 ], [ %49, %31 ]
  br i1 %11, label %28, label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %25, %19 ], [ %18, %17 ]
  %21 = phi i64 [ %26, %19 ], [ %8, %17 ]
  %22 = icmp eq i64 %13, %20
  %23 = select i1 %22, i32 0, i32 1001001001
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %13, i64 %20
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = add nuw nsw i64 %20, 1
  %26 = add i64 %21, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %19, !llvm.loop !13

28:                                               ; preds = %19, %17
  %29 = add nuw nsw i64 %13, 1
  %30 = icmp eq i64 %29, %6
  br i1 %30, label %14, label %12, !llvm.loop !15

31:                                               ; preds = %12, %31
  %32 = phi i64 [ %49, %31 ], [ 0, %12 ]
  %33 = phi i64 [ %50, %31 ], [ %10, %12 ]
  %34 = icmp eq i64 %13, %32
  %35 = select i1 %34, i32 0, i32 1001001001
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %13, i64 %32
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = or i64 %32, 1
  %38 = icmp eq i64 %13, %37
  %39 = select i1 %38, i32 0, i32 1001001001
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %13, i64 %37
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = or i64 %32, 2
  %42 = icmp eq i64 %13, %41
  %43 = select i1 %42, i32 0, i32 1001001001
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %13, i64 %41
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = or i64 %32, 3
  %46 = icmp eq i64 %13, %45
  %47 = select i1 %46, i32 0, i32 1001001001
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %13, i64 %45
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %32, 4
  %50 = add i64 %33, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %17, label %31, !llvm.loop !16

52:                                               ; preds = %305, %14
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %54 = load i32, i32* @y1, align 4, !tbaa !5
  %55 = load i32, i32* @y2, align 4, !tbaa !5
  %56 = load i32, i32* @x1, align 4, !tbaa !5
  %57 = load i32, i32* @x2, align 4, !tbaa !5
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %162, label %60

60:                                               ; preds = %52
  %61 = zext i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = add nuw nsw i64 %62, 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([21 x i32]* @used to i8*), i8 0, i64 %63, i1 false) #11
  %64 = sext i32 %56 to i64
  %65 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %64, i64 0
  %66 = bitcast i32* %65 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([21 x i32]* @dis to i8*), i8* noundef nonnull align 4 dereferenceable(1) %66, i64 %63, i1 false) #11
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %64
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nuw i32 %58, 1
  %69 = zext i32 %68 to i64
  %70 = icmp sgt i32 %58, 1
  br i1 %70, label %71, label %169

71:                                               ; preds = %60
  %72 = add nsw i64 %69, -1
  %73 = add nsw i64 %69, -2
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %73, 0
  %76 = and i64 %72, -2
  %77 = icmp eq i64 %74, 0
  %78 = and i64 %72, 1
  %79 = icmp eq i64 %73, 0
  %80 = and i64 %72, -2
  %81 = icmp eq i64 %78, 0
  br label %96

82:                                               ; preds = %139, %134
  %83 = phi i64 [ 1, %134 ], [ %159, %139 ]
  br i1 %81, label %93, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %83
  %86 = load i32, i32* %138, align 4, !tbaa !5
  %87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %136, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = load i32, i32* %85, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %89, i32 %90
  store i32 %92, i32* %85, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %82, %84
  %94 = add nuw nsw i32 %97, 1
  %95 = icmp eq i32 %94, %58
  br i1 %95, label %169, label %96, !llvm.loop !11

96:                                               ; preds = %71, %93
  %97 = phi i32 [ %94, %93 ], [ 1, %71 ]
  br i1 %75, label %120, label %98

98:                                               ; preds = %96, %326
  %99 = phi i64 [ %329, %326 ], [ 1, %96 ]
  %100 = phi i32 [ %328, %326 ], [ undef, %96 ]
  %101 = phi i32 [ %327, %326 ], [ 1001001001, %96 ]
  %102 = phi i64 [ %330, %326 ], [ %76, %96 ]
  %103 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %99
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %98
  %107 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %99
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %101
  %110 = select i1 %109, i32 %108, i32 %101
  %111 = trunc i64 %99 to i32
  %112 = select i1 %109, i32 %111, i32 %100
  br label %113

113:                                              ; preds = %106, %98
  %114 = phi i32 [ %101, %98 ], [ %110, %106 ]
  %115 = phi i32 [ %100, %98 ], [ %112, %106 ]
  %116 = add nuw nsw i64 %99, 1
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %319, label %326

120:                                              ; preds = %326, %96
  %121 = phi i64 [ 1, %96 ], [ %329, %326 ]
  %122 = phi i32 [ undef, %96 ], [ %328, %326 ]
  %123 = phi i32 [ 1001001001, %96 ], [ %327, %326 ]
  br i1 %77, label %134, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %121
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %121
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, %123
  %132 = trunc i64 %121 to i32
  %133 = select i1 %131, i32 %132, i32 %122
  br label %134

134:                                              ; preds = %128, %124, %120
  %135 = phi i32 [ %122, %120 ], [ %122, %124 ], [ %133, %128 ]
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %136
  store i32 1, i32* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %136
  br i1 %79, label %82, label %139

139:                                              ; preds = %134, %139
  %140 = phi i64 [ %159, %139 ], [ 1, %134 ]
  %141 = phi i64 [ %160, %139 ], [ %80, %134 ]
  %142 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %140
  %143 = load i32, i32* %138, align 4, !tbaa !5
  %144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %136, i64 %140
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = load i32, i32* %142, align 4, !tbaa !5
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %146, i32 %147
  store i32 %149, i32* %142, align 4, !tbaa !5
  %150 = add nuw nsw i64 %140, 1
  %151 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %150
  %152 = load i32, i32* %138, align 4, !tbaa !5
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %136, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = load i32, i32* %151, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 %155, i32 %156
  store i32 %158, i32* %151, align 4, !tbaa !5
  %159 = add nuw nsw i64 %140, 2
  %160 = add i64 %141, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %82, label %139, !llvm.loop !12

162:                                              ; preds = %52
  %163 = sext i32 %56 to i64
  %164 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %163
  store i32 1, i32* %164, align 4, !tbaa !5
  %165 = sext i32 %57 to i64
  %166 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %165
  store i32 1, i32* %168, align 4, !tbaa !5
  br label %267

169:                                              ; preds = %93, %60
  %170 = sext i32 %57 to i64
  %171 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([21 x i32]* @used to i8*), i8 0, i64 %63, i1 false) #11
  %173 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %170, i64 0
  %174 = bitcast i32* %173 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) bitcast ([21 x i32]* @dis to i8*), i8* noundef nonnull align 4 dereferenceable(1) %174, i64 %63, i1 false) #11
  %175 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %170
  store i32 1, i32* %175, align 4, !tbaa !5
  br i1 %70, label %176, label %267

176:                                              ; preds = %169
  %177 = add nsw i64 %69, -1
  %178 = add nsw i64 %69, -2
  %179 = and i64 %177, 1
  %180 = icmp eq i64 %178, 0
  %181 = and i64 %177, -2
  %182 = icmp eq i64 %179, 0
  %183 = and i64 %177, 1
  %184 = icmp eq i64 %178, 0
  %185 = and i64 %177, -2
  %186 = icmp eq i64 %183, 0
  br label %201

187:                                              ; preds = %244, %239
  %188 = phi i64 [ 1, %239 ], [ %264, %244 ]
  br i1 %186, label %198, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %188
  %191 = load i32, i32* %243, align 4, !tbaa !5
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %241, i64 %188
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %193, %191
  %195 = load i32, i32* %190, align 4, !tbaa !5
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 %194, i32 %195
  store i32 %197, i32* %190, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %187, %189
  %199 = add nuw nsw i32 %202, 1
  %200 = icmp eq i32 %199, %58
  br i1 %200, label %267, label %201, !llvm.loop !11

201:                                              ; preds = %176, %198
  %202 = phi i32 [ %199, %198 ], [ 1, %176 ]
  br i1 %180, label %225, label %203

203:                                              ; preds = %201, %339
  %204 = phi i64 [ %342, %339 ], [ 1, %201 ]
  %205 = phi i32 [ %341, %339 ], [ undef, %201 ]
  %206 = phi i32 [ %340, %339 ], [ 1001001001, %201 ]
  %207 = phi i64 [ %343, %339 ], [ %181, %201 ]
  %208 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %204
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %203
  %212 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %204
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %206
  %215 = select i1 %214, i32 %213, i32 %206
  %216 = trunc i64 %204 to i32
  %217 = select i1 %214, i32 %216, i32 %205
  br label %218

218:                                              ; preds = %211, %203
  %219 = phi i32 [ %206, %203 ], [ %215, %211 ]
  %220 = phi i32 [ %205, %203 ], [ %217, %211 ]
  %221 = add nuw nsw i64 %204, 1
  %222 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %332, label %339

225:                                              ; preds = %339, %201
  %226 = phi i64 [ 1, %201 ], [ %342, %339 ]
  %227 = phi i32 [ undef, %201 ], [ %341, %339 ]
  %228 = phi i32 [ 1001001001, %201 ], [ %340, %339 ]
  br i1 %182, label %239, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %226
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %229
  %234 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %226
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp slt i32 %235, %228
  %237 = trunc i64 %226 to i32
  %238 = select i1 %236, i32 %237, i32 %227
  br label %239

239:                                              ; preds = %233, %229, %225
  %240 = phi i32 [ %227, %225 ], [ %227, %229 ], [ %238, %233 ]
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x i32], [21 x i32]* @used, i64 0, i64 %241
  store i32 1, i32* %242, align 4, !tbaa !5
  %243 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %241
  br i1 %184, label %187, label %244

244:                                              ; preds = %239, %244
  %245 = phi i64 [ %264, %244 ], [ 1, %239 ]
  %246 = phi i64 [ %265, %244 ], [ %185, %239 ]
  %247 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %245
  %248 = load i32, i32* %243, align 4, !tbaa !5
  %249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %241, i64 %245
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  %252 = load i32, i32* %247, align 4, !tbaa !5
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 %251, i32 %252
  store i32 %254, i32* %247, align 4, !tbaa !5
  %255 = add nuw nsw i64 %245, 1
  %256 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %255
  %257 = load i32, i32* %243, align 4, !tbaa !5
  %258 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %241, i64 %255
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = add nsw i32 %259, %257
  %261 = load i32, i32* %256, align 4, !tbaa !5
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 %260, i32 %261
  store i32 %263, i32* %256, align 4, !tbaa !5
  %264 = add nuw nsw i64 %245, 2
  %265 = add i64 %246, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %187, label %244, !llvm.loop !12

267:                                              ; preds = %198, %162, %169
  %268 = phi i64 [ %163, %162 ], [ %64, %169 ], [ %64, %198 ]
  %269 = phi i32 [ %167, %162 ], [ %172, %169 ], [ %172, %198 ]
  %270 = add i32 %269, %55
  %271 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %268
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add i32 %270, %272
  %274 = sub i32 %54, %273
  %275 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %274)
  %276 = bitcast %"class.std::basic_ostream"* %275 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !17
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %275 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !19
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %267
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

288:                                              ; preds = %267
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !23
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !25
  br label %301

295:                                              ; preds = %288
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
  %296 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %297 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %296, align 8, !tbaa !17
  %298 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %297, i64 6
  %299 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, align 8
  %300 = tail call signext i8 %299(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
  br label %301

301:                                              ; preds = %292, %295
  %302 = phi i8 [ %294, %292 ], [ %300, %295 ]
  %303 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8 signext %302)
  %304 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303)
  ret i32 0

305:                                              ; preds = %14, %305
  %306 = phi i32 [ %316, %305 ], [ 0, %14 ]
  %307 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %308 = load i32, i32* @c, align 4, !tbaa !5
  %309 = load i32, i32* @a, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = load i32, i32* @b, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %310, i64 %312
  store i32 %308, i32* %313, align 4, !tbaa !5
  %314 = load i32, i32* @d, align 4, !tbaa !5
  %315 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @r, i64 0, i64 %312, i64 %310
  store i32 %314, i32* %315, align 4, !tbaa !5
  %316 = add nuw nsw i32 %306, 1
  %317 = load i32, i32* @m, align 4, !tbaa !5
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %305, label %52, !llvm.loop !26

319:                                              ; preds = %113
  %320 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %116
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp slt i32 %321, %114
  %323 = select i1 %322, i32 %321, i32 %114
  %324 = trunc i64 %116 to i32
  %325 = select i1 %322, i32 %324, i32 %115
  br label %326

326:                                              ; preds = %319, %113
  %327 = phi i32 [ %114, %113 ], [ %323, %319 ]
  %328 = phi i32 [ %115, %113 ], [ %325, %319 ]
  %329 = add nuw nsw i64 %99, 2
  %330 = add i64 %102, -2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %120, label %98, !llvm.loop !9

332:                                              ; preds = %218
  %333 = getelementptr inbounds [21 x i32], [21 x i32]* @dis, i64 0, i64 %221
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = icmp slt i32 %334, %219
  %336 = select i1 %335, i32 %334, i32 %219
  %337 = trunc i64 %221 to i32
  %338 = select i1 %335, i32 %337, i32 %220
  br label %339

339:                                              ; preds = %332, %218
  %340 = phi i32 [ %219, %218 ], [ %336, %332 ]
  %341 = phi i32 [ %220, %218 ], [ %338, %332 ]
  %342 = add nuw nsw i64 %204, 2
  %343 = add i64 %207, -2
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %225, label %203, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s755248788.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
