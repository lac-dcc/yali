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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7iscyclev() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = load i64, i64* @inf, align 8
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %61

4:                                                ; preds = %0
  %5 = icmp ult i64 %1, 4
  br i1 %5, label %59, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, -4
  %8 = insertelement <2 x i64> poison, i64 %2, i32 0
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x i64> poison, i64 %2, i32 0
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> zeroinitializer
  %12 = add i64 %7, -4
  %13 = lshr exact i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 12
  br i1 %16, label %44, label %17

17:                                               ; preds = %6
  %18 = and i64 %14, 9223372036854775804
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %41, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %42, %19 ]
  %22 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %20
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %25, align 16, !tbaa !5
  %26 = or i64 %20, 4
  %27 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %30, align 16, !tbaa !5
  %31 = or i64 %20, 8
  %32 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %35, align 16, !tbaa !5
  %36 = or i64 %20, 12
  %37 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %40, align 16, !tbaa !5
  %41 = add nuw i64 %20, 16
  %42 = add i64 %21, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %19, !llvm.loop !9

44:                                               ; preds = %19, %6
  %45 = phi i64 [ 0, %6 ], [ %41, %19 ]
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %54, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %55, %47 ], [ %15, %44 ]
  %50 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %53, align 16, !tbaa !5
  %54 = add nuw i64 %48, 4
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !12

57:                                               ; preds = %47, %44
  %58 = icmp eq i64 %1, %7
  br i1 %58, label %61, label %59

59:                                               ; preds = %4, %57
  %60 = phi i64 [ 0, %4 ], [ %7, %57 ]
  br label %96

61:                                               ; preds = %96, %57, %0
  store i64 0, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @dist, i64 0, i64 0), align 16, !tbaa !5
  %62 = load i64, i64* @m, align 8, !tbaa !5
  %63 = add i64 %1, 1
  %64 = sub i64 0, %62
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %101, label %66

66:                                               ; preds = %61
  %67 = icmp sgt i64 %62, 0
  br i1 %67, label %68, label %126

68:                                               ; preds = %66
  %69 = add i64 %1, %62
  br label %70

70:                                               ; preds = %68, %92
  %71 = phi i64 [ %93, %92 ], [ %69, %68 ]
  br label %72

72:                                               ; preds = %70, %89
  %73 = phi i64 [ 0, %70 ], [ %90, %89 ]
  %74 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %73, i32 1, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %73, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %73, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !18
  %80 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %75
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = icmp eq i64 %81, %2
  br i1 %82, label %89, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %77
  %85 = add nsw i64 %81, %79
  %86 = load i64, i64* %84, align 8, !tbaa !5
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %85, i64 %86
  store i64 %88, i64* %84, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %83, %72
  %90 = add nuw nsw i64 %73, 1
  %91 = icmp eq i64 %90, %62
  br i1 %91, label %92, label %72, !llvm.loop !19

92:                                               ; preds = %89
  %93 = add nsw i64 %71, -1
  %94 = icmp eq i64 %71, 0
  br i1 %94, label %95, label %70, !llvm.loop !20

95:                                               ; preds = %92
  store i64 %75, i64* @x, align 8, !tbaa !5
  store i64 %77, i64* @y, align 8, !tbaa !5
  store i64 %79, i64* @d, align 8, !tbaa !5
  br label %101

96:                                               ; preds = %59, %96
  %97 = phi i64 [ %99, %96 ], [ %60, %59 ]
  %98 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %97
  store i64 %2, i64* %98, align 8, !tbaa !5
  %99 = add nuw nsw i64 %97, 1
  %100 = icmp eq i64 %99, %1
  br i1 %100, label %61, label %96, !llvm.loop !21

101:                                              ; preds = %95, %61
  %102 = icmp sgt i64 %62, 0
  br i1 %102, label %103, label %126

103:                                              ; preds = %101, %120
  %104 = phi i64 [ %121, %120 ], [ 0, %101 ]
  %105 = phi i1 [ %122, %120 ], [ true, %101 ]
  %106 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %104, i32 1, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !14
  %108 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %104, i32 1, i32 1
  %109 = load i64, i64* %108, align 8, !tbaa !17
  %110 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %104, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !18
  %112 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %107
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp eq i64 %113, %2
  br i1 %114, label %120, label %115

115:                                              ; preds = %103
  %116 = getelementptr inbounds [200 x i64], [200 x i64]* @dist, i64 0, i64 %109
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %113, %111
  %119 = icmp sgt i64 %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %103, %115
  %121 = add nuw nsw i64 %104, 1
  %122 = icmp sgt i64 %62, %121
  %123 = icmp eq i64 %121, %62
  br i1 %123, label %124, label %103, !llvm.loop !23

124:                                              ; preds = %115, %120
  %125 = phi i1 [ %122, %120 ], [ %105, %115 ]
  store i64 %107, i64* @x, align 8, !tbaa !5
  store i64 %109, i64* @y, align 8, !tbaa !5
  store i64 %111, i64* @d, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %124, %66, %101
  %127 = phi i1 [ false, %101 ], [ false, %66 ], [ %125, %124 ]
  ret i1 %127
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @m)
  %3 = load i64, i64* @m, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %34, label %5

5:                                                ; preds = %34, %0
  %6 = tail call zeroext i1 @_Z7iscyclev()
  br i1 %6, label %50, label %7

7:                                                ; preds = %5
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = load i64, i64* @inf, align 8
  %10 = icmp sgt i64 %8, 0
  br i1 %10, label %11, label %169

11:                                               ; preds = %7, %31
  %12 = phi i64 [ %32, %31 ], [ 0, %7 ]
  %13 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %12, i64 %12
  br label %14

14:                                               ; preds = %11, %28
  %15 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %12, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !24, !range !26
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %12, i64 %15
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %12, i64 %15
  store i64 %23, i64* %24, align 8, !tbaa !5
  br label %28

25:                                               ; preds = %17
  %26 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %12, i64 %15
  store i64 %9, i64* %26, align 8, !tbaa !5
  br label %28

27:                                               ; preds = %14
  store i64 0, i64* %13, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %27, %25, %21
  %29 = add nuw nsw i64 %15, 1
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %31, label %14, !llvm.loop !27

31:                                               ; preds = %28
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp eq i64 %32, %8
  br i1 %33, label %79, label %11, !llvm.loop !28

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %47, %34 ], [ 0, %0 ]
  %36 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @x)
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) @y)
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) @d)
  %39 = load i64, i64* @d, align 8, !tbaa !5
  %40 = load i64, i64* @x, align 8, !tbaa !5
  %41 = load i64, i64* @y, align 8, !tbaa !5
  %42 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @edg, i64 0, i64 %40, i64 %41
  store i64 %39, i64* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %35, i32 0
  store i64 %39, i64* %43, align 8, !tbaa !18
  %44 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %35, i32 1, i32 0
  store i64 %40, i64* %44, align 8, !tbaa !14
  %45 = getelementptr inbounds [100000 x %"struct.std::pair.0"], [100000 x %"struct.std::pair.0"]* @edge, i64 0, i64 %35, i32 1, i32 1
  store i64 %41, i64* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* @is, i64 0, i64 %40, i64 %41
  store i8 1, i8* %46, align 1, !tbaa !24
  %47 = add nuw nsw i64 %35, 1
  %48 = load i64, i64* @m, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, %47
  br i1 %49, label %34, label %5, !llvm.loop !29

50:                                               ; preds = %5
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 240
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !32
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

62:                                               ; preds = %50
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !35
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !37
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !30
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  br label %169

79:                                               ; preds = %31
  br i1 %10, label %80, label %169

80:                                               ; preds = %79, %109
  %81 = phi i64 [ %110, %109 ], [ 0, %79 ]
  br label %82

82:                                               ; preds = %106, %80
  %83 = phi i64 [ %107, %106 ], [ 0, %80 ]
  %84 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %83, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp eq i64 %85, %9
  br i1 %86, label %106, label %87

87:                                               ; preds = %82, %104
  %88 = phi i64 [ %105, %104 ], [ %85, %82 ]
  %89 = phi i64 [ %102, %104 ], [ 0, %82 ]
  %90 = icmp eq i64 %88, %9
  br i1 %90, label %101, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %81, i64 %89
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = icmp eq i64 %93, %9
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %83, i64 %89
  %97 = add nsw i64 %93, %88
  %98 = load i64, i64* %96, align 8, !tbaa !5
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %97, i64 %98
  store i64 %100, i64* %96, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %95, %91, %87
  %102 = add nuw nsw i64 %89, 1
  %103 = icmp eq i64 %102, %8
  br i1 %103, label %106, label %104, !llvm.loop !38

104:                                              ; preds = %101
  %105 = load i64, i64* %84, align 8, !tbaa !5
  br label %87

106:                                              ; preds = %101, %82
  %107 = add nuw nsw i64 %83, 1
  %108 = icmp eq i64 %107, %8
  br i1 %108, label %109, label %82, !llvm.loop !40

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %81, 1
  %111 = icmp eq i64 %110, %8
  br i1 %111, label %112, label %80, !llvm.loop !41

112:                                              ; preds = %109
  br i1 %10, label %113, label %169

113:                                              ; preds = %112, %141
  %114 = phi i64 [ %146, %141 ], [ %8, %112 ]
  %115 = phi i64 [ %145, %141 ], [ 0, %112 ]
  %116 = icmp sgt i64 %114, 0
  br i1 %116, label %148, label %117

117:                                              ; preds = %165, %113
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 240
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !32
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %117
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

128:                                              ; preds = %117
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !35
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !37
  br label %141

135:                                              ; preds = %128
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !30
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = tail call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %142)
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  %145 = add nuw nsw i64 %115, 1
  %146 = load i64, i64* @n, align 8, !tbaa !5
  %147 = icmp sgt i64 %146, %145
  br i1 %147, label %113, label %169, !llvm.loop !42

148:                                              ; preds = %113, %165
  %149 = phi i64 [ %167, %165 ], [ 0, %113 ]
  %150 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @di, i64 0, i64 %115, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = load i64, i64* @inf, align 8, !tbaa !5
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %158

156:                                              ; preds = %148
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %151)
  br label %158

158:                                              ; preds = %156, %154
  %159 = load i64, i64* @n, align 8, !tbaa !5
  %160 = add nsw i64 %159, -1
  %161 = icmp eq i64 %160, %149
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %164 = load i64, i64* @n, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %158, %162
  %166 = phi i64 [ %159, %158 ], [ %164, %162 ]
  %167 = add nuw nsw i64 %149, 1
  %168 = icmp sgt i64 %166, %167
  br i1 %168, label %148, label %117, !llvm.loop !43

169:                                              ; preds = %141, %7, %79, %112, %75
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s945173078.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !6, i64 8}
!15 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !16, i64 8}
!16 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!17 = !{!15, !6, i64 16}
!18 = !{!15, !6, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22, !11}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !25, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !25, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !10, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
