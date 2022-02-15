; ModuleID = 'Project_CodeNet_C++1400/p03707/s854478853.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s854478853.cpp"
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

$_Z4readv = comdat any

$_Z5Solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@a = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s3 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854478853.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %3, i64 %4
  store i32 1, i32* %5, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %39, %2
  %7 = phi i64 [ %40, %39 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %1
  %17 = sext i32 %13 to i64
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %17, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @sx, align 4
  %23 = icmp slt i32 %13, %22
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* @tx, align 4
  %26 = icmp sgt i32 %13, %25
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, i32* @sy, align 4
  %29 = icmp slt i32 %16, %28
  %30 = select i1 %27, i1 true, i1 %29
  %31 = load i32, i32* @ty, align 4
  %32 = icmp sgt i32 %16, %31
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %10
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %17, i64 %18
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_Z3dfsii(i32 %13, i32 %16) #9
  br label %39

39:                                               ; preds = %10, %34, %38
  %40 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @Q, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %15, %0
  %5 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_Z5Solvev() #9
  ret i32 0

10:                                               ; preds = %4, %17
  %11 = phi i64 [ %20, %17 ], [ 1, %4 ]
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp sgt i64 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

17:                                               ; preds = %10
  %18 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %5, i64 %11
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %18) #9
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !14

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !15

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5Solvev() local_unnamed_addr #5 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = zext i32 %4 to i64
  br label %25

14:                                               ; preds = %9, %19
  %15 = phi i64 [ %24, %19 ], [ 1, %9 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !16

19:                                               ; preds = %14
  %20 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %10, i64 %15
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 49
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %20, align 1, !tbaa !9
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !17

25:                                               ; preds = %31, %12
  %26 = phi i64 [ 1, %12 ], [ %30, %31 ]
  %27 = icmp eq i64 %26, %7
  br i1 %27, label %85, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  %30 = add nuw nsw i64 %26, 1
  br label %31

31:                                               ; preds = %28, %72
  %32 = phi i64 [ 1, %28 ], [ %67, %72 ]
  %33 = icmp eq i64 %32, %13
  br i1 %33, label %25, label %34, !llvm.loop !18

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %26, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %29, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %37
  %41 = add nsw i64 %32, -1
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %26, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %29, i64 %41
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub i32 %44, %46
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %26, i64 %32
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = icmp eq i8 %36, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %34
  %51 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %30, i64 %32
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = icmp ne i8 %52, 0
  br label %54

54:                                               ; preds = %50, %34
  %55 = phi i1 [ false, %34 ], [ %53, %50 ]
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %29, i64 %32
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %26, i64 %41
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %59, %61
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %29, i64 %41
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub i32 %62, %64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %26, i64 %32
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %32, 1
  br i1 %49, label %72, label %68

68:                                               ; preds = %54
  %69 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %26, i64 %67
  %70 = load i8, i8* %69, align 1, !tbaa !9
  %71 = icmp ne i8 %70, 0
  br label %72

72:                                               ; preds = %54, %68
  %73 = phi i1 [ %71, %68 ], [ false, %54 ]
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %29, i64 %32
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %26, i64 %41
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %77, %79
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %29, i64 %41
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub i32 %80, %82
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %26, i64 %32
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %31, !llvm.loop !19

85:                                               ; preds = %25, %89
  %86 = load i32, i32* @Q, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @Q, align 4, !tbaa !5
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %143, label %89

89:                                               ; preds = %85
  %90 = tail call i32 @_Z4readv() #9
  store i32 %90, i32* @sx, align 4, !tbaa !5
  %91 = tail call i32 @_Z4readv() #9
  store i32 %91, i32* @sy, align 4, !tbaa !5
  %92 = tail call i32 @_Z4readv() #9
  store i32 %92, i32* @tx, align 4, !tbaa !5
  %93 = tail call i32 @_Z4readv() #9
  store i32 %93, i32* @ty, align 4, !tbaa !5
  %94 = load i32, i32* @tx, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %95, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* @sx, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %101, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* @sy, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %95, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %101, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %94, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %112, i64 %96
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %112, i64 %106
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %101, i64 %96
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %101, i64 %106
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %93, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %95, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %101, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %95, i64 %106
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %101, i64 %106
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add i32 %103, %108
  %132 = add i32 %98, %110
  %133 = add i32 %131, %114
  %134 = sub i32 %132, %133
  %135 = add i32 %134, %116
  %136 = add i32 %135, %118
  %137 = add i32 %120, %124
  %138 = sub i32 %136, %137
  %139 = add i32 %138, %126
  %140 = add i32 %139, %128
  %141 = sub i32 %140, %130
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %141) #9
  br label %85, !llvm.loop !20

143:                                              ; preds = %85
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s854478853.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
