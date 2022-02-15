; ModuleID = 'Project_CodeNet_C++1400/p03097/s327545547.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s327545547.cpp"
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
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global [140000 x [18 x i32]] zeroinitializer, align 16
@jun = dso_local local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [140000 x [18 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327545547.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4BITSx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %10, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %9, %6 ]
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = trunc i64 %3 to i32
  %8 = and i32 %7, 1
  %9 = add nuw nsw i32 %8, %4
  %10 = lshr i64 %3, 1
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5kinyuxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @N, align 8, !tbaa !7
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i64 [ %15, %10 ], [ 0, %2 ]
  %7 = phi i64 [ %14, %10 ], [ %0, %2 ]
  %8 = icmp eq i64 %6, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  %11 = srem i64 %7, 2
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !11
  %14 = sdiv i64 %7, 2
  %15 = add nuw i64 %6, 1
  br label %5, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3excxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %1
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = sub nsw i32 1, %4
  store i32 %5, i32* %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, %0
  %4 = sdiv i64 %3, 2
  %5 = add nsw i64 %4, 1
  %6 = load i64, i64* @N, align 8, !tbaa !7
  %7 = call i64 @llvm.smax.i64(i64 %6, i64 0)
  br label %8

8:                                                ; preds = %25, %2
  %9 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %0, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !14, !range !16
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %1, i64 %9
  %17 = load i8, i8* %16, align 1, !tbaa !14, !range !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %9
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %1, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %11, %15, %19
  %26 = add nuw i64 %9, 1
  br label %8, !llvm.loop !17

27:                                               ; preds = %19, %8
  %28 = phi i64 [ -1, %8 ], [ %9, %19 ]
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = shl i64 %0, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %36, %27
  %34 = phi i64 [ %38, %36 ], [ %32, %27 ]
  %35 = icmp sgt i64 %34, %1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %34, i64 %30
  store i8 1, i8* %37, align 1, !tbaa !14
  %38 = add i64 %34, 1
  br label %33, !llvm.loop !18

39:                                               ; preds = %33, %50
  %40 = phi i64 [ %51, %50 ], [ 0, %33 ]
  %41 = icmp eq i64 %40, %7
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %0, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !14, !range !16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds [140000 x [18 x i8]], [140000 x [18 x i8]]* @used, i64 0, i64 %1, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !14, !range !16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %42, %46
  %51 = add nuw i64 %40, 1
  br label %39, !llvm.loop !19

52:                                               ; preds = %46, %39
  %53 = phi i64 [ -1, %39 ], [ %40, %46 ]
  br label %54

54:                                               ; preds = %63, %52
  %55 = phi i64 [ %67, %63 ], [ 0, %52 ]
  %56 = icmp eq i64 %55, %7
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = shl i64 %53, 32
  %59 = ashr exact i64 %58, 32
  %60 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = sub nsw i32 1, %61
  store i32 %62, i32* %60, align 4, !tbaa !11
  br label %68

63:                                               ; preds = %54
  %64 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %0, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %55
  store i32 %65, i32* %66, align 4, !tbaa !11
  %67 = add nuw i64 %55, 1
  br label %54, !llvm.loop !20

68:                                               ; preds = %75, %57
  %69 = phi i64 [ %79, %75 ], [ 0, %57 ]
  %70 = icmp eq i64 %69, %7
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5, i64 %30
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = sub nsw i32 1, %73
  store i32 %74, i32* %72, align 4, !tbaa !11
  ret void

75:                                               ; preds = %68
  %76 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %4, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !11
  %78 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %5, i64 %69
  store i32 %77, i32* %78, align 4, !tbaa !11
  %79 = add nuw i64 %69, 1
  br label %68, !llvm.loop !21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #10
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @A) #10
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @B) #10
  %4 = load i64, i64* @A, align 8, !tbaa !7
  %5 = load i64, i64* @B, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %18, %0
  %7 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, 140000
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call i32 @_Z4BITSx(i64 %4) #10
  %11 = tail call i32 @_Z4BITSx(i64 %5) #10
  %12 = sub nsw i32 %10, %11
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %25

15:                                               ; preds = %6, %20
  %16 = phi i64 [ %22, %20 ], [ 0, %6 ]
  %17 = icmp eq i64 %16, 18
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !22

20:                                               ; preds = %15
  %21 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %7, i64 %16
  store i32 -1, i32* %21, align 4, !tbaa !11
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !23

23:                                               ; preds = %9
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %112

25:                                               ; preds = %9
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #10
  %28 = load i64, i64* @N, align 8, !tbaa !7
  %29 = trunc i64 %28 to i32
  %30 = shl nuw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @A, align 8, !tbaa !7
  tail call void @_Z5kinyuxx(i64 %32, i64 0) #10
  %33 = load i64, i64* @B, align 8, !tbaa !7
  %34 = add nsw i64 %31, -1
  tail call void @_Z5kinyuxx(i64 %33, i64 %34) #10
  %35 = load i64, i64* @N, align 8, !tbaa !7
  %36 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  br label %37

37:                                               ; preds = %43, %25
  %38 = phi i64 [ %51, %43 ], [ 0, %25 ]
  %39 = phi i32 [ %50, %43 ], [ -1, %25 ]
  %40 = icmp eq i64 %38, %36
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64
  br label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 0, i64 %38
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %34, i64 %38
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp eq i32 %45, %47
  %49 = trunc i64 %38 to i32
  %50 = select i1 %48, i32 %39, i32 %49
  %51 = add nuw i64 %38, 1
  br label %37, !llvm.loop !24

52:                                               ; preds = %41, %55
  %53 = phi i64 [ 0, %41 ], [ %60, %55 ]
  %54 = icmp eq i64 %53, %36
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, %42
  %57 = srem i64 %56, %35
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds [18 x i32], [18 x i32]* @jun, i64 0, i64 %53
  store i32 %58, i32* %59, align 4, !tbaa !11
  %60 = add nuw i64 %53, 1
  br label %52, !llvm.loop !25

61:                                               ; preds = %52, %80
  %62 = phi i64 [ %82, %80 ], [ %35, %52 ]
  %63 = phi i64 [ %81, %80 ], [ 0, %52 ]
  %64 = add nsw i64 %62, -1
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  br label %88

68:                                               ; preds = %61
  %69 = trunc i64 %62 to i32
  %70 = trunc i64 %63 to i32
  %71 = sub i32 %69, %70
  %72 = shl nuw i32 1, %71
  %73 = sext i32 %72 to i64
  %74 = shl nuw i32 1, %70
  %75 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %83, %68
  %78 = phi i64 [ %85, %83 ], [ 0, %68 ]
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = add nuw i64 %63, 1
  %82 = load i64, i64* @N, align 8, !tbaa !7
  br label %61, !llvm.loop !26

83:                                               ; preds = %77
  %84 = mul nsw i64 %78, %73
  %85 = add nuw nsw i64 %78, 1
  %86 = mul nsw i64 %85, %73
  %87 = add nsw i64 %86, -1
  tail call void @_Z5solvexx(i64 %84, i64 %87) #10
  br label %77, !llvm.loop !27

88:                                               ; preds = %66, %98
  %89 = phi i64 [ 0, %66 ], [ %101, %98 ]
  %90 = icmp eq i64 %89, %67
  br i1 %90, label %112, label %91

91:                                               ; preds = %88
  %92 = load i64, i64* @N, align 8, !tbaa !7
  %93 = call i64 @llvm.smax.i64(i64 %92, i64 0)
  br label %94

94:                                               ; preds = %91, %102
  %95 = phi i64 [ 0, %91 ], [ %111, %102 ]
  %96 = phi i64 [ 0, %91 ], [ %110, %102 ]
  %97 = icmp eq i64 %95, %93
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96) #10
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext 32) #10
  %101 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !28

102:                                              ; preds = %94
  %103 = getelementptr inbounds [140000 x [18 x i32]], [140000 x [18 x i32]]* @ans, i64 0, i64 %89, i64 %95
  %104 = load i32, i32* %103, align 4, !tbaa !11
  %105 = icmp eq i32 %104, 0
  %106 = trunc i64 %95 to i32
  %107 = shl nuw i32 1, %106
  %108 = select i1 %105, i32 0, i32 %107
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %96, %109
  %111 = add nuw i64 %95, 1
  br label %94, !llvm.loop !29

112:                                              ; preds = %88, %23
  %113 = phi %"class.std::basic_ostream"* [ %24, %23 ], [ @_ZSt4cout, %88 ]
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #10
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s327545547.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
