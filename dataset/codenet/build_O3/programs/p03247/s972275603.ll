; ModuleID = 'Project_CodeNet_C++1400/p03247/s972275603.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972275603.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local global [1123 x i64] zeroinitializer, align 16
@Y = dso_local global [1123 x i64] zeroinitializer, align 16
@pw = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@ln = dso_local local_unnamed_addr global [1123 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [1123 x [40 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972275603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3recxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %4, %34
  %7 = phi i64 [ %36, %34 ], [ %3, %4 ]
  %8 = phi i64 [ %13, %34 ], [ %2, %4 ]
  %9 = phi i64 [ %35, %34 ], [ %1, %4 ]
  %10 = sub nsw i64 0, %9
  br label %11

11:                                               ; preds = %6, %22
  %12 = phi i64 [ %7, %6 ], [ %24, %22 ]
  %13 = phi i64 [ %8, %6 ], [ %23, %22 ]
  %14 = icmp sgt i64 %13, %9
  %15 = icmp sgt i64 %13, %10
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %0, i64 %12
  store i8 85, i8* %18, align 1, !tbaa !5
  %19 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %12
  %20 = load i64, i64* %19, align 8, !tbaa !8
  %21 = sub nsw i64 %13, %20
  br label %22

22:                                               ; preds = %17, %42
  %23 = phi i64 [ %21, %17 ], [ %45, %42 ]
  %24 = add nsw i64 %12, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %50, label %11

26:                                               ; preds = %11
  %27 = icmp slt i64 %13, %10
  %28 = select i1 %14, i1 %27, i1 false
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %0, i64 %12
  store i8 76, i8* %30, align 1, !tbaa !5
  %31 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %12
  %32 = load i64, i64* %31, align 8, !tbaa !8
  %33 = add nsw i64 %32, %9
  br label %34

34:                                               ; preds = %29, %46
  %35 = phi i64 [ %49, %46 ], [ %33, %29 ]
  %36 = add nsw i64 %12, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %6

38:                                               ; preds = %26
  %39 = icmp slt i64 %13, %9
  %40 = select i1 %39, i1 %27, i1 false
  %41 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %0, i64 %12
  br i1 %40, label %42, label %46

42:                                               ; preds = %38
  store i8 68, i8* %41, align 1, !tbaa !5
  %43 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %12
  %44 = load i64, i64* %43, align 8, !tbaa !8
  %45 = add nsw i64 %44, %13
  br label %22

46:                                               ; preds = %38
  store i8 82, i8* %41, align 1, !tbaa !5
  %47 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %12
  %48 = load i64, i64* %47, align 8, !tbaa !8
  %49 = sub nsw i64 %9, %48
  br label %34

50:                                               ; preds = %34, %22, %4
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !8
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %101, label %11

5:                                                ; preds = %11
  %6 = and i8 %24, 1
  %7 = icmp eq i8 %6, 0
  %8 = and i8 %25, 1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %31, label %29

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %26, %11 ], [ 1, %0 ]
  %13 = phi i8 [ %25, %11 ], [ 0, %0 ]
  %14 = phi i8 [ %24, %11 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %12
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %12
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %17)
  %19 = load i64, i64* %15, align 8, !tbaa !8
  %20 = load i64, i64* %17, align 8, !tbaa !8
  %21 = add nsw i64 %20, %19
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i8 1, i8 %14
  %25 = select i1 %23, i8 %13, i8 1
  %26 = add nuw i64 %12, 1
  %27 = load i64, i64* @n, align 8, !tbaa !8
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %5, label %11, !llvm.loop !10

29:                                               ; preds = %5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %227

31:                                               ; preds = %5
  %32 = icmp slt i64 %27, 1
  %33 = select i1 %7, i1 true, i1 %32
  br i1 %33, label %101, label %34

34:                                               ; preds = %31
  %35 = icmp ult i64 %27, 4
  br i1 %35, label %92, label %36

36:                                               ; preds = %34
  %37 = and i64 %27, -4
  %38 = or i64 %37, 1
  %39 = add i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %76, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775806
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %71, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %72, %46 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 8, !tbaa !8
  %53 = getelementptr inbounds i64, i64* %50, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !8
  %56 = add nsw <2 x i64> %52, <i64 -1, i64 -1>
  %57 = add nsw <2 x i64> %55, <i64 -1, i64 -1>
  %58 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %58, align 8, !tbaa !8
  %59 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %57, <2 x i64>* %59, align 8, !tbaa !8
  %60 = or i64 %47, 5
  %61 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 8, !tbaa !8
  %64 = getelementptr inbounds i64, i64* %61, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !8
  %67 = add nsw <2 x i64> %63, <i64 -1, i64 -1>
  %68 = add nsw <2 x i64> %66, <i64 -1, i64 -1>
  %69 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %69, align 8, !tbaa !8
  %70 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %70, align 8, !tbaa !8
  %71 = add nuw i64 %47, 8
  %72 = add i64 %48, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %46, !llvm.loop !12

74:                                               ; preds = %46
  %75 = or i64 %71, 1
  br label %76

76:                                               ; preds = %74, %36
  %77 = phi i64 [ 1, %36 ], [ %75, %74 ]
  %78 = icmp eq i64 %42, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %77
  %81 = bitcast i64* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !8
  %83 = getelementptr inbounds i64, i64* %80, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 8, !tbaa !8
  %86 = add nsw <2 x i64> %82, <i64 -1, i64 -1>
  %87 = add nsw <2 x i64> %85, <i64 -1, i64 -1>
  %88 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %86, <2 x i64>* %88, align 8, !tbaa !8
  %89 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %89, align 8, !tbaa !8
  br label %90

90:                                               ; preds = %76, %79
  %91 = icmp eq i64 %27, %37
  br i1 %91, label %101, label %92

92:                                               ; preds = %34, %90
  %93 = phi i64 [ 1, %34 ], [ %38, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %99, %94 ], [ %93, %92 ]
  %96 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !8
  %98 = add nsw i64 %97, -1
  store i64 %98, i64* %96, align 8, !tbaa !8
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %95, %27
  br i1 %100, label %101, label %94, !llvm.loop !14

101:                                              ; preds = %94, %90, %0, %31
  %102 = phi i1 [ %32, %31 ], [ true, %0 ], [ %32, %90 ], [ %32, %94 ]
  %103 = phi i1 [ %7, %31 ], [ true, %0 ], [ %7, %90 ], [ %7, %94 ]
  %104 = phi i64 [ %27, %31 ], [ %3, %0 ], [ %27, %90 ], [ %27, %94 ]
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 29) to <2 x i64>*), align 8, !tbaa !8
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 31) to <2 x i64>*), align 8, !tbaa !8
  store i64 4294967296, i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 33), align 8, !tbaa !8
  store i64 33, i64* @m, align 8, !tbaa !8
  br i1 %102, label %106, label %108

105:                                              ; preds = %158
  br i1 %103, label %191, label %161

106:                                              ; preds = %101
  br i1 %103, label %191, label %107

107:                                              ; preds = %106
  store i64 34, i64* @m, align 8, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 34), align 16, !tbaa !8
  br label %191

108:                                              ; preds = %101, %158
  %109 = phi i64 [ %159, %158 ], [ 1, %101 ]
  %110 = getelementptr inbounds [1123 x i64], [1123 x i64]* @X, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !8
  %112 = getelementptr inbounds [1123 x i64], [1123 x i64]* @Y, i64 0, i64 %109
  %113 = load i64, i64* %112, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %108, %142
  %115 = phi i64 [ %144, %142 ], [ 33, %108 ]
  %116 = phi i64 [ %121, %142 ], [ %113, %108 ]
  %117 = phi i64 [ %143, %142 ], [ %111, %108 ]
  %118 = sub nsw i64 0, %117
  br label %119

119:                                              ; preds = %130, %114
  %120 = phi i64 [ %115, %114 ], [ %132, %130 ]
  %121 = phi i64 [ %116, %114 ], [ %131, %130 ]
  %122 = icmp sgt i64 %121, %117
  %123 = icmp sgt i64 %121, %118
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %134

125:                                              ; preds = %119
  %126 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %109, i64 %120
  store i8 85, i8* %126, align 1, !tbaa !5
  %127 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %120
  %128 = load i64, i64* %127, align 8, !tbaa !8
  %129 = sub nsw i64 %121, %128
  br label %130

130:                                              ; preds = %150, %125
  %131 = phi i64 [ %129, %125 ], [ %153, %150 ]
  %132 = add nsw i64 %120, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %158, label %119

134:                                              ; preds = %119
  %135 = icmp slt i64 %121, %118
  %136 = select i1 %122, i1 %135, i1 false
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %109, i64 %120
  store i8 76, i8* %138, align 1, !tbaa !5
  %139 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %120
  %140 = load i64, i64* %139, align 8, !tbaa !8
  %141 = add nsw i64 %140, %117
  br label %142

142:                                              ; preds = %154, %137
  %143 = phi i64 [ %157, %154 ], [ %141, %137 ]
  %144 = add nsw i64 %120, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %158, label %114

146:                                              ; preds = %134
  %147 = icmp slt i64 %121, %117
  %148 = select i1 %147, i1 %135, i1 false
  %149 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %109, i64 %120
  br i1 %148, label %150, label %154

150:                                              ; preds = %146
  store i8 68, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %120
  %152 = load i64, i64* %151, align 8, !tbaa !8
  %153 = add nsw i64 %152, %121
  br label %130

154:                                              ; preds = %146
  store i8 82, i8* %149, align 1, !tbaa !5
  %155 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %120
  %156 = load i64, i64* %155, align 8, !tbaa !8
  %157 = sub nsw i64 %117, %156
  br label %142

158:                                              ; preds = %142, %130
  %159 = add nuw nsw i64 %109, 1
  %160 = icmp eq i64 %109, %104
  br i1 %160, label %105, label %108, !llvm.loop !16

161:                                              ; preds = %105
  store i64 34, i64* @m, align 8, !tbaa !8
  store i64 1, i64* getelementptr inbounds ([1123 x i64], [1123 x i64]* @ln, i64 0, i64 34), align 16, !tbaa !8
  br i1 %102, label %191, label %162

162:                                              ; preds = %161
  %163 = add i64 %104, -1
  %164 = and i64 %104, 3
  %165 = icmp ult i64 %163, 3
  br i1 %165, label %181, label %166

166:                                              ; preds = %162
  %167 = and i64 %104, -4
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 1, %166 ], [ %178, %168 ]
  %170 = phi i64 [ %167, %166 ], [ %179, %168 ]
  %171 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %169, i64 34
  store i8 82, i8* %171, align 2, !tbaa !5
  %172 = add nuw nsw i64 %169, 1
  %173 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %172, i64 34
  store i8 82, i8* %173, align 2, !tbaa !5
  %174 = add nuw nsw i64 %169, 2
  %175 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %174, i64 34
  store i8 82, i8* %175, align 2, !tbaa !5
  %176 = add nuw nsw i64 %169, 3
  %177 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %176, i64 34
  store i8 82, i8* %177, align 2, !tbaa !5
  %178 = add nuw nsw i64 %169, 4
  %179 = add i64 %170, -4
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %168, !llvm.loop !17

181:                                              ; preds = %168, %162
  %182 = phi i64 [ 1, %162 ], [ %178, %168 ]
  %183 = icmp eq i64 %164, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %181, %184
  %185 = phi i64 [ %188, %184 ], [ %182, %181 ]
  %186 = phi i64 [ %189, %184 ], [ %164, %181 ]
  %187 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %185, i64 34
  store i8 82, i8* %187, align 2, !tbaa !5
  %188 = add nuw nsw i64 %185, 1
  %189 = add i64 %186, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %184, !llvm.loop !18

191:                                              ; preds = %181, %184, %107, %106, %161, %105
  %192 = phi i64 [ 34, %161 ], [ 33, %105 ], [ 33, %106 ], [ 34, %107 ], [ 34, %184 ], [ 34, %181 ]
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %195 = load i64, i64* @m, align 8, !tbaa !8
  %196 = icmp slt i64 %195, 1
  br i1 %196, label %197, label %201

197:                                              ; preds = %201, %191
  %198 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %199 = load i64, i64* @n, align 8, !tbaa !8
  %200 = icmp slt i64 %199, 1
  br i1 %200, label %227, label %210

201:                                              ; preds = %191, %201
  %202 = phi i64 [ %207, %201 ], [ 1, %191 ]
  %203 = getelementptr inbounds [1123 x i64], [1123 x i64]* @ln, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !8
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %204)
  %206 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %207 = add nuw i64 %202, 1
  %208 = load i64, i64* @m, align 8, !tbaa !8
  %209 = icmp slt i64 %208, %207
  br i1 %209, label %197, label %201, !llvm.loop !20

210:                                              ; preds = %197, %214
  %211 = phi i64 [ %216, %214 ], [ 1, %197 ]
  %212 = load i64, i64* @m, align 8, !tbaa !8
  %213 = icmp slt i64 %212, 1
  br i1 %213, label %214, label %219

214:                                              ; preds = %219, %210
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %216 = add nuw i64 %211, 1
  %217 = load i64, i64* @n, align 8, !tbaa !8
  %218 = icmp slt i64 %217, %216
  br i1 %218, label %227, label %210, !llvm.loop !21

219:                                              ; preds = %210, %219
  %220 = phi i64 [ %224, %219 ], [ 1, %210 ]
  %221 = getelementptr inbounds [1123 x [40 x i8]], [1123 x [40 x i8]]* @ans, i64 0, i64 %211, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %222, i8* %1, align 1, !tbaa !5
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %224 = add nuw i64 %220, 1
  %225 = load i64, i64* @m, align 8, !tbaa !8
  %226 = icmp slt i64 %225, %224
  br i1 %226, label %214, label %219, !llvm.loop !22

227:                                              ; preds = %214, %197, %29
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972275603.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !11, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
