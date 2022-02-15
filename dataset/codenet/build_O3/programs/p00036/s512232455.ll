; ModuleID = 'Project_CodeNet_C++1400/p00036/s512232455.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s512232455.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dt = dso_local local_unnamed_addr global [24 x [24 x i32]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512232455.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6checkAii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  %9 = sext i32 %0 to i64
  br i1 %8, label %10, label %24

10:                                               ; preds = %2
  %11 = add nsw i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %4, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9, i64 %5
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %73, label %24

24:                                               ; preds = %2, %20, %16, %10
  %25 = add nsw i32 %1, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %4, i64 %26
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp ne i32 %32, 1
  %34 = xor i1 %8, true
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9, i64 %5
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %73, label %40

40:                                               ; preds = %30, %36, %24
  %41 = add nsw i32 %0, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %42, i64 %5
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = add nsw i32 %1, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %42, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9, i64 %5
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %73, label %60

60:                                               ; preds = %56, %52, %46, %40
  %61 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %42, i64 %26
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp ne i32 %62, 1
  %64 = xor i1 %29, true
  %65 = select i1 %63, i1 true, i1 %64
  %66 = xor i1 %45, true
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %9, i64 %5
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %60, %68
  br label %73

73:                                               ; preds = %68, %56, %36, %20, %72
  %74 = phi i1 [ false, %72 ], [ true, %20 ], [ true, %36 ], [ true, %56 ], [ true, %68 ]
  ret i1 %74
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6checkBii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %40

9:                                                ; preds = %2
  %10 = add nsw i32 %0, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %11, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %9
  %16 = add nsw i32 %0, 3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %17, i64 %5
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %22, i64 %5
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %74, label %26

26:                                               ; preds = %21, %15
  %27 = add nsw i32 %0, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %5
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp ne i32 %30, 1
  %32 = xor i1 %14, true
  %33 = select i1 %31, i1 true, i1 %32
  %34 = xor i1 %31, true
  br i1 %33, label %46, label %35

35:                                               ; preds = %26
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %36, i64 %5
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %74, label %46

40:                                               ; preds = %2, %9
  %41 = add nsw i32 %0, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %42, i64 %5
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 1
  br label %46

46:                                               ; preds = %40, %26, %35
  %47 = phi i1 [ true, %35 ], [ %34, %26 ], [ %45, %40 ]
  %48 = add nsw i32 %0, -2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %49, i64 %5
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %73

53:                                               ; preds = %46
  %54 = select i1 %47, i1 %8, i1 false
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = sext i32 %0 to i64
  %57 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %56, i64 %5
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %74, label %60

60:                                               ; preds = %53, %55
  %61 = add nsw i32 %0, -3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %62, i64 %5
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp ne i32 %64, 1
  %66 = xor i1 %47, true
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = sext i32 %0 to i64
  %70 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %69, i64 %5
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %60, %46, %68
  br label %74

74:                                               ; preds = %68, %55, %35, %21, %73
  %75 = phi i1 [ false, %73 ], [ true, %21 ], [ true, %35 ], [ true, %55 ], [ true, %68 ]
  ret i1 %75
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6checkCii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  %9 = add nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = add nsw i32 %1, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = add nsw i32 %1, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %56, label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %1, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %56, label %38

32:                                               ; preds = %8, %14
  %33 = add nsw i32 %1, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br label %38

38:                                               ; preds = %32, %26
  %39 = phi i1 [ false, %26 ], [ %37, %32 ]
  %40 = add nsw i32 %1, -2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = select i1 %39, i1 %13, i1 false
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %1, -3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp ne i32 %51, 1
  %53 = xor i1 %39, true
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %47, %38
  br label %56

56:                                               ; preds = %26, %47, %45, %2, %20, %55
  %57 = phi i1 [ false, %55 ], [ true, %20 ], [ false, %2 ], [ true, %45 ], [ true, %47 ], [ true, %26 ]
  ret i1 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6checkDii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %10, i64 %4
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = add nsw i32 %1, -1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %10, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = add nsw i32 %0, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %22, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %66, label %26

26:                                               ; preds = %20, %14, %8
  %27 = add nsw i32 %0, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %4
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = add nsw i32 %1, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %10, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %38, %32, %26
  %43 = add nsw i32 %1, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ne i32 %50, 1
  %52 = xor i1 %13, true
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48, %42
  br i1 %31, label %55, label %65

55:                                               ; preds = %54
  %56 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %44
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = add nsw i32 %0, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %61, i64 %44
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %55, %54
  br label %66

66:                                               ; preds = %48, %2, %59, %38, %20, %65
  %67 = phi i1 [ false, %65 ], [ true, %20 ], [ true, %38 ], [ true, %59 ], [ false, %2 ], [ true, %48 ]
  ret i1 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6checkEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = add nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = add nsw i32 %0, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %16, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = add nsw i32 %1, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %16, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %66, label %26

26:                                               ; preds = %20, %14, %8
  %27 = add nsw i32 %1, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = add nsw i32 %0, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %34, i64 %4
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %34, i64 %10
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %38, %32, %26
  %43 = add nsw i32 %0, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %44, i64 %4
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %44, i64 %28
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ne i32 %50, 1
  %52 = xor i1 %13, true
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48, %42
  br i1 %31, label %55, label %65

55:                                               ; preds = %54
  %56 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %44, i64 %28
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = add nsw i32 %1, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %44, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %55, %54
  br label %66

66:                                               ; preds = %48, %2, %59, %38, %20, %65
  %67 = phi i1 [ false, %65 ], [ true, %20 ], [ true, %38 ], [ true, %59 ], [ false, %2 ], [ true, %48 ]
  ret i1 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6checkFii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %66

8:                                                ; preds = %2
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %10, i64 %4
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %10, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = add nsw i32 %0, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %22, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %66, label %26

26:                                               ; preds = %20, %14, %8
  %27 = add nsw i32 %0, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %4
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = add nsw i32 %1, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %10, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %66, label %42

42:                                               ; preds = %38, %32, %26
  %43 = add nsw i32 %1, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %44
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp ne i32 %50, 1
  %52 = xor i1 %13, true
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %48, %42
  br i1 %31, label %55, label %65

55:                                               ; preds = %54
  %56 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %44
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = add nsw i32 %0, -2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %61, i64 %44
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %59, %55, %54
  br label %66

66:                                               ; preds = %48, %2, %59, %38, %20, %65
  %67 = phi i1 [ false, %65 ], [ true, %20 ], [ true, %38 ], [ true, %59 ], [ false, %2 ], [ true, %48 ]
  ret i1 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6checkGii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %68

8:                                                ; preds = %2
  %9 = add nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = add nsw i32 %0, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %16, i64 %4
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = add nsw i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %16, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %68, label %26

26:                                               ; preds = %20, %14, %8
  %27 = add nsw i32 %1, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = add nsw i32 %0, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %34, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = add nsw i32 %1, -2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %34, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %68, label %44

44:                                               ; preds = %38, %32, %26
  %45 = add nsw i32 %0, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %46, i64 %4
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %46, i64 %10
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp ne i32 %52, 1
  %54 = xor i1 %31, true
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %50, %44
  br i1 %13, label %57, label %67

57:                                               ; preds = %56
  %58 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %46, i64 %10
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = add nsw i32 %1, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %46, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %57, %56
  br label %68

68:                                               ; preds = %50, %2, %61, %38, %20, %67
  %69 = phi i1 [ false, %67 ], [ true, %20 ], [ true, %38 ], [ true, %61 ], [ false, %2 ], [ true, %50 ]
  ret i1 %69
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2304) bitcast ([24 x [24 x i32]]* @dt to i8*), i8 0, i64 2304, i1 false)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %106, %0
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %57

10:                                               ; preds = %8
  %11 = bitcast %"class.std::basic_istream"* %9 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_istream"* %9 to i8*
  %17 = add nsw i64 %15, 32
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !18
  %21 = and i32 %20, 5
  %22 = icmp eq i32 %21, 0
  %23 = load i8*, i8** %7, align 8, !tbaa !24
  br i1 %22, label %24, label %605

24:                                               ; preds = %10
  %25 = load i8, i8* %23, align 1, !tbaa !15
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %26, -48
  store i32 %27, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 8), align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !15
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  store i32 %31, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 9), align 4, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %23, i64 2
  %33 = load i8, i8* %32, align 1, !tbaa !15
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  store i32 %35, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 10), align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %23, i64 3
  %37 = load i8, i8* %36, align 1, !tbaa !15
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  store i32 %39, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 11), align 4, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %23, i64 4
  %41 = load i8, i8* %40, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = add nsw i32 %42, -48
  store i32 %43, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 12), align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %23, i64 5
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  store i32 %47, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 13), align 4, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %23, i64 6
  %49 = load i8, i8* %48, align 1, !tbaa !15
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  store i32 %51, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 14), align 8, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %23, i64 7
  %53 = load i8, i8* %52, align 1, !tbaa !15
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %54, -48
  store i32 %55, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 15), align 4, !tbaa !5
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %59 unwind label %93

57:                                               ; preds = %8
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %609

59:                                               ; preds = %24
  %60 = load i8*, i8** %7, align 8, !tbaa !24
  %61 = load i8, i8* %60, align 1, !tbaa !15
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  store i32 %63, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 9, i64 8), align 16, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %60, i64 1
  %65 = load i8, i8* %64, align 1, !tbaa !15
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  store i32 %67, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 9, i64 9), align 4, !tbaa !5
  %68 = getelementptr inbounds i8, i8* %60, i64 2
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  store i32 %71, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 9, i64 10), align 8, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %60, i64 3
  %73 = load i8, i8* %72, align 1, !tbaa !15
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 %74, -48
  store i32 %75, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 9, i64 11), align 4, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %60, i64 4
  %77 = load i8, i8* %76, align 1, !tbaa !15
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  store i32 %79, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 9, i64 12), align 16, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %60, i64 5
  %81 = load i8, i8* %80, align 1, !tbaa !15
  %82 = sext i8 %81 to i32
  %83 = add nsw i32 %82, -48
  store i32 %83, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 9, i64 13), align 4, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %60, i64 6
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  store i32 %87, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 9, i64 14), align 8, !tbaa !5
  %88 = getelementptr inbounds i8, i8* %60, i64 7
  %89 = load i8, i8* %88, align 1, !tbaa !15
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  store i32 %91, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 9, i64 15), align 4, !tbaa !5
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %615 unwind label %93

93:                                               ; preds = %751, %717, %683, %649, %615, %59, %24
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %609

95:                                               ; preds = %785, %107
  %96 = phi i32 [ %818, %785 ], [ %108, %107 ]
  %97 = phi i32 [ %818, %785 ], [ %109, %107 ]
  %98 = phi i64 [ 8, %785 ], [ %99, %107 ]
  %99 = add nuw nsw i64 %98, 1
  %100 = add nsw i64 %98, -1
  %101 = add nuw nsw i64 %98, 2
  %102 = add nuw nsw i64 %98, 3
  %103 = add nsw i64 %98, -2
  %104 = add nsw i64 %98, -3
  %105 = icmp eq i32 %97, 0
  br i1 %105, label %111, label %107

106:                                              ; preds = %107
  store i32 0, i32* @num, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2304) bitcast ([24 x [24 x i32]]* @dt to i8*), i8 0, i64 2304, i1 false)
  br label %8, !llvm.loop !25

107:                                              ; preds = %601, %95
  %108 = phi i32 [ %96, %95 ], [ %602, %601 ]
  %109 = phi i32 [ %97, %95 ], [ %602, %601 ]
  %110 = icmp eq i64 %99, 16
  br i1 %110, label %106, label %95, !llvm.loop !27

111:                                              ; preds = %95, %601
  %112 = phi i32 [ %602, %601 ], [ %96, %95 ]
  %113 = phi i64 [ %603, %601 ], [ 8, %95 ]
  %114 = icmp eq i32 %112, 0
  br i1 %114, label %115, label %601

115:                                              ; preds = %111
  %116 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %132

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %113, 1
  %121 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %120
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %113
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %176, label %132

132:                                              ; preds = %128, %124, %119, %115
  %133 = add nsw i64 %113, -1
  %134 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %133
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp ne i32 %139, 1
  %141 = xor i1 %118, true
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %113
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %176, label %147

147:                                              ; preds = %143, %137, %132
  %148 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %100, i64 %113
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = add nuw nsw i64 %113, 1
  %153 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %100, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %152
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %113
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %176, label %164

164:                                              ; preds = %160, %156, %151, %147
  %165 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %100, i64 %133
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp ne i32 %166, 1
  %168 = xor i1 %136, true
  %169 = select i1 %167, i1 true, i1 %168
  %170 = xor i1 %150, true
  %171 = select i1 %169, i1 true, i1 %170
  br i1 %171, label %213, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %113
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %213

176:                                              ; preds = %128, %143, %160, %172
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %178 unwind label %209

178:                                              ; preds = %176
  %179 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = add nsw i64 %182, 240
  %184 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !28
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %189 unwind label %211

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %178
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %192 = load i8, i8* %191, align 8, !tbaa !31
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %196 = load i8, i8* %195, align 1, !tbaa !15
  br label %204

197:                                              ; preds = %190
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
          to label %198 unwind label %209

198:                                              ; preds = %197
  %199 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !16
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = invoke signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
          to label %204 unwind label %209

204:                                              ; preds = %198, %194
  %205 = phi i8 [ %196, %194 ], [ %203, %198 ]
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %205)
          to label %207 unwind label %209

207:                                              ; preds = %204
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
          to label %598 unwind label %209

209:                                              ; preds = %176, %251, %318, %382, %442, %501, %565, %197, %198, %204, %207, %272, %273, %279, %282, %339, %340, %346, %349, %403, %404, %410, %413, %463, %464, %470, %473, %522, %523, %529, %532, %586, %587, %593, %596
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %609

211:                                              ; preds = %188, %263, %330, %394, %454, %513, %577
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %609

213:                                              ; preds = %172, %164
  br i1 %118, label %214, label %231

214:                                              ; preds = %213
  %215 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %101, i64 %113
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %231

218:                                              ; preds = %214
  %219 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %102, i64 %113
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %113
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %251, label %226

226:                                              ; preds = %222, %218
  br i1 %150, label %227, label %231

227:                                              ; preds = %226
  %228 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %113
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %251, label %231

231:                                              ; preds = %213, %214, %227, %226
  %232 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %103, i64 %113
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %284

235:                                              ; preds = %231
  %236 = select i1 %150, i1 %118, i1 false
  br i1 %236, label %237, label %241

237:                                              ; preds = %235
  %238 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %113
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %251, label %241

241:                                              ; preds = %237, %235
  %242 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %104, i64 %113
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp ne i32 %243, 1
  %245 = xor i1 %150, true
  %246 = select i1 %244, i1 true, i1 %245
  br i1 %246, label %284, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %113
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %284

251:                                              ; preds = %222, %227, %237, %247
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %253 unwind label %209

253:                                              ; preds = %251
  %254 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %255 = getelementptr i8, i8* %254, i64 -24
  %256 = bitcast i8* %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = add nsw i64 %257, 240
  %259 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !28
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %253
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %264 unwind label %211

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %253
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %267 = load i8, i8* %266, align 8, !tbaa !31
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %271 = load i8, i8* %270, align 1, !tbaa !15
  br label %279

272:                                              ; preds = %265
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
          to label %273 unwind label %209

273:                                              ; preds = %272
  %274 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !16
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = invoke signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
          to label %279 unwind label %209

279:                                              ; preds = %273, %269
  %280 = phi i8 [ %271, %269 ], [ %278, %273 ]
  %281 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %280)
          to label %282 unwind label %209

282:                                              ; preds = %279
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
          to label %598 unwind label %209

284:                                              ; preds = %247, %241, %231
  %285 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %113
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp eq i32 %286, 1
  br i1 %287, label %288, label %601

288:                                              ; preds = %284
  %289 = add nuw nsw i64 %113, 1
  %290 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %304

293:                                              ; preds = %288
  %294 = add nuw nsw i64 %113, 2
  %295 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = add nuw nsw i64 %113, 3
  %300 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 1
  %303 = select i1 %302, i1 true, i1 %136
  br i1 %303, label %318, label %304

304:                                              ; preds = %298, %288, %293
  %305 = add nsw i64 %113, -2
  %306 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %351

309:                                              ; preds = %304
  %310 = select i1 %136, i1 %292, i1 false
  br i1 %310, label %318, label %311

311:                                              ; preds = %309
  %312 = add nsw i64 %113, -3
  %313 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %98, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp ne i32 %314, 1
  %316 = xor i1 %136, true
  %317 = select i1 %315, i1 true, i1 %316
  br i1 %317, label %351, label %318

318:                                              ; preds = %298, %309, %311
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %320 unwind label %209

320:                                              ; preds = %318
  %321 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 240
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !28
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %331 unwind label %211

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %320
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !31
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !15
  br label %346

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %209

340:                                              ; preds = %339
  %341 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !16
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = invoke signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
          to label %346 unwind label %209

346:                                              ; preds = %340, %336
  %347 = phi i8 [ %338, %336 ], [ %345, %340 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %347)
          to label %349 unwind label %209

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
          to label %598 unwind label %209

351:                                              ; preds = %304, %311
  br i1 %118, label %352, label %360

352:                                              ; preds = %351
  %353 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %133
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %354, 1
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %101, i64 %133
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %382, label %360

360:                                              ; preds = %356, %352, %351
  %361 = select i1 %150, i1 %136, i1 false
  br i1 %361, label %362, label %366

362:                                              ; preds = %360
  %363 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %133
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %382, label %366

366:                                              ; preds = %360, %362
  br i1 %292, label %367, label %373

367:                                              ; preds = %366
  %368 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %100, i64 %289
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp ne i32 %369, 1
  %371 = xor i1 %118, true
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %373, label %382

373:                                              ; preds = %367, %366
  br i1 %150, label %374, label %415

374:                                              ; preds = %373
  %375 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %100, i64 %289
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 1
  br i1 %377, label %378, label %415

378:                                              ; preds = %374
  %379 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %103, i64 %289
  %380 = load i32, i32* %379, align 4, !tbaa !5
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %415

382:                                              ; preds = %356, %362, %378, %367
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %384 unwind label %209

384:                                              ; preds = %382
  %385 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = add nsw i64 %388, 240
  %390 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %389
  %391 = bitcast i8* %390 to %"class.std::ctype"**
  %392 = load %"class.std::ctype"*, %"class.std::ctype"** %391, align 8, !tbaa !28
  %393 = icmp eq %"class.std::ctype"* %392, null
  br i1 %393, label %394, label %396

394:                                              ; preds = %384
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %395 unwind label %211

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %384
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !31
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %392, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !15
  br label %410

403:                                              ; preds = %396
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392)
          to label %404 unwind label %209

404:                                              ; preds = %403
  %405 = bitcast %"class.std::ctype"* %392 to i8 (%"class.std::ctype"*, i8)***
  %406 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %405, align 8, !tbaa !16
  %407 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, i64 6
  %408 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, align 8
  %409 = invoke signext i8 %408(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %392, i8 signext 10)
          to label %410 unwind label %209

410:                                              ; preds = %404, %400
  %411 = phi i8 [ %402, %400 ], [ %409, %404 ]
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %411)
          to label %413 unwind label %209

413:                                              ; preds = %410
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412)
          to label %598 unwind label %209

415:                                              ; preds = %373, %374, %378
  br i1 %292, label %416, label %425

416:                                              ; preds = %415
  %417 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %289
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %425

420:                                              ; preds = %416
  %421 = add nuw nsw i64 %113, 2
  %422 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %421
  %423 = load i32, i32* %422, align 4, !tbaa !5
  %424 = icmp eq i32 %423, 1
  br i1 %424, label %442, label %425

425:                                              ; preds = %420, %416, %415
  %426 = select i1 %136, i1 %118, i1 false
  br i1 %426, label %427, label %431

427:                                              ; preds = %425
  %428 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %289
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %442, label %431

431:                                              ; preds = %425, %427
  br i1 %150, label %432, label %435

432:                                              ; preds = %431
  %433 = xor i1 %292, true
  %434 = select i1 %167, i1 true, i1 %433
  br i1 %434, label %435, label %442

435:                                              ; preds = %432, %431
  %436 = icmp eq i32 %166, 1
  %437 = select i1 %136, i1 %436, i1 false
  br i1 %437, label %438, label %475

438:                                              ; preds = %435
  %439 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %100, i64 %305
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = icmp eq i32 %440, 1
  br i1 %441, label %442, label %475

442:                                              ; preds = %420, %427, %438, %432
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %444 unwind label %209

444:                                              ; preds = %442
  %445 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = add nsw i64 %448, 240
  %450 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !28
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %444
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %455 unwind label %211

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %444
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !31
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !15
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %464 unwind label %209

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !16
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %470 unwind label %209

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %471)
          to label %473 unwind label %209

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %598 unwind label %209

475:                                              ; preds = %435, %438
  br i1 %118, label %476, label %484

476:                                              ; preds = %475
  %477 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %289
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %101, i64 %289
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %501, label %484

484:                                              ; preds = %480, %476, %475
  %485 = select i1 %150, i1 %292, i1 false
  br i1 %485, label %486, label %490

486:                                              ; preds = %484
  %487 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %289
  %488 = load i32, i32* %487, align 4, !tbaa !5
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %501, label %490

490:                                              ; preds = %484, %486
  br i1 %136, label %491, label %494

491:                                              ; preds = %490
  %492 = xor i1 %118, true
  %493 = select i1 %167, i1 true, i1 %492
  br i1 %493, label %494, label %501

494:                                              ; preds = %491, %490
  %495 = icmp eq i32 %166, 1
  %496 = select i1 %150, i1 %495, i1 false
  br i1 %496, label %497, label %534

497:                                              ; preds = %494
  %498 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %103, i64 %133
  %499 = load i32, i32* %498, align 4, !tbaa !5
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %534

501:                                              ; preds = %480, %486, %497, %491
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %503 unwind label %209

503:                                              ; preds = %501
  %504 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = add nsw i64 %507, 240
  %509 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %508
  %510 = bitcast i8* %509 to %"class.std::ctype"**
  %511 = load %"class.std::ctype"*, %"class.std::ctype"** %510, align 8, !tbaa !28
  %512 = icmp eq %"class.std::ctype"* %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %503
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %514 unwind label %211

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %503
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !31
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !15
  br label %529

522:                                              ; preds = %515
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511)
          to label %523 unwind label %209

523:                                              ; preds = %522
  %524 = bitcast %"class.std::ctype"* %511 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !16
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = invoke signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511, i8 signext 10)
          to label %529 unwind label %209

529:                                              ; preds = %523, %519
  %530 = phi i8 [ %521, %519 ], [ %528, %523 ]
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %530)
          to label %532 unwind label %209

532:                                              ; preds = %529
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
          to label %598 unwind label %209

534:                                              ; preds = %494, %497
  %535 = select i1 %292, i1 %118, i1 false
  br i1 %535, label %536, label %540

536:                                              ; preds = %534
  %537 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %133
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %565, label %540

540:                                              ; preds = %534, %536
  br i1 %136, label %541, label %549

541:                                              ; preds = %540
  %542 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %133
  %543 = load i32, i32* %542, align 4, !tbaa !5
  %544 = icmp eq i32 %543, 1
  br i1 %544, label %545, label %549

545:                                              ; preds = %541
  %546 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %99, i64 %305
  %547 = load i32, i32* %546, align 4, !tbaa !5
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %565, label %549

549:                                              ; preds = %545, %541, %540
  br i1 %150, label %550, label %555

550:                                              ; preds = %549
  %551 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %100, i64 %289
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = icmp ne i32 %552, 1
  %554 = select i1 %553, i1 true, i1 %168
  br i1 %554, label %555, label %565

555:                                              ; preds = %550, %549
  br i1 %292, label %556, label %601

556:                                              ; preds = %555
  %557 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %100, i64 %289
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = icmp eq i32 %558, 1
  br i1 %559, label %560, label %601

560:                                              ; preds = %556
  %561 = add nuw nsw i64 %113, 2
  %562 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %100, i64 %561
  %563 = load i32, i32* %562, align 4, !tbaa !5
  %564 = icmp eq i32 %563, 1
  br i1 %564, label %565, label %601

565:                                              ; preds = %536, %545, %560, %550
  %566 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %567 unwind label %209

567:                                              ; preds = %565
  %568 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %569 = getelementptr i8, i8* %568, i64 -24
  %570 = bitcast i8* %569 to i64*
  %571 = load i64, i64* %570, align 8
  %572 = add nsw i64 %571, 240
  %573 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %572
  %574 = bitcast i8* %573 to %"class.std::ctype"**
  %575 = load %"class.std::ctype"*, %"class.std::ctype"** %574, align 8, !tbaa !28
  %576 = icmp eq %"class.std::ctype"* %575, null
  br i1 %576, label %577, label %579

577:                                              ; preds = %567
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %578 unwind label %211

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %567
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !31
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %575, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !15
  br label %593

586:                                              ; preds = %579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575)
          to label %587 unwind label %209

587:                                              ; preds = %586
  %588 = bitcast %"class.std::ctype"* %575 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !16
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = invoke signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %575, i8 signext 10)
          to label %593 unwind label %209

593:                                              ; preds = %587, %583
  %594 = phi i8 [ %585, %583 ], [ %592, %587 ]
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %594)
          to label %596 unwind label %209

596:                                              ; preds = %593
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
          to label %598 unwind label %209

598:                                              ; preds = %596, %532, %473, %413, %349, %282, %207
  %599 = load i32, i32* @num, align 4, !tbaa !5
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* @num, align 4, !tbaa !5
  br label %601

601:                                              ; preds = %598, %555, %556, %560, %284, %111
  %602 = phi i32 [ 0, %555 ], [ 0, %556 ], [ 0, %560 ], [ 0, %284 ], [ %112, %111 ], [ %600, %598 ]
  %603 = add nuw nsw i64 %113, 1
  %604 = icmp eq i64 %603, 16
  br i1 %604, label %107, label %111, !llvm.loop !33

605:                                              ; preds = %10
  %606 = icmp eq i8* %23, %6
  br i1 %606, label %608, label %607

607:                                              ; preds = %605
  call void @_ZdlPv(i8* %23) #10
  br label %608

608:                                              ; preds = %605, %607
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

609:                                              ; preds = %209, %211, %93, %57
  %610 = phi { i8*, i32 } [ %94, %93 ], [ %58, %57 ], [ %210, %209 ], [ %212, %211 ]
  %611 = load i8*, i8** %7, align 8, !tbaa !24
  %612 = icmp eq i8* %611, %6
  br i1 %612, label %614, label %613

613:                                              ; preds = %609
  call void @_ZdlPv(i8* %611) #10
  br label %614

614:                                              ; preds = %609, %613
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %610

615:                                              ; preds = %59
  %616 = load i8*, i8** %7, align 8, !tbaa !24
  %617 = load i8, i8* %616, align 1, !tbaa !15
  %618 = sext i8 %617 to i32
  %619 = add nsw i32 %618, -48
  store i32 %619, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 10, i64 8), align 16, !tbaa !5
  %620 = getelementptr inbounds i8, i8* %616, i64 1
  %621 = load i8, i8* %620, align 1, !tbaa !15
  %622 = sext i8 %621 to i32
  %623 = add nsw i32 %622, -48
  store i32 %623, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 10, i64 9), align 4, !tbaa !5
  %624 = getelementptr inbounds i8, i8* %616, i64 2
  %625 = load i8, i8* %624, align 1, !tbaa !15
  %626 = sext i8 %625 to i32
  %627 = add nsw i32 %626, -48
  store i32 %627, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 10, i64 10), align 8, !tbaa !5
  %628 = getelementptr inbounds i8, i8* %616, i64 3
  %629 = load i8, i8* %628, align 1, !tbaa !15
  %630 = sext i8 %629 to i32
  %631 = add nsw i32 %630, -48
  store i32 %631, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 10, i64 11), align 4, !tbaa !5
  %632 = getelementptr inbounds i8, i8* %616, i64 4
  %633 = load i8, i8* %632, align 1, !tbaa !15
  %634 = sext i8 %633 to i32
  %635 = add nsw i32 %634, -48
  store i32 %635, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 10, i64 12), align 16, !tbaa !5
  %636 = getelementptr inbounds i8, i8* %616, i64 5
  %637 = load i8, i8* %636, align 1, !tbaa !15
  %638 = sext i8 %637 to i32
  %639 = add nsw i32 %638, -48
  store i32 %639, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 10, i64 13), align 4, !tbaa !5
  %640 = getelementptr inbounds i8, i8* %616, i64 6
  %641 = load i8, i8* %640, align 1, !tbaa !15
  %642 = sext i8 %641 to i32
  %643 = add nsw i32 %642, -48
  store i32 %643, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 10, i64 14), align 8, !tbaa !5
  %644 = getelementptr inbounds i8, i8* %616, i64 7
  %645 = load i8, i8* %644, align 1, !tbaa !15
  %646 = sext i8 %645 to i32
  %647 = add nsw i32 %646, -48
  store i32 %647, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 10, i64 15), align 4, !tbaa !5
  %648 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %649 unwind label %93

649:                                              ; preds = %615
  %650 = load i8*, i8** %7, align 8, !tbaa !24
  %651 = load i8, i8* %650, align 1, !tbaa !15
  %652 = sext i8 %651 to i32
  %653 = add nsw i32 %652, -48
  store i32 %653, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 11, i64 8), align 16, !tbaa !5
  %654 = getelementptr inbounds i8, i8* %650, i64 1
  %655 = load i8, i8* %654, align 1, !tbaa !15
  %656 = sext i8 %655 to i32
  %657 = add nsw i32 %656, -48
  store i32 %657, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 11, i64 9), align 4, !tbaa !5
  %658 = getelementptr inbounds i8, i8* %650, i64 2
  %659 = load i8, i8* %658, align 1, !tbaa !15
  %660 = sext i8 %659 to i32
  %661 = add nsw i32 %660, -48
  store i32 %661, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 11, i64 10), align 8, !tbaa !5
  %662 = getelementptr inbounds i8, i8* %650, i64 3
  %663 = load i8, i8* %662, align 1, !tbaa !15
  %664 = sext i8 %663 to i32
  %665 = add nsw i32 %664, -48
  store i32 %665, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 11, i64 11), align 4, !tbaa !5
  %666 = getelementptr inbounds i8, i8* %650, i64 4
  %667 = load i8, i8* %666, align 1, !tbaa !15
  %668 = sext i8 %667 to i32
  %669 = add nsw i32 %668, -48
  store i32 %669, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 11, i64 12), align 16, !tbaa !5
  %670 = getelementptr inbounds i8, i8* %650, i64 5
  %671 = load i8, i8* %670, align 1, !tbaa !15
  %672 = sext i8 %671 to i32
  %673 = add nsw i32 %672, -48
  store i32 %673, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 11, i64 13), align 4, !tbaa !5
  %674 = getelementptr inbounds i8, i8* %650, i64 6
  %675 = load i8, i8* %674, align 1, !tbaa !15
  %676 = sext i8 %675 to i32
  %677 = add nsw i32 %676, -48
  store i32 %677, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 11, i64 14), align 8, !tbaa !5
  %678 = getelementptr inbounds i8, i8* %650, i64 7
  %679 = load i8, i8* %678, align 1, !tbaa !15
  %680 = sext i8 %679 to i32
  %681 = add nsw i32 %680, -48
  store i32 %681, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 11, i64 15), align 4, !tbaa !5
  %682 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %683 unwind label %93

683:                                              ; preds = %649
  %684 = load i8*, i8** %7, align 8, !tbaa !24
  %685 = load i8, i8* %684, align 1, !tbaa !15
  %686 = sext i8 %685 to i32
  %687 = add nsw i32 %686, -48
  store i32 %687, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 12, i64 8), align 16, !tbaa !5
  %688 = getelementptr inbounds i8, i8* %684, i64 1
  %689 = load i8, i8* %688, align 1, !tbaa !15
  %690 = sext i8 %689 to i32
  %691 = add nsw i32 %690, -48
  store i32 %691, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 12, i64 9), align 4, !tbaa !5
  %692 = getelementptr inbounds i8, i8* %684, i64 2
  %693 = load i8, i8* %692, align 1, !tbaa !15
  %694 = sext i8 %693 to i32
  %695 = add nsw i32 %694, -48
  store i32 %695, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 12, i64 10), align 8, !tbaa !5
  %696 = getelementptr inbounds i8, i8* %684, i64 3
  %697 = load i8, i8* %696, align 1, !tbaa !15
  %698 = sext i8 %697 to i32
  %699 = add nsw i32 %698, -48
  store i32 %699, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 12, i64 11), align 4, !tbaa !5
  %700 = getelementptr inbounds i8, i8* %684, i64 4
  %701 = load i8, i8* %700, align 1, !tbaa !15
  %702 = sext i8 %701 to i32
  %703 = add nsw i32 %702, -48
  store i32 %703, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 12, i64 12), align 16, !tbaa !5
  %704 = getelementptr inbounds i8, i8* %684, i64 5
  %705 = load i8, i8* %704, align 1, !tbaa !15
  %706 = sext i8 %705 to i32
  %707 = add nsw i32 %706, -48
  store i32 %707, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 12, i64 13), align 4, !tbaa !5
  %708 = getelementptr inbounds i8, i8* %684, i64 6
  %709 = load i8, i8* %708, align 1, !tbaa !15
  %710 = sext i8 %709 to i32
  %711 = add nsw i32 %710, -48
  store i32 %711, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 12, i64 14), align 8, !tbaa !5
  %712 = getelementptr inbounds i8, i8* %684, i64 7
  %713 = load i8, i8* %712, align 1, !tbaa !15
  %714 = sext i8 %713 to i32
  %715 = add nsw i32 %714, -48
  store i32 %715, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 12, i64 15), align 4, !tbaa !5
  %716 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %717 unwind label %93

717:                                              ; preds = %683
  %718 = load i8*, i8** %7, align 8, !tbaa !24
  %719 = load i8, i8* %718, align 1, !tbaa !15
  %720 = sext i8 %719 to i32
  %721 = add nsw i32 %720, -48
  store i32 %721, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 13, i64 8), align 16, !tbaa !5
  %722 = getelementptr inbounds i8, i8* %718, i64 1
  %723 = load i8, i8* %722, align 1, !tbaa !15
  %724 = sext i8 %723 to i32
  %725 = add nsw i32 %724, -48
  store i32 %725, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 13, i64 9), align 4, !tbaa !5
  %726 = getelementptr inbounds i8, i8* %718, i64 2
  %727 = load i8, i8* %726, align 1, !tbaa !15
  %728 = sext i8 %727 to i32
  %729 = add nsw i32 %728, -48
  store i32 %729, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 13, i64 10), align 8, !tbaa !5
  %730 = getelementptr inbounds i8, i8* %718, i64 3
  %731 = load i8, i8* %730, align 1, !tbaa !15
  %732 = sext i8 %731 to i32
  %733 = add nsw i32 %732, -48
  store i32 %733, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 13, i64 11), align 4, !tbaa !5
  %734 = getelementptr inbounds i8, i8* %718, i64 4
  %735 = load i8, i8* %734, align 1, !tbaa !15
  %736 = sext i8 %735 to i32
  %737 = add nsw i32 %736, -48
  store i32 %737, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 13, i64 12), align 16, !tbaa !5
  %738 = getelementptr inbounds i8, i8* %718, i64 5
  %739 = load i8, i8* %738, align 1, !tbaa !15
  %740 = sext i8 %739 to i32
  %741 = add nsw i32 %740, -48
  store i32 %741, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 13, i64 13), align 4, !tbaa !5
  %742 = getelementptr inbounds i8, i8* %718, i64 6
  %743 = load i8, i8* %742, align 1, !tbaa !15
  %744 = sext i8 %743 to i32
  %745 = add nsw i32 %744, -48
  store i32 %745, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 13, i64 14), align 8, !tbaa !5
  %746 = getelementptr inbounds i8, i8* %718, i64 7
  %747 = load i8, i8* %746, align 1, !tbaa !15
  %748 = sext i8 %747 to i32
  %749 = add nsw i32 %748, -48
  store i32 %749, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 13, i64 15), align 4, !tbaa !5
  %750 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %751 unwind label %93

751:                                              ; preds = %717
  %752 = load i8*, i8** %7, align 8, !tbaa !24
  %753 = load i8, i8* %752, align 1, !tbaa !15
  %754 = sext i8 %753 to i32
  %755 = add nsw i32 %754, -48
  store i32 %755, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 14, i64 8), align 16, !tbaa !5
  %756 = getelementptr inbounds i8, i8* %752, i64 1
  %757 = load i8, i8* %756, align 1, !tbaa !15
  %758 = sext i8 %757 to i32
  %759 = add nsw i32 %758, -48
  store i32 %759, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 14, i64 9), align 4, !tbaa !5
  %760 = getelementptr inbounds i8, i8* %752, i64 2
  %761 = load i8, i8* %760, align 1, !tbaa !15
  %762 = sext i8 %761 to i32
  %763 = add nsw i32 %762, -48
  store i32 %763, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 14, i64 10), align 8, !tbaa !5
  %764 = getelementptr inbounds i8, i8* %752, i64 3
  %765 = load i8, i8* %764, align 1, !tbaa !15
  %766 = sext i8 %765 to i32
  %767 = add nsw i32 %766, -48
  store i32 %767, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 14, i64 11), align 4, !tbaa !5
  %768 = getelementptr inbounds i8, i8* %752, i64 4
  %769 = load i8, i8* %768, align 1, !tbaa !15
  %770 = sext i8 %769 to i32
  %771 = add nsw i32 %770, -48
  store i32 %771, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 14, i64 12), align 16, !tbaa !5
  %772 = getelementptr inbounds i8, i8* %752, i64 5
  %773 = load i8, i8* %772, align 1, !tbaa !15
  %774 = sext i8 %773 to i32
  %775 = add nsw i32 %774, -48
  store i32 %775, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 14, i64 13), align 4, !tbaa !5
  %776 = getelementptr inbounds i8, i8* %752, i64 6
  %777 = load i8, i8* %776, align 1, !tbaa !15
  %778 = sext i8 %777 to i32
  %779 = add nsw i32 %778, -48
  store i32 %779, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 14, i64 14), align 8, !tbaa !5
  %780 = getelementptr inbounds i8, i8* %752, i64 7
  %781 = load i8, i8* %780, align 1, !tbaa !15
  %782 = sext i8 %781 to i32
  %783 = add nsw i32 %782, -48
  store i32 %783, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 14, i64 15), align 4, !tbaa !5
  %784 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %785 unwind label %93

785:                                              ; preds = %751
  %786 = load i8*, i8** %7, align 8, !tbaa !24
  %787 = load i8, i8* %786, align 1, !tbaa !15
  %788 = sext i8 %787 to i32
  %789 = add nsw i32 %788, -48
  store i32 %789, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 15, i64 8), align 16, !tbaa !5
  %790 = getelementptr inbounds i8, i8* %786, i64 1
  %791 = load i8, i8* %790, align 1, !tbaa !15
  %792 = sext i8 %791 to i32
  %793 = add nsw i32 %792, -48
  store i32 %793, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 15, i64 9), align 4, !tbaa !5
  %794 = getelementptr inbounds i8, i8* %786, i64 2
  %795 = load i8, i8* %794, align 1, !tbaa !15
  %796 = sext i8 %795 to i32
  %797 = add nsw i32 %796, -48
  store i32 %797, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 15, i64 10), align 8, !tbaa !5
  %798 = getelementptr inbounds i8, i8* %786, i64 3
  %799 = load i8, i8* %798, align 1, !tbaa !15
  %800 = sext i8 %799 to i32
  %801 = add nsw i32 %800, -48
  store i32 %801, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 15, i64 11), align 4, !tbaa !5
  %802 = getelementptr inbounds i8, i8* %786, i64 4
  %803 = load i8, i8* %802, align 1, !tbaa !15
  %804 = sext i8 %803 to i32
  %805 = add nsw i32 %804, -48
  store i32 %805, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 15, i64 12), align 16, !tbaa !5
  %806 = getelementptr inbounds i8, i8* %786, i64 5
  %807 = load i8, i8* %806, align 1, !tbaa !15
  %808 = sext i8 %807 to i32
  %809 = add nsw i32 %808, -48
  store i32 %809, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 15, i64 13), align 4, !tbaa !5
  %810 = getelementptr inbounds i8, i8* %786, i64 6
  %811 = load i8, i8* %810, align 1, !tbaa !15
  %812 = sext i8 %811 to i32
  %813 = add nsw i32 %812, -48
  store i32 %813, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 15, i64 14), align 8, !tbaa !5
  %814 = getelementptr inbounds i8, i8* %786, i64 7
  %815 = load i8, i8* %814, align 1, !tbaa !15
  %816 = sext i8 %815 to i32
  %817 = add nsw i32 %816, -48
  store i32 %817, i32* getelementptr inbounds ([24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 15, i64 15), align 4, !tbaa !5
  %818 = load i32, i32* @num, align 4, !tbaa !5
  br label %95
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s512232455.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !11, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !23, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!23 = !{!"_ZTSSt6locale", !11, i64 0}
!24 = !{!13, !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = distinct !{!33, !26, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
