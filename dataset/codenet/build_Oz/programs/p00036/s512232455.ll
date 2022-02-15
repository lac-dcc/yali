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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6checkBii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = add nsw i32 %0, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %11, i64 %5
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

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
  br i1 %25, label %73, label %26

26:                                               ; preds = %21, %15, %9, %2
  %27 = add nsw i32 %0, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %28, i64 %5
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i1 %8, i1 false
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = add nsw i32 %0, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %35, i64 %5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %40, i64 %5
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %73, label %44

44:                                               ; preds = %26, %39, %33
  %45 = add nsw i32 %0, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %46, i64 %5
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i1 %31, i1 false
  %51 = select i1 %50, i1 %8, i1 false
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = sext i32 %0 to i64
  %54 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %53, i64 %5
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %73, label %57

57:                                               ; preds = %44, %52
  %58 = add nsw i32 %0, -3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %59, i64 %5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp ne i32 %61, 1
  %63 = xor i1 %49, true
  %64 = select i1 %62, i1 true, i1 %63
  %65 = xor i1 %31, true
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %57
  %68 = sext i32 %0 to i64
  %69 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %68, i64 %5
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %57, %67
  br label %73

73:                                               ; preds = %67, %52, %39, %21, %72
  %74 = phi i1 [ false, %72 ], [ true, %21 ], [ true, %39 ], [ true, %52 ], [ true, %67 ]
  ret i1 %74
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6checkCii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %55

8:                                                ; preds = %2
  %9 = add nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = add nsw i32 %1, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = add nsw i32 %1, 3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %55, label %26

26:                                               ; preds = %20, %14, %8
  %27 = add nsw i32 %1, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i1 %13, i1 false
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = add nsw i32 %1, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %55, label %39

39:                                               ; preds = %26, %33
  %40 = add nsw i32 %1, -2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i1 %31, i1 false
  %46 = select i1 %45, i1 %13, i1 false
  br i1 %46, label %55, label %47

47:                                               ; preds = %39
  %48 = add nsw i32 %1, -3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %3, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i1 %44, i1 false
  %54 = select i1 %53, i1 %31, i1 false
  br label %55

55:                                               ; preds = %47, %39, %2, %33, %20
  %56 = phi i1 [ true, %20 ], [ true, %33 ], [ false, %2 ], [ true, %39 ], [ %54, %47 ]
  ret i1 %56
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !12
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !15
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  br label %20

12:                                               ; preds = %7, %17
  %13 = phi i64 [ %19, %17 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 24
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !16

17:                                               ; preds = %12
  %18 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %8, i64 %13
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !18

20:                                               ; preds = %133, %10
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %22 unwind label %40

22:                                               ; preds = %20
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !19
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = add nsw i64 %27, 32
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !21
  %33 = and i32 %32, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %144

35:                                               ; preds = %22
  %36 = load i8*, i8** %11, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %35, %42
  %38 = phi i64 [ 8, %35 ], [ %49, %42 ]
  %39 = icmp eq i64 %38, 16
  br i1 %39, label %50, label %42

40:                                               ; preds = %20
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %145

42:                                               ; preds = %37
  %43 = add nsw i64 %38, -8
  %44 = getelementptr inbounds i8, i8* %36, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !15
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 8, i64 %38
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !28

50:                                               ; preds = %37, %60
  %51 = phi i64 [ %61, %60 ], [ 9, %37 ]
  %52 = icmp eq i64 %51, 16
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = load i8*, i8** %11, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %55, %64
  %58 = phi i64 [ 8, %55 ], [ %71, %64 ]
  %59 = icmp eq i64 %58, 16
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !29

62:                                               ; preds = %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %145

64:                                               ; preds = %57
  %65 = add nsw i64 %58, -8
  %66 = getelementptr inbounds i8, i8* %56, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !15
  %68 = sext i8 %67 to i32
  %69 = add nsw i32 %68, -48
  %70 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %51, i64 %58
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !30

72:                                               ; preds = %50, %79
  %73 = phi i32 [ %80, %79 ], [ 8, %50 ]
  %74 = icmp eq i32 %73, 16
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 0, i32* @num, align 4, !tbaa !5
  br label %133

76:                                               ; preds = %72, %131
  %77 = phi i32 [ %132, %131 ], [ 8, %72 ]
  %78 = icmp eq i32 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nuw nsw i32 %73, 1
  br label %72, !llvm.loop !31

81:                                               ; preds = %76
  %82 = load i32, i32* @num, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %81
  %85 = call zeroext i1 @_Z6checkAii(i32 %73, i32 %77) #10
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
          to label %88 unwind label %90

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #10
          to label %128 unwind label %90

90:                                               ; preds = %126, %120, %114, %108, %102, %96, %88, %124, %118, %112, %106, %100, %94, %86
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %145

92:                                               ; preds = %84
  %93 = call zeroext i1 @_Z6checkBii(i32 %73, i32 %77) #10
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %96 unwind label %90

96:                                               ; preds = %94
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95) #10
          to label %128 unwind label %90

98:                                               ; preds = %92
  %99 = call zeroext i1 @_Z6checkCii(i32 %73, i32 %77) #10
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #10
          to label %102 unwind label %90

102:                                              ; preds = %100
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #10
          to label %128 unwind label %90

104:                                              ; preds = %98
  %105 = call zeroext i1 @_Z6checkDii(i32 %73, i32 %77) #10
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #10
          to label %108 unwind label %90

108:                                              ; preds = %106
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #10
          to label %128 unwind label %90

110:                                              ; preds = %104
  %111 = call zeroext i1 @_Z6checkEii(i32 %73, i32 %77) #10
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #10
          to label %114 unwind label %90

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #10
          to label %128 unwind label %90

116:                                              ; preds = %110
  %117 = call zeroext i1 @_Z6checkFii(i32 %73, i32 %77) #10
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #10
          to label %120 unwind label %90

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #10
          to label %128 unwind label %90

122:                                              ; preds = %116
  %123 = call zeroext i1 @_Z6checkGii(i32 %73, i32 %77) #10
  br i1 %123, label %124, label %131

124:                                              ; preds = %122
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #10
          to label %126 unwind label %90

126:                                              ; preds = %124
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #10
          to label %128 unwind label %90

128:                                              ; preds = %126, %120, %114, %108, %102, %96, %88
  %129 = load i32, i32* @num, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @num, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %128, %81, %122
  %132 = add nuw nsw i32 %77, 1
  br label %76, !llvm.loop !32

133:                                              ; preds = %139, %75
  %134 = phi i64 [ %140, %139 ], [ 0, %75 ]
  %135 = icmp eq i64 %134, 24
  br i1 %135, label %20, label %136, !llvm.loop !33

136:                                              ; preds = %133, %141
  %137 = phi i64 [ %143, %141 ], [ 0, %133 ]
  %138 = icmp eq i64 %137, 24
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = add nuw nsw i64 %134, 1
  br label %133, !llvm.loop !34

141:                                              ; preds = %136
  %142 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* @dt, i64 0, i64 %134, i64 %137
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !35

144:                                              ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

145:                                              ; preds = %90, %62, %40
  %146 = phi { i8*, i32 } [ %63, %62 ], [ %91, %90 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %146
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s512232455.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !11, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !11, i64 200, !26, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !14, i64 8}
!26 = !{!"_ZTSSt6locale", !11, i64 0}
!27 = !{!13, !11, i64 0}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
