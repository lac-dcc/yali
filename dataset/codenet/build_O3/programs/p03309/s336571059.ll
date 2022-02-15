; ModuleID = 'Project_CodeNet_C++1400/p03309/s336571059.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s336571059.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local global [200005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336571059.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %0, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %10, %6 ], [ %0, %4 ]
  %8 = phi i64 [ %9, %6 ], [ 1, %4 ]
  %9 = phi i64 [ %14, %6 ], [ 0, %4 ]
  %10 = phi i64 [ %12, %6 ], [ %1, %4 ]
  %11 = sdiv i64 %7, %10
  %12 = srem i64 %7, %10
  %13 = mul nsw i64 %11, %9
  %14 = sub nsw i64 %8, %13
  %15 = icmp sgt i64 %10, 1
  br i1 %15, label %6, label %16, !llvm.loop !5

16:                                               ; preds = %6
  %17 = icmp slt i64 %9, 0
  %18 = select i1 %17, i64 %1, i64 0
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i64 [ 1, %4 ], [ %9, %16 ]
  %21 = phi i64 [ 0, %4 ], [ %18, %16 ]
  %22 = add nsw i64 %21, %20
  br label %23

23:                                               ; preds = %2, %19
  %24 = phi i64 [ %22, %19 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !7

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4findx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @n, align 8, !tbaa !8
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %1
  %5 = icmp ult i64 %2, 4
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = and i64 %2, -4
  %8 = insertelement <2 x i64> poison, i64 %0, i32 0
  %9 = shufflevector <2 x i64> %8, <2 x i64> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x i64> poison, i64 %0, i32 0
  %11 = shufflevector <2 x i64> %10, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %12

12:                                               ; preds = %12, %6
  %13 = phi i64 [ 0, %6 ], [ %28, %12 ]
  %14 = phi <2 x i64> [ zeroinitializer, %6 ], [ %26, %12 ]
  %15 = phi <2 x i64> [ zeroinitializer, %6 ], [ %27, %12 ]
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %13
  %17 = bitcast i64* %16 to <2 x i64>*
  %18 = load <2 x i64>, <2 x i64>* %17, align 16, !tbaa !8
  %19 = getelementptr inbounds i64, i64* %16, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  %21 = load <2 x i64>, <2 x i64>* %20, align 16, !tbaa !8
  %22 = sub nsw <2 x i64> %18, %9
  %23 = sub nsw <2 x i64> %21, %11
  %24 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %22, i1 true)
  %25 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %23, i1 true)
  %26 = add <2 x i64> %24, %14
  %27 = add <2 x i64> %25, %15
  %28 = add nuw i64 %13, 4
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %30, label %12, !llvm.loop !12

30:                                               ; preds = %12
  %31 = add <2 x i64> %27, %26
  %32 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %31)
  %33 = icmp eq i64 %2, %7
  br i1 %33, label %37, label %34

34:                                               ; preds = %4, %30
  %35 = phi i64 [ 0, %4 ], [ %7, %30 ]
  %36 = phi i64 [ 0, %4 ], [ %32, %30 ]
  br label %39

37:                                               ; preds = %39, %30, %1
  %38 = phi i64 [ 0, %1 ], [ %32, %30 ], [ %46, %39 ]
  ret i64 %38

39:                                               ; preds = %34, %39
  %40 = phi i64 [ %47, %39 ], [ %35, %34 ]
  %41 = phi i64 [ %46, %39 ], [ %36, %34 ]
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8, !tbaa !8
  %44 = sub nsw i64 %43, %0
  %45 = tail call i64 @llvm.abs.i64(i64 %44, i1 true) #11
  %46 = add nuw nsw i64 %45, %41
  %47 = add nuw nsw i64 %40, 1
  %48 = icmp eq i64 %47, %2
  br i1 %48, label %37, label %39, !llvm.loop !14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = load i64, i64* @n, align 8, !tbaa !8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %116, label %5

5:                                                ; preds = %116, %0
  %6 = phi i64 [ %3, %0 ], [ %123, %116 ]
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %6
  %8 = icmp ult i64 %6, 2
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = shl nsw i64 %6, 3
  %11 = add i64 %10, -16
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %9, %16
  %17 = phi i64* [ %24, %16 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 1), %9 ]
  %18 = phi i64* [ %23, %16 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 0), %9 ]
  %19 = phi i64 [ %25, %16 ], [ %14, %9 ]
  %20 = load i64, i64* %17, align 8, !tbaa !8
  %21 = load i64, i64* %18, align 8, !tbaa !8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64* %17, i64* %18
  %24 = getelementptr inbounds i64, i64* %17, i64 1
  %25 = add i64 %19, -1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %16, !llvm.loop !16

27:                                               ; preds = %16, %9
  %28 = phi i64* [ undef, %9 ], [ %23, %16 ]
  %29 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 1), %9 ], [ %24, %16 ]
  %30 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 0), %9 ], [ %23, %16 ]
  %31 = icmp ult i64 %11, 24
  br i1 %31, label %58, label %34

32:                                               ; preds = %5
  %33 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 0), align 16, !tbaa !8
  br label %103

34:                                               ; preds = %27, %34
  %35 = phi i64* [ %56, %34 ], [ %29, %27 ]
  %36 = phi i64* [ %55, %34 ], [ %30, %27 ]
  %37 = load i64, i64* %35, align 8, !tbaa !8
  %38 = load i64, i64* %36, align 8, !tbaa !8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i64* %35, i64* %36
  %41 = getelementptr inbounds i64, i64* %35, i64 1
  %42 = load i64, i64* %41, align 8, !tbaa !8
  %43 = load i64, i64* %40, align 8, !tbaa !8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i64* %41, i64* %40
  %46 = getelementptr inbounds i64, i64* %35, i64 2
  %47 = load i64, i64* %46, align 8, !tbaa !8
  %48 = load i64, i64* %45, align 8, !tbaa !8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64* %46, i64* %45
  %51 = getelementptr inbounds i64, i64* %35, i64 3
  %52 = load i64, i64* %51, align 8, !tbaa !8
  %53 = load i64, i64* %50, align 8, !tbaa !8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i64* %51, i64* %50
  %56 = getelementptr inbounds i64, i64* %35, i64 4
  %57 = icmp eq i64* %56, %7
  br i1 %57, label %58, label %34, !llvm.loop !18

58:                                               ; preds = %34, %27
  %59 = phi i64* [ %28, %27 ], [ %55, %34 ]
  %60 = load i64, i64* %59, align 8, !tbaa !8
  %61 = and i64 %13, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %58, %63
  %64 = phi i64* [ %71, %63 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 1), %58 ]
  %65 = phi i64* [ %70, %63 ], [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 0), %58 ]
  %66 = phi i64 [ %72, %63 ], [ %61, %58 ]
  %67 = load i64, i64* %65, align 8, !tbaa !8
  %68 = load i64, i64* %64, align 8, !tbaa !8
  %69 = icmp slt i64 %67, %68
  %70 = select i1 %69, i64* %64, i64* %65
  %71 = getelementptr inbounds i64, i64* %64, i64 1
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !19

74:                                               ; preds = %63, %58
  %75 = phi i64* [ undef, %58 ], [ %70, %63 ]
  %76 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 1), %58 ], [ %71, %63 ]
  %77 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 0), %58 ], [ %70, %63 ]
  %78 = icmp ult i64 %11, 24
  br i1 %78, label %103, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64* [ %101, %79 ], [ %76, %74 ]
  %81 = phi i64* [ %100, %79 ], [ %77, %74 ]
  %82 = load i64, i64* %81, align 8, !tbaa !8
  %83 = load i64, i64* %80, align 8, !tbaa !8
  %84 = icmp slt i64 %82, %83
  %85 = select i1 %84, i64* %80, i64* %81
  %86 = getelementptr inbounds i64, i64* %80, i64 1
  %87 = load i64, i64* %85, align 8, !tbaa !8
  %88 = load i64, i64* %86, align 8, !tbaa !8
  %89 = icmp slt i64 %87, %88
  %90 = select i1 %89, i64* %86, i64* %85
  %91 = getelementptr inbounds i64, i64* %80, i64 2
  %92 = load i64, i64* %90, align 8, !tbaa !8
  %93 = load i64, i64* %91, align 8, !tbaa !8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64* %91, i64* %90
  %96 = getelementptr inbounds i64, i64* %80, i64 3
  %97 = load i64, i64* %95, align 8, !tbaa !8
  %98 = load i64, i64* %96, align 8, !tbaa !8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64* %96, i64* %95
  %101 = getelementptr inbounds i64, i64* %80, i64 4
  %102 = icmp eq i64* %101, %7
  br i1 %102, label %103, label %79, !llvm.loop !20

103:                                              ; preds = %74, %79, %32
  %104 = phi i64 [ %33, %32 ], [ %60, %79 ], [ %60, %74 ]
  %105 = phi i64* [ getelementptr inbounds ([200005 x i64], [200005 x i64]* @arr, i64 0, i64 0), %32 ], [ %75, %74 ], [ %100, %79 ]
  %106 = load i64, i64* %105, align 8, !tbaa !8
  %107 = icmp sgt i64 %6, 0
  %108 = icmp sgt i64 %106, %104
  br i1 %108, label %109, label %364

109:                                              ; preds = %103
  %110 = icmp ult i64 %6, 4
  %111 = and i64 %6, -4
  %112 = icmp eq i64 %6, %111
  %113 = icmp ult i64 %6, 4
  %114 = and i64 %6, -4
  %115 = icmp eq i64 %6, %114
  br label %125

116:                                              ; preds = %0, %116
  %117 = phi i64 [ %120, %116 ], [ 0, %0 ]
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %117
  %119 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %118)
  %120 = add nuw nsw i64 %117, 1
  %121 = load i64, i64* %118, align 8, !tbaa !8
  %122 = sub nsw i64 %121, %120
  store i64 %122, i64* %118, align 8, !tbaa !8
  %123 = load i64, i64* @n, align 8, !tbaa !8
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %116, label %5, !llvm.loop !21

125:                                              ; preds = %109, %362
  %126 = phi i64 [ %221, %362 ], [ %104, %109 ]
  %127 = phi i64 [ %220, %362 ], [ %106, %109 ]
  %128 = sub nsw i64 %127, %126
  %129 = sdiv i64 %128, 3
  %130 = add nsw i64 %129, %126
  %131 = shl nsw i64 %129, 1
  %132 = add nsw i64 %131, %126
  br i1 %107, label %133, label %214

133:                                              ; preds = %125
  br i1 %110, label %160, label %134

134:                                              ; preds = %133
  %135 = insertelement <2 x i64> poison, i64 %130, i32 0
  %136 = shufflevector <2 x i64> %135, <2 x i64> poison, <2 x i32> zeroinitializer
  %137 = insertelement <2 x i64> poison, i64 %130, i32 0
  %138 = shufflevector <2 x i64> %137, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %139

139:                                              ; preds = %139, %134
  %140 = phi i64 [ 0, %134 ], [ %155, %139 ]
  %141 = phi <2 x i64> [ zeroinitializer, %134 ], [ %153, %139 ]
  %142 = phi <2 x i64> [ zeroinitializer, %134 ], [ %154, %139 ]
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %140
  %144 = bitcast i64* %143 to <2 x i64>*
  %145 = load <2 x i64>, <2 x i64>* %144, align 16, !tbaa !8
  %146 = getelementptr inbounds i64, i64* %143, i64 2
  %147 = bitcast i64* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 16, !tbaa !8
  %149 = sub nsw <2 x i64> %145, %136
  %150 = sub nsw <2 x i64> %148, %138
  %151 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %149, i1 true)
  %152 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %150, i1 true)
  %153 = add <2 x i64> %151, %141
  %154 = add <2 x i64> %152, %142
  %155 = add nuw i64 %140, 4
  %156 = icmp eq i64 %155, %111
  br i1 %156, label %157, label %139, !llvm.loop !22

157:                                              ; preds = %139
  %158 = add <2 x i64> %154, %153
  %159 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %158)
  br i1 %112, label %173, label %160

160:                                              ; preds = %133, %157
  %161 = phi i64 [ 0, %133 ], [ %111, %157 ]
  %162 = phi i64 [ 0, %133 ], [ %159, %157 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %171, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %170, %163 ], [ %162, %160 ]
  %166 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %164
  %167 = load i64, i64* %166, align 8, !tbaa !8
  %168 = sub nsw i64 %167, %130
  %169 = tail call i64 @llvm.abs.i64(i64 %168, i1 true) #11
  %170 = add nuw nsw i64 %169, %165
  %171 = add nuw nsw i64 %164, 1
  %172 = icmp eq i64 %171, %6
  br i1 %172, label %173, label %163, !llvm.loop !23

173:                                              ; preds = %163, %157
  %174 = phi i64 [ %159, %157 ], [ %170, %163 ]
  br i1 %113, label %201, label %175

175:                                              ; preds = %173
  %176 = insertelement <2 x i64> poison, i64 %132, i32 0
  %177 = shufflevector <2 x i64> %176, <2 x i64> poison, <2 x i32> zeroinitializer
  %178 = insertelement <2 x i64> poison, i64 %132, i32 0
  %179 = shufflevector <2 x i64> %178, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %180

180:                                              ; preds = %180, %175
  %181 = phi i64 [ 0, %175 ], [ %196, %180 ]
  %182 = phi <2 x i64> [ zeroinitializer, %175 ], [ %194, %180 ]
  %183 = phi <2 x i64> [ zeroinitializer, %175 ], [ %195, %180 ]
  %184 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %181
  %185 = bitcast i64* %184 to <2 x i64>*
  %186 = load <2 x i64>, <2 x i64>* %185, align 16, !tbaa !8
  %187 = getelementptr inbounds i64, i64* %184, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  %189 = load <2 x i64>, <2 x i64>* %188, align 16, !tbaa !8
  %190 = sub nsw <2 x i64> %186, %177
  %191 = sub nsw <2 x i64> %189, %179
  %192 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %190, i1 true)
  %193 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %191, i1 true)
  %194 = add <2 x i64> %192, %182
  %195 = add <2 x i64> %193, %183
  %196 = add nuw i64 %181, 4
  %197 = icmp eq i64 %196, %114
  br i1 %197, label %198, label %180, !llvm.loop !24

198:                                              ; preds = %180
  %199 = add <2 x i64> %195, %194
  %200 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %199)
  br i1 %115, label %214, label %201

201:                                              ; preds = %173, %198
  %202 = phi i64 [ 0, %173 ], [ %114, %198 ]
  %203 = phi i64 [ 0, %173 ], [ %200, %198 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i64 [ %212, %204 ], [ %202, %201 ]
  %206 = phi i64 [ %211, %204 ], [ %203, %201 ]
  %207 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %205
  %208 = load i64, i64* %207, align 8, !tbaa !8
  %209 = sub nsw i64 %208, %132
  %210 = tail call i64 @llvm.abs.i64(i64 %209, i1 true) #11
  %211 = add nuw nsw i64 %210, %206
  %212 = add nuw nsw i64 %205, 1
  %213 = icmp eq i64 %212, %6
  br i1 %213, label %214, label %204, !llvm.loop !25

214:                                              ; preds = %204, %198, %125
  %215 = phi i64 [ 0, %125 ], [ %174, %198 ], [ %174, %204 ]
  %216 = phi i64 [ 0, %125 ], [ %200, %198 ], [ %211, %204 ]
  %217 = icmp slt i64 %215, %216
  %218 = icmp sgt i64 %215, %216
  %219 = select i1 %218, i64 %127, i64 %132
  %220 = select i1 %217, i64 %132, i64 %219
  %221 = select i1 %217, i64 %126, i64 %130
  %222 = sub nsw i64 %220, %221
  %223 = icmp slt i64 %222, 4
  br i1 %223, label %224, label %362

224:                                              ; preds = %214
  br i1 %107, label %225, label %271

225:                                              ; preds = %224
  %226 = icmp ult i64 %6, 4
  br i1 %226, label %255, label %227

227:                                              ; preds = %225
  %228 = and i64 %6, -4
  %229 = insertelement <2 x i64> poison, i64 %221, i32 0
  %230 = shufflevector <2 x i64> %229, <2 x i64> poison, <2 x i32> zeroinitializer
  %231 = insertelement <2 x i64> poison, i64 %221, i32 0
  %232 = shufflevector <2 x i64> %231, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %233

233:                                              ; preds = %233, %227
  %234 = phi i64 [ 0, %227 ], [ %249, %233 ]
  %235 = phi <2 x i64> [ zeroinitializer, %227 ], [ %247, %233 ]
  %236 = phi <2 x i64> [ zeroinitializer, %227 ], [ %248, %233 ]
  %237 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %234
  %238 = bitcast i64* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 16, !tbaa !8
  %240 = getelementptr inbounds i64, i64* %237, i64 2
  %241 = bitcast i64* %240 to <2 x i64>*
  %242 = load <2 x i64>, <2 x i64>* %241, align 16, !tbaa !8
  %243 = sub nsw <2 x i64> %239, %230
  %244 = sub nsw <2 x i64> %242, %232
  %245 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %243, i1 true)
  %246 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %244, i1 true)
  %247 = add <2 x i64> %245, %235
  %248 = add <2 x i64> %246, %236
  %249 = add nuw i64 %234, 4
  %250 = icmp eq i64 %249, %228
  br i1 %250, label %251, label %233, !llvm.loop !26

251:                                              ; preds = %233
  %252 = add <2 x i64> %248, %247
  %253 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %252)
  %254 = icmp eq i64 %6, %228
  br i1 %254, label %268, label %255

255:                                              ; preds = %225, %251
  %256 = phi i64 [ 0, %225 ], [ %228, %251 ]
  %257 = phi i64 [ 0, %225 ], [ %253, %251 ]
  br label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %266, %258 ], [ %256, %255 ]
  %260 = phi i64 [ %265, %258 ], [ %257, %255 ]
  %261 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %259
  %262 = load i64, i64* %261, align 8, !tbaa !8
  %263 = sub nsw i64 %262, %221
  %264 = tail call i64 @llvm.abs.i64(i64 %263, i1 true) #11
  %265 = add nuw nsw i64 %264, %260
  %266 = add nuw nsw i64 %259, 1
  %267 = icmp eq i64 %266, %6
  br i1 %267, label %268, label %258, !llvm.loop !27

268:                                              ; preds = %258, %251
  %269 = phi i64 [ %253, %251 ], [ %265, %258 ]
  %270 = icmp slt i64 %220, %221
  br i1 %270, label %364, label %273

271:                                              ; preds = %224
  %272 = icmp slt i64 %220, %221
  br i1 %272, label %409, label %274

273:                                              ; preds = %268
  br i1 %107, label %298, label %274

274:                                              ; preds = %271, %273
  %275 = phi i64 [ %269, %273 ], [ 0, %271 ]
  %276 = add i64 %220, 1
  %277 = sub i64 %276, %221
  %278 = sub i64 %220, %221
  %279 = and i64 %277, 3
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %292, label %281

281:                                              ; preds = %274, %281
  %282 = phi i64 [ %289, %281 ], [ %221, %274 ]
  %283 = phi i64 [ %288, %281 ], [ %275, %274 ]
  %284 = phi i64 [ %287, %281 ], [ %221, %274 ]
  %285 = phi i64 [ %290, %281 ], [ %279, %274 ]
  %286 = icmp sgt i64 %283, 0
  %287 = select i1 %286, i64 %282, i64 %284
  %288 = select i1 %286, i64 0, i64 %283
  %289 = add i64 %282, 1
  %290 = add i64 %285, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %281, !llvm.loop !28

292:                                              ; preds = %281, %274
  %293 = phi i64 [ undef, %274 ], [ %287, %281 ]
  %294 = phi i64 [ %221, %274 ], [ %289, %281 ]
  %295 = phi i64 [ %275, %274 ], [ %288, %281 ]
  %296 = phi i64 [ %221, %274 ], [ %287, %281 ]
  %297 = icmp ult i64 %278, 3
  br i1 %297, label %364, label %352

298:                                              ; preds = %273
  %299 = icmp ult i64 %6, 4
  %300 = and i64 %6, -4
  %301 = icmp eq i64 %6, %300
  br label %302

302:                                              ; preds = %298, %345
  %303 = phi i64 [ %350, %345 ], [ %221, %298 ]
  %304 = phi i64 [ %349, %345 ], [ %269, %298 ]
  %305 = phi i64 [ %348, %345 ], [ %221, %298 ]
  br i1 %299, label %332, label %306

306:                                              ; preds = %302
  %307 = insertelement <2 x i64> poison, i64 %303, i32 0
  %308 = shufflevector <2 x i64> %307, <2 x i64> poison, <2 x i32> zeroinitializer
  %309 = insertelement <2 x i64> poison, i64 %303, i32 0
  %310 = shufflevector <2 x i64> %309, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %311

311:                                              ; preds = %311, %306
  %312 = phi i64 [ 0, %306 ], [ %327, %311 ]
  %313 = phi <2 x i64> [ zeroinitializer, %306 ], [ %325, %311 ]
  %314 = phi <2 x i64> [ zeroinitializer, %306 ], [ %326, %311 ]
  %315 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %312
  %316 = bitcast i64* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 16, !tbaa !8
  %318 = getelementptr inbounds i64, i64* %315, i64 2
  %319 = bitcast i64* %318 to <2 x i64>*
  %320 = load <2 x i64>, <2 x i64>* %319, align 16, !tbaa !8
  %321 = sub nsw <2 x i64> %317, %308
  %322 = sub nsw <2 x i64> %320, %310
  %323 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %321, i1 true)
  %324 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %322, i1 true)
  %325 = add <2 x i64> %323, %313
  %326 = add <2 x i64> %324, %314
  %327 = add nuw i64 %312, 4
  %328 = icmp eq i64 %327, %300
  br i1 %328, label %329, label %311, !llvm.loop !29

329:                                              ; preds = %311
  %330 = add <2 x i64> %326, %325
  %331 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %330)
  br i1 %301, label %345, label %332

332:                                              ; preds = %302, %329
  %333 = phi i64 [ 0, %302 ], [ %300, %329 ]
  %334 = phi i64 [ 0, %302 ], [ %331, %329 ]
  br label %335

335:                                              ; preds = %332, %335
  %336 = phi i64 [ %343, %335 ], [ %333, %332 ]
  %337 = phi i64 [ %342, %335 ], [ %334, %332 ]
  %338 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %336
  %339 = load i64, i64* %338, align 8, !tbaa !8
  %340 = sub nsw i64 %339, %303
  %341 = tail call i64 @llvm.abs.i64(i64 %340, i1 true) #11
  %342 = add nuw nsw i64 %341, %337
  %343 = add nuw nsw i64 %336, 1
  %344 = icmp eq i64 %343, %6
  br i1 %344, label %345, label %335, !llvm.loop !30

345:                                              ; preds = %335, %329
  %346 = phi i64 [ %331, %329 ], [ %342, %335 ]
  %347 = icmp slt i64 %346, %304
  %348 = select i1 %347, i64 %303, i64 %305
  %349 = select i1 %347, i64 %346, i64 %304
  %350 = add i64 %303, 1
  %351 = icmp eq i64 %303, %220
  br i1 %351, label %364, label %302, !llvm.loop !31

352:                                              ; preds = %292, %352
  %353 = phi i64 [ %360, %352 ], [ %294, %292 ]
  %354 = phi i64 [ %358, %352 ], [ %295, %292 ]
  %355 = phi i64 [ %357, %352 ], [ %296, %292 ]
  %356 = icmp sgt i64 %354, 0
  %357 = select i1 %356, i64 %353, i64 %355
  %358 = select i1 %356, i64 0, i64 %354
  %359 = add i64 %353, 3
  %360 = add i64 %353, 4
  %361 = icmp eq i64 %359, %220
  br i1 %361, label %364, label %352, !llvm.loop !31

362:                                              ; preds = %214
  %363 = icmp sgt i64 %220, %221
  br i1 %363, label %125, label %364, !llvm.loop !32

364:                                              ; preds = %362, %292, %352, %345, %268, %103
  %365 = phi i64 [ %106, %103 ], [ %221, %268 ], [ %348, %345 ], [ %293, %292 ], [ %357, %352 ], [ %220, %362 ]
  br i1 %107, label %366, label %409

366:                                              ; preds = %364
  %367 = icmp ult i64 %6, 4
  br i1 %367, label %396, label %368

368:                                              ; preds = %366
  %369 = and i64 %6, -4
  %370 = insertelement <2 x i64> poison, i64 %365, i32 0
  %371 = shufflevector <2 x i64> %370, <2 x i64> poison, <2 x i32> zeroinitializer
  %372 = insertelement <2 x i64> poison, i64 %365, i32 0
  %373 = shufflevector <2 x i64> %372, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %374

374:                                              ; preds = %374, %368
  %375 = phi i64 [ 0, %368 ], [ %390, %374 ]
  %376 = phi <2 x i64> [ zeroinitializer, %368 ], [ %388, %374 ]
  %377 = phi <2 x i64> [ zeroinitializer, %368 ], [ %389, %374 ]
  %378 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %375
  %379 = bitcast i64* %378 to <2 x i64>*
  %380 = load <2 x i64>, <2 x i64>* %379, align 16, !tbaa !8
  %381 = getelementptr inbounds i64, i64* %378, i64 2
  %382 = bitcast i64* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 16, !tbaa !8
  %384 = sub nsw <2 x i64> %380, %371
  %385 = sub nsw <2 x i64> %383, %373
  %386 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %384, i1 true)
  %387 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %385, i1 true)
  %388 = add <2 x i64> %386, %376
  %389 = add <2 x i64> %387, %377
  %390 = add nuw i64 %375, 4
  %391 = icmp eq i64 %390, %369
  br i1 %391, label %392, label %374, !llvm.loop !33

392:                                              ; preds = %374
  %393 = add <2 x i64> %389, %388
  %394 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %393)
  %395 = icmp eq i64 %6, %369
  br i1 %395, label %409, label %396

396:                                              ; preds = %366, %392
  %397 = phi i64 [ 0, %366 ], [ %369, %392 ]
  %398 = phi i64 [ 0, %366 ], [ %394, %392 ]
  br label %399

399:                                              ; preds = %396, %399
  %400 = phi i64 [ %407, %399 ], [ %397, %396 ]
  %401 = phi i64 [ %406, %399 ], [ %398, %396 ]
  %402 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %400
  %403 = load i64, i64* %402, align 8, !tbaa !8
  %404 = sub nsw i64 %403, %365
  %405 = tail call i64 @llvm.abs.i64(i64 %404, i1 true) #11
  %406 = add nuw nsw i64 %405, %401
  %407 = add nuw nsw i64 %400, 1
  %408 = icmp eq i64 %407, %6
  br i1 %408, label %409, label %399, !llvm.loop !34

409:                                              ; preds = %399, %392, %271, %364
  %410 = phi i64 [ 0, %364 ], [ 0, %271 ], [ %394, %392 ], [ %406, %399 ]
  %411 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %410)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !35
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !38
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !38
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !42
  %17 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %16)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !42
  %19 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %18)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s336571059.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nosync nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !6, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !13}
!23 = distinct !{!23, !6, !15, !13}
!24 = distinct !{!24, !6, !13}
!25 = distinct !{!25, !6, !15, !13}
!26 = distinct !{!26, !6, !13}
!27 = distinct !{!27, !6, !15, !13}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !6, !13}
!30 = distinct !{!30, !6, !15, !13}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6, !13}
!34 = distinct !{!34, !6, !15, !13}
!35 = !{!10, !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !11, i64 0}
!38 = !{!39, !40, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !10, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !10, i64 0}
!41 = !{!"bool", !10, i64 0}
!42 = !{!40, !40, i64 0}
