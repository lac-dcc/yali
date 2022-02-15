; ModuleID = 'Project_CodeNet_C++1400/p03833/s873820912.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s873820912.cpp"
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

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5003 x [202 x i64]] zeroinitializer, align 16
@logn = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5003 x [15 x [202 x i64]]] zeroinitializer, align 16
@A = dso_local global [5003 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873820912.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64 [ %0, %3 ], [ %12, %8 ]
  %6 = phi i64 [ %1, %3 ], [ %13, %8 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  %11 = mul nsw i64 %5, %5
  %12 = srem i64 %11, %2
  %13 = sdiv i64 %6, 2
  br i1 %10, label %4, label %16

14:                                               ; preds = %4, %16
  %15 = phi i64 [ %19, %16 ], [ 1, %4 ]
  ret i64 %15

16:                                               ; preds = %8
  %17 = tail call i64 @_Z5powerxxx(i64 %12, i64 %13, i64 %2) #14
  %18 = mul nsw i64 %17, %5
  %19 = srem i64 %18, %2
  br label %14
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i64 [ %17, %16 ], [ 1, %2 ]
  %5 = phi i64 [ %14, %16 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %16 ], [ %1, %2 ]
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi i64 [ %5, %3 ], [ %14, %11 ]
  %9 = phi i64 [ %6, %3 ], [ %15, %11 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, 1
  %13 = icmp eq i64 %12, 0
  %14 = mul nsw i64 %8, %8
  %15 = sdiv i64 %9, 2
  br i1 %13, label %7, label %16

16:                                               ; preds = %11
  %17 = mul nsw i64 %8, %4
  br label %3

18:                                               ; preds = %7
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = trunc i64 %8 to i32
  %10 = sext i32 %0 to i64
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %10, i64 %12, i64 %13
  %15 = add nsw i32 %1, 1
  %16 = shl nsw i32 -1, %9
  %17 = add i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %18, i64 %12, i64 %13
  %20 = load i64, i64* %14, align 8
  %21 = load i64, i64* %19, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %21, i64 %20
  ret i64 %23
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3go_iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  br label %5

5:                                                ; preds = %28, %4
  %6 = phi i32 [ %0, %4 ], [ %33, %28 ]
  %7 = phi i32 [ %2, %4 ], [ %32, %28 ]
  %8 = icmp sgt i32 %6, %1
  br i1 %8, label %59, label %9

9:                                                ; preds = %5
  %10 = add nsw i32 %6, %1
  %11 = sdiv i32 %10, 2
  %12 = icmp sgt i32 %11, %3
  %13 = select i1 %12, i32 %3, i32 %11
  %14 = load i32, i32* @m, align 4
  %15 = sext i32 %11 to i64
  %16 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %15
  %17 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = sext i32 %7 to i64
  %20 = sext i32 %13 to i64
  br label %21

21:                                               ; preds = %51, %9
  %22 = phi i64 [ %54, %51 ], [ %19, %9 ]
  %23 = phi i64 [ %52, %51 ], [ -2000000000000000000, %9 ]
  %24 = phi i64 [ %53, %51 ], [ -2000000000000000000, %9 ]
  %25 = icmp sgt i64 %22, %20
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = trunc i64 %22 to i32
  br label %34

28:                                               ; preds = %21
  %29 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %15
  store i64 %23, i64* %29, align 8, !tbaa !5
  %30 = add nsw i32 %11, -1
  %31 = trunc i64 %24 to i32
  %32 = sub i32 0, %31
  tail call void @_Z3go_iiii(i32 %6, i32 %30, i32 %7, i32 %32) #14
  %33 = add nsw i32 %11, 1
  br label %5

34:                                               ; preds = %26, %55
  %35 = phi i64 [ %57, %55 ], [ 0, %26 ]
  %36 = phi i32 [ %58, %55 ], [ 1, %26 ]
  %37 = icmp eq i32 %36, %18
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load i64, i64* %16, align 8, !tbaa !5
  %40 = sub nsw i64 %35, %39
  %41 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %22
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %40, %42
  %44 = sub nsw i64 0, %22
  %45 = icmp slt i64 %23, %43
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = icmp sle i64 %23, %43
  %48 = icmp slt i64 %24, %44
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %38
  br label %51

51:                                               ; preds = %46, %50
  %52 = phi i64 [ %43, %50 ], [ %23, %46 ]
  %53 = phi i64 [ %44, %50 ], [ %24, %46 ]
  %54 = add nsw i64 %22, 1
  br label %21, !llvm.loop !9

55:                                               ; preds = %34
  %56 = tail call i64 @_Z5queryiii(i32 %27, i32 %11, i32 %36) #14
  %57 = add nsw i64 %56, %35
  %58 = add nuw i32 %36, 1
  br label %34, !llvm.loop !11

59:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z15_runtimeTerror_v() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #14
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #14
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ %13, %10 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %4
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #14
  %13 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

14:                                               ; preds = %8, %17
  %15 = phi i64 [ 2, %8 ], [ %24, %17 ]
  %16 = icmp sgt i64 %15, %9
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds [5003 x i64], [5003 x i64]* @A, i64 0, i64 %15
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = add nsw i64 %22, %20
  store i64 %23, i64* %21, align 8, !tbaa !5
  %24 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !15

25:                                               ; preds = %14, %35
  %26 = phi i32 [ %37, %35 ], [ %5, %14 ]
  %27 = phi i64 [ %36, %35 ], [ 1, %14 ]
  %28 = sext i32 %26 to i64
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %25, %38
  %31 = phi i64 [ %41, %38 ], [ 1, %25 ]
  %32 = load i32, i32* @m, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %27, 1
  %37 = load i32, i32* @n, align 4, !tbaa !12
  br label %25, !llvm.loop !16

38:                                               ; preds = %30
  %39 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %27, i64 %31
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %39) #14
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !17

42:                                               ; preds = %25, %66
  %43 = phi i32 [ %54, %66 ], [ %26, %25 ]
  %44 = phi i64 [ %67, %66 ], [ 1, %25 ]
  %45 = load i32, i32* @m, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  tail call void @_Z3go_iiii(i32 1, i32 %43, i32 1, i32 %43) #14
  %49 = load i32, i32* @n, align 4, !tbaa !12
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = zext i32 %51 to i64
  br label %103

53:                                               ; preds = %42, %73
  %54 = phi i32 [ %69, %73 ], [ %43, %42 ]
  %55 = phi i64 [ %74, %73 ], [ 0, %42 ]
  %56 = icmp eq i64 %55, 14
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %55 to i32
  %59 = shl nuw i32 1, %58
  %60 = icmp eq i64 %55, 0
  %61 = add nsw i64 %55, -1
  %62 = trunc i64 %61 to i32
  %63 = shl nuw i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = sext i32 %59 to i64
  br label %68

66:                                               ; preds = %53
  %67 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !18

68:                                               ; preds = %57, %101
  %69 = phi i32 [ %54, %57 ], [ %81, %101 ]
  %70 = phi i64 [ 1, %57 ], [ %102, %101 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !19

75:                                               ; preds = %68
  %76 = trunc i64 %70 to i32
  %77 = tail call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %76) #14
  %78 = fptosi double %77 to i64
  %79 = getelementptr inbounds [5003 x i64], [5003 x i64]* @logn, i64 0, i64 %70
  store i64 %78, i64* %79, align 8, !tbaa !5
  %80 = add nuw nsw i64 %70, %65
  %81 = load i32, i32* @n, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %101, label %85

85:                                               ; preds = %75
  br i1 %60, label %86, label %89

86:                                               ; preds = %85
  %87 = getelementptr inbounds [5003 x [202 x i64]], [5003 x [202 x i64]]* @a, i64 0, i64 %70, i64 %44
  %88 = load i64, i64* %87, align 8, !tbaa !5
  br label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %70, i64 %61, i64 %44
  %91 = add nuw nsw i64 %70, %64
  %92 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %91, i64 %61, i64 %44
  %93 = load i64, i64* %90, align 8
  %94 = load i64, i64* %92, align 8
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i64 %94, i64 %93
  br label %97

97:                                               ; preds = %89, %86
  %98 = phi i64 [ 0, %86 ], [ %55, %89 ]
  %99 = phi i64 [ %88, %86 ], [ %96, %89 ]
  %100 = getelementptr inbounds [5003 x [15 x [202 x i64]]], [5003 x [15 x [202 x i64]]]* @dp, i64 0, i64 %70, i64 %98, i64 %44
  store i64 %99, i64* %100, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %97, %75
  %102 = add nuw nsw i64 %70, 1
  br label %68, !llvm.loop !20

103:                                              ; preds = %110, %48
  %104 = phi i64 [ %115, %110 ], [ 1, %48 ]
  %105 = phi i64 [ %114, %110 ], [ -2000000000000000000, %48 ]
  %106 = icmp eq i64 %104, %52
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105) #14
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #14
  ret i32 0

110:                                              ; preds = %103
  %111 = getelementptr inbounds [5003 x i64], [5003 x i64]* @ans, i64 0, i64 %104
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = icmp slt i64 %105, %112
  %114 = select i1 %113, i64 %112, i64 %105
  %115 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #8 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #15
  ret double %3
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #14
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !24
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !24
  br label %16

16:                                               ; preds = %19, %0
  %17 = phi i32 [ 1, %0 ], [ %20, %19 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  %21 = tail call i32 @_Z15_runtimeTerror_v() #14
  br label %16, !llvm.loop !28

22:                                               ; preds = %16
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log2(double) local_unnamed_addr #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873820912.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !29
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"long double", !7, i64 0}
