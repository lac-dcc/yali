; ModuleID = 'Project_CodeNet_C++1400/p02363/s945173078.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s945173078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair.0" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@x1 = dso_local local_unnamed_addr global i64 0, align 8
@yy = dso_local local_unnamed_addr global i64 0, align 8
@x2 = dso_local local_unnamed_addr global i64 0, align 8
@y2 = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@mini = dso_local local_unnamed_addr global i64 0, align 8
@dist = dso_local local_unnamed_addr global [200 x i64] zeroinitializer, align 16
@di = dso_local local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@edg = dso_local local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@edge = dso_local local_unnamed_addr global [100000 x %"struct.std::pair.0"] zeroinitializer, align 16
@is = dso_local local_unnamed_addr global [200 x [200 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945173078.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z7iscyclev() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = load i64, i64* @inf, align 8
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %14, %12 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @dist, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i64, i64* @m, align 8, !tbaa !5
  %9 = add i64 %1, 1
  %10 = add i64 %9, %8
  %11 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  br label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %5
  store i64 %2, i64* %13, align 8, !tbaa !5
  %14 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

15:                                               ; preds = %19, %7
  %16 = phi i64 [ %10, %7 ], [ %17, %19 ]
  %17 = add nsw i64 %16, -1
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %15, %38
  %20 = phi i64 [ %39, %38 ], [ 0, %15 ]
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %15, label %22, !llvm.loop !11

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %20, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !12
  store i64 %24, i64* @x, align 8, !tbaa !5
  %25 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %20, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !15
  store i64 %26, i64* @y, align 8, !tbaa !5
  %27 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %20, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa !16
  store i64 %28, i64* @d, align 8, !tbaa !5
  %29 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %24
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = icmp eq i64 %30, %2
  br i1 %31, label %38, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %26
  %34 = add nsw i64 %30, %28
  %35 = load i64, i64* %33, align 8, !tbaa !5
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %34, i64 %35
  store i64 %37, i64* %33, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %22, %32
  %39 = add nuw i64 %20, 1
  br label %19, !llvm.loop !17

40:                                               ; preds = %15, %58
  %41 = phi i64 [ %59, %58 ], [ 0, %15 ]
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %41, i32 1, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !12
  store i64 %45, i64* @x, align 8, !tbaa !5
  %46 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %41, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  store i64 %47, i64* @y, align 8, !tbaa !5
  %48 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %41, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !16
  store i64 %49, i64* @d, align 8, !tbaa !5
  %50 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %45
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = icmp eq i64 %51, %2
  br i1 %52, label %58, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %47
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %51, %49
  %57 = icmp sgt i64 %55, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %43, %53
  %59 = add nuw i64 %41, 1
  br label %40, !llvm.loop !18

60:                                               ; preds = %40, %53
  %61 = icmp sgt i64 %8, %41
  ret i1 %61
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m) #8
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %25, %13 ], [ 0, %0 ]
  %5 = load i64, i64* @m, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, %4
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @_Z7iscyclev() #8
  br i1 %8, label %26, label %9

9:                                                ; preds = %7
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = load i64, i64* @inf, align 8
  %12 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %29

13:                                               ; preds = %3
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x) #8
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @y) #8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @d) #8
  %17 = load i64, i64* @d, align 8, !tbaa !5
  %18 = load i64, i64* @x, align 8, !tbaa !5
  %19 = load i64, i64* @y, align 8, !tbaa !5
  %20 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %18, i64 %19
  store i64 %17, i64* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %4, i32 0
  store i64 %17, i64* %21, align 8, !tbaa !16
  %22 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %4, i32 1, i32 0
  store i64 %18, i64* %22, align 8, !tbaa !12
  %23 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %4, i32 1, i32 1
  store i64 %19, i64* %23, align 8, !tbaa !15
  %24 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %18, i64 %19
  store i8 1, i8* %24, align 1, !tbaa !19
  %25 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !21

26:                                               ; preds = %7
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #8
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27) #8
  br label %115

29:                                               ; preds = %9, %37
  %30 = phi i64 [ 0, %9 ], [ %38, %37 ]
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %54, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %30, i64 %30
  br label %34

34:                                               ; preds = %32, %52
  %35 = phi i64 [ 0, %32 ], [ %53, %52 ]
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add nuw i64 %30, 1
  br label %29, !llvm.loop !22

39:                                               ; preds = %34
  %40 = icmp eq i64 %30, %35
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i64 0, i64* %33, align 8, !tbaa !5
  br label %52

42:                                               ; preds = %39
  %43 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %30, i64 %35
  %44 = load i8, i8* %43, align 1, !tbaa !19, !range !23
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %30, i64 %35
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %30, i64 %35
  store i64 %48, i64* %49, align 8, !tbaa !5
  br label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %30, i64 %35
  store i64 %11, i64* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %41, %50, %46
  %53 = add nuw i64 %35, 1
  br label %34, !llvm.loop !24

54:                                               ; preds = %29, %62
  %55 = phi i64 [ %63, %62 ], [ 0, %29 ]
  %56 = icmp eq i64 %55, %12
  br i1 %56, label %84, label %57

57:                                               ; preds = %54, %67
  %58 = phi i64 [ %68, %67 ], [ 0, %54 ]
  %59 = icmp eq i64 %58, %10
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %58, i64 %55
  br label %64

62:                                               ; preds = %57
  %63 = add nuw i64 %55, 1
  br label %54, !llvm.loop !25

64:                                               ; preds = %60, %82
  %65 = phi i64 [ 0, %60 ], [ %83, %82 ]
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw i64 %58, 1
  br label %57, !llvm.loop !26

69:                                               ; preds = %64
  %70 = load i64, i64* %61, align 8, !tbaa !5
  %71 = icmp eq i64 %70, %11
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %55, i64 %65
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = icmp eq i64 %74, %11
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %58, i64 %65
  %78 = add nsw i64 %74, %70
  %79 = load i64, i64* %77, align 8, !tbaa !5
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* %77, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %69, %72, %76
  %83 = add nuw i64 %65, 1
  br label %64, !llvm.loop !27

84:                                               ; preds = %54, %92
  %85 = phi i64 [ %95, %92 ], [ %10, %54 ]
  %86 = phi i64 [ %94, %92 ], [ 0, %54 ]
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %84, %112
  %89 = phi i64 [ %113, %112 ], [ %85, %84 ]
  %90 = phi i64 [ %114, %112 ], [ 0, %84 ]
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %94 = add nuw i64 %86, 1
  %95 = load i64, i64* @n, align 8, !tbaa !5
  br label %84, !llvm.loop !28

96:                                               ; preds = %88
  %97 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %86, i64 %90
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = load i64, i64* @inf, align 8, !tbaa !5
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %105

103:                                              ; preds = %96
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98) #8
  br label %105

105:                                              ; preds = %103, %101
  %106 = load i64, i64* @n, align 8, !tbaa !5
  %107 = add nsw i64 %106, -1
  %108 = icmp eq i64 %107, %90
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %111 = load i64, i64* @n, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %105, %109
  %113 = phi i64 [ %106, %105 ], [ %111, %109 ]
  %114 = add nuw nsw i64 %90, 1
  br label %88, !llvm.loop !29

115:                                              ; preds = %84, %26
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945173078.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = !{!13, !6, i64 8}
!13 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !14, i64 8}
!14 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!15 = !{!13, !6, i64 16}
!16 = !{!13, !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
