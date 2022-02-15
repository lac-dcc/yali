; ModuleID = 'Project_CodeNet_C++1400/p00874/s650095508.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s650095508.cpp"
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
@W = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@H1 = dso_local global [15 x i32] zeroinitializer, align 16
@H2 = dso_local global [15 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ5solvevE2c1 = internal unnamed_addr global [25 x i32] zeroinitializer, align 16
@_ZZ5solvevE2c2 = internal unnamed_addr global [25 x i32] zeroinitializer, align 64
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650095508.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @D)
  %3 = load i32, i32* @W, align 4, !tbaa !5
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* @D, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %41

8:                                                ; preds = %0, %33
  %9 = phi i32 [ %38, %33 ], [ %5, %0 ]
  %10 = phi i32 [ %36, %33 ], [ %3, %0 ]
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %17, label %14

12:                                               ; preds = %17
  %13 = load i32, i32* @D, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ %9, %8 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %33

17:                                               ; preds = %8, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %8 ]
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %18
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @W, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %12, !llvm.loop !9

25:                                               ; preds = %14, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %14 ]
  %27 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* @D, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25, %14
  tail call void @_Z5solvev()
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) @D)
  %36 = load i32, i32* @W, align 4, !tbaa !5
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @D, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %8, label %41, !llvm.loop !12

41:                                               ; preds = %33, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4readv() local_unnamed_addr #4 {
  %1 = load i32, i32* @W, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %6, %0
  %4 = load i32, i32* @D, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %15, label %14

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @W, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %3, !llvm.loop !9

14:                                               ; preds = %15, %3
  ret void

15:                                               ; preds = %3, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %3 ]
  %17 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %16
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @D, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %14, !llvm.loop !11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) bitcast ([25 x i32]* @_ZZ5solvevE2c1 to i8*), i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 64 dereferenceable(100) bitcast ([25 x i32]* @_ZZ5solvevE2c2 to i8*), i8 0, i64 100, i1 false)
  %1 = load i32, i32* @W, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %28

9:                                                ; preds = %28, %3
  %10 = phi i64 [ 0, %3 ], [ %44, %28 ]
  %11 = icmp eq i64 %5, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %14
  store i32 %18, i32* %16, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %12, %9, %0
  %20 = load i32, i32* @D, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %19
  %23 = zext i32 %20 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %20, 1
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %208

28:                                               ; preds = %28, %7
  %29 = phi i64 [ 0, %7 ], [ %44, %28 ]
  %30 = phi i64 [ %8, %7 ], [ %45, %28 ]
  %31 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %29
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %32
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = or i64 %29, 1
  %38 = getelementptr inbounds [15 x i32], [15 x i32]* @H1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %39
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = add nuw nsw i64 %29, 2
  %45 = add i64 %30, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %9, label %28, !llvm.loop !13

47:                                               ; preds = %208, %22
  %48 = phi i64 [ 0, %22 ], [ %224, %208 ]
  %49 = icmp eq i64 %24, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, %52
  store i32 %56, i32* %54, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %47, %50
  %58 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 1) to <4 x i32>*), align 4
  %59 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 5) to <4 x i32>*), align 4
  %60 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 9) to <4 x i32>*), align 4
  %61 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 13), align 4
  br label %62

62:                                               ; preds = %57, %19
  %63 = phi i32 [ %61, %57 ], [ 0, %19 ]
  %64 = phi <4 x i32> [ %58, %57 ], [ zeroinitializer, %19 ]
  %65 = phi <4 x i32> [ %59, %57 ], [ zeroinitializer, %19 ]
  %66 = phi <4 x i32> [ %60, %57 ], [ zeroinitializer, %19 ]
  %67 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 1) to <4 x i32>*), align 4
  %68 = icmp slt <4 x i32> %64, %67
  %69 = select <4 x i1> %68, <4 x i32> %64, <4 x i32> %67
  %70 = sub nsw <4 x i32> %67, %69
  store <4 x i32> %70, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %71 = sub nsw <4 x i32> %64, %69
  store <4 x i32> %71, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  %72 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 5) to <4 x i32>*), align 4
  %73 = icmp slt <4 x i32> %65, %72
  %74 = select <4 x i1> %73, <4 x i32> %65, <4 x i32> %72
  %75 = sub nsw <4 x i32> %72, %74
  store <4 x i32> %75, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %76 = sub nsw <4 x i32> %65, %74
  store <4 x i32> %76, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !5
  %77 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 9) to <4 x i32>*), align 4
  %78 = icmp slt <4 x i32> %66, %77
  %79 = select <4 x i1> %78, <4 x i32> %66, <4 x i32> %77
  %80 = sub nsw <4 x i32> %77, %79
  %81 = extractelement <4 x i32> %80, i32 0
  store i32 %81, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 9), align 4, !tbaa !5
  %82 = extractelement <4 x i32> %79, i32 1
  %83 = sub nsw <4 x i32> %77, %79
  %84 = extractelement <4 x i32> %83, i32 1
  store i32 %84, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 10), align 8, !tbaa !5
  %85 = extractelement <4 x i32> %79, i32 2
  %86 = sub nsw <4 x i32> %77, %79
  %87 = extractelement <4 x i32> %86, i32 2
  store i32 %87, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 11), align 4, !tbaa !5
  %88 = extractelement <4 x i32> %79, i32 3
  %89 = sub nsw <4 x i32> %77, %79
  %90 = extractelement <4 x i32> %89, i32 3
  store i32 %90, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 12), align 16, !tbaa !5
  %91 = sub nsw <4 x i32> %66, %79
  store <4 x i32> %91, <4 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !5
  %92 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 13), align 4
  %93 = icmp slt i32 %63, %92
  %94 = select i1 %93, i32 %63, i32 %92
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 13), align 4, !tbaa !5
  %96 = sub nsw i32 %63, %94
  store i32 %96, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 13), align 4, !tbaa !5
  %97 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 14), align 8
  %98 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 14), align 8
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %97, i32 %98
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 14), align 8, !tbaa !5
  %102 = sub nsw i32 %97, %100
  store i32 %102, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 14), align 8, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 15), align 4
  %104 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 15), align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 %103, i32 %104
  %107 = sub nsw i32 %104, %106
  store i32 %107, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 15), align 4, !tbaa !5
  %108 = sub nsw i32 %103, %106
  store i32 %108, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 15), align 4, !tbaa !5
  %109 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 16), align 64
  %110 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 16), align 16
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 %109, i32 %110
  %113 = sub nsw i32 %110, %112
  store i32 %113, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 16), align 16, !tbaa !5
  %114 = sub nsw i32 %109, %112
  store i32 %114, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 16), align 64, !tbaa !5
  %115 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 17), align 4
  %116 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 17), align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 %115, i32 %116
  %119 = sub nsw i32 %116, %118
  store i32 %119, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 17), align 4, !tbaa !5
  %120 = sub nsw i32 %115, %118
  store i32 %120, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 17), align 4, !tbaa !5
  %121 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 18), align 8
  %122 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 18), align 8
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 %121, i32 %122
  %125 = sub nsw i32 %122, %124
  store i32 %125, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 18), align 8, !tbaa !5
  %126 = sub nsw i32 %121, %124
  store i32 %126, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 18), align 8, !tbaa !5
  %127 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 19), align 4
  %128 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 19), align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 %127, i32 %128
  %131 = sub nsw i32 %128, %130
  store i32 %131, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 19), align 4, !tbaa !5
  %132 = sub nsw i32 %127, %130
  store i32 %132, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 19), align 4, !tbaa !5
  %133 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 20), align 16
  %134 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 20), align 16
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %133, i32 %134
  %137 = sub nsw i32 %134, %136
  store i32 %137, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 20), align 16, !tbaa !5
  %138 = sub nsw i32 %133, %136
  store i32 %138, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 20), align 16, !tbaa !5
  %139 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 0), align 16, !tbaa !5
  %140 = load <8 x i32>, <8 x i32>* bitcast (i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 1) to <8 x i32>*), align 4, !tbaa !5
  %141 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 21), align 4, !tbaa !5
  %142 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 22), align 8, !tbaa !5
  %143 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 23), align 4, !tbaa !5
  %144 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c1, i64 0, i64 24), align 16, !tbaa !5
  %145 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %146 = add nsw <4 x i32> %145, %69
  %147 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 2, i32 undef, i32 undef, i32 undef>
  %148 = add nsw <4 x i32> %147, %146
  %149 = shufflevector <4 x i32> %69, <4 x i32> poison, <4 x i32> <i32 3, i32 undef, i32 undef, i32 undef>
  %150 = add nsw <4 x i32> %149, %148
  %151 = add nsw <4 x i32> %74, %150
  %152 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %153 = add nsw <4 x i32> %152, %151
  %154 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 2, i32 undef, i32 undef, i32 undef>
  %155 = add nsw <4 x i32> %154, %153
  %156 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 3, i32 undef, i32 undef, i32 undef>
  %157 = add nsw <4 x i32> %156, %155
  %158 = add nsw <4 x i32> %79, %157
  %159 = extractelement <4 x i32> %158, i32 0
  %160 = add nsw i32 %82, %159
  %161 = add nsw i32 %85, %160
  %162 = add nsw i32 %88, %161
  %163 = add nsw i32 %94, %162
  %164 = add nsw i32 %100, %163
  %165 = add nsw i32 %106, %164
  %166 = add nsw i32 %112, %165
  %167 = add nsw i32 %118, %166
  %168 = add nsw i32 %124, %167
  %169 = add nsw i32 %130, %168
  %170 = load <16 x i32>, <16 x i32>* bitcast ([25 x i32]* @_ZZ5solvevE2c2 to <16 x i32>*), align 64, !tbaa !5
  %171 = call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %170)
  %172 = add nsw i32 %171, %138
  %173 = add nsw i32 %172, %132
  %174 = add nsw i32 %173, %126
  %175 = add nsw i32 %174, %120
  %176 = add nsw i32 %175, %114
  %177 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 21), align 4, !tbaa !5
  %178 = add nsw i32 %177, %176
  %179 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 22), align 8, !tbaa !5
  %180 = add nsw i32 %179, %178
  %181 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 23), align 4, !tbaa !5
  %182 = add nsw i32 %181, %180
  %183 = load i32, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 24), align 32, !tbaa !5
  %184 = add nsw i32 %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %140)
  %186 = add nsw i32 %185, %139
  %187 = add nsw i32 %186, %137
  %188 = add nsw i32 %187, %131
  %189 = add nsw i32 %188, %125
  %190 = add nsw i32 %189, %119
  %191 = add nsw i32 %190, %113
  %192 = add nsw i32 %191, %107
  %193 = add nsw i32 %192, %101
  %194 = add nsw i32 %193, %95
  %195 = add nsw i32 %194, %90
  %196 = add nsw i32 %195, %87
  %197 = add nsw i32 %196, %84
  %198 = add nsw i32 %197, %81
  %199 = add nsw i32 %141, %198
  %200 = add nsw i32 %142, %199
  %201 = add nsw i32 %143, %200
  %202 = add nsw i32 %144, %201
  %203 = add nsw i32 %136, %169
  %204 = add nsw i32 %202, %203
  %205 = add nsw i32 %204, %184
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %205)
  %207 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void

208:                                              ; preds = %208, %26
  %209 = phi i64 [ 0, %26 ], [ %224, %208 ]
  %210 = phi i64 [ %27, %26 ], [ %225, %208 ]
  %211 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %209
  %212 = load i32, i32* %211, align 8, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = add nsw i32 %215, %212
  store i32 %216, i32* %214, align 4, !tbaa !5
  %217 = or i64 %209, 1
  %218 = getelementptr inbounds [15 x i32], [15 x i32]* @H2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [25 x i32], [25 x i32]* @_ZZ5solvevE2c2, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %219
  store i32 %223, i32* %221, align 4, !tbaa !5
  %224 = add nuw nsw i64 %209, 2
  %225 = add i64 %210, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %47, label %208, !llvm.loop !14
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650095508.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10}
