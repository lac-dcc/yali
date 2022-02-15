; ModuleID = 'Project_CodeNet_C++1400/p03247/s594620813.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s594620813.cpp"
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
@pos = dso_local local_unnamed_addr global [2 x [100005 x i64]] zeroinitializer, align 16
@ch = dso_local global [45 x i8] zeroinitializer, align 16
@x = dso_local global [100005 x i64] zeroinitializer, align 16
@y = dso_local global [100005 x i64] zeroinitializer, align 16
@exs = dso_local local_unnamed_addr global [2 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594620813.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %1, 0
  %4 = sub nsw i64 0, %1
  %5 = select i1 %3, i64 %4, i64 %1
  %6 = urem i64 %5, 3
  %7 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 0
  store i64 %6, i64* %7, align 8, !tbaa !5
  %8 = udiv i64 %5, 3
  %9 = urem i64 %8, 3
  %10 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 1
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = udiv i64 %5, 9
  %12 = urem i64 %11, 3
  %13 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 2
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = udiv i64 %5, 27
  %15 = urem i64 %14, 3
  %16 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 3
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = udiv i64 %5, 81
  %18 = urem i64 %17, 3
  %19 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 4
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = udiv i64 %5, 243
  %21 = urem i64 %20, 3
  %22 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 5
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = udiv i64 %5, 729
  %24 = urem i64 %23, 3
  %25 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 6
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = udiv i64 %5, 2187
  %27 = urem i64 %26, 3
  %28 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 7
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = udiv i64 %5, 6561
  %30 = urem i64 %29, 3
  %31 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 8
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = udiv i64 %5, 19683
  %33 = urem i64 %32, 3
  %34 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 9
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = udiv i64 %5, 59049
  %36 = urem i64 %35, 3
  %37 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 10
  store i64 %36, i64* %37, align 8, !tbaa !5
  %38 = udiv i64 %5, 177147
  %39 = urem i64 %38, 3
  %40 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 11
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = udiv i64 %5, 531441
  %42 = urem i64 %41, 3
  %43 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 12
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = udiv i64 %5, 1594323
  %45 = urem i64 %44, 3
  %46 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 13
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = udiv i64 %5, 4782969
  %48 = urem i64 %47, 3
  %49 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 14
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = udiv i64 %5, 14348907
  %51 = urem i64 %50, 3
  %52 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 15
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = udiv i64 %5, 43046721
  %54 = urem i64 %53, 3
  %55 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 16
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = udiv i64 %5, 129140163
  %57 = urem i64 %56, 3
  %58 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 17
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = udiv i64 %5, 387420489
  %60 = urem i64 %59, 3
  %61 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 18
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = udiv i64 %5, 1162261467
  %63 = urem i64 %62, 3
  %64 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 19
  store i64 %63, i64* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %92, %2
  %66 = phi i64 [ %94, %92 ], [ %6, %2 ]
  %67 = phi i64 [ %90, %92 ], [ 0, %2 ]
  %68 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 %67
  switch i64 %66, label %69 [
    i64 2, label %71
    i64 -2, label %71
    i64 3, label %81
    i64 -3, label %81
  ]

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %67, 1
  br label %89

71:                                               ; preds = %65, %65
  %72 = trunc i64 %66 to i8
  %73 = sdiv i8 %72, 2
  %74 = sext i8 %73 to i64
  %75 = add nuw nsw i64 %67, 1
  %76 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, %74
  store i64 %78, i64* %76, align 8, !tbaa !5
  %79 = sdiv i8 %72, -2
  %80 = sext i8 %79 to i64
  store i64 %80, i64* %68, align 8, !tbaa !5
  br label %89

81:                                               ; preds = %65, %65
  %82 = trunc i64 %66 to i8
  %83 = sdiv i8 %82, 3
  %84 = sext i8 %83 to i64
  %85 = add nuw nsw i64 %67, 1
  %86 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %87, %84
  store i64 %88, i64* %86, align 8, !tbaa !5
  store i64 0, i64* %68, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %69, %71, %81
  %90 = phi i64 [ %70, %69 ], [ %75, %71 ], [ %85, %81 ]
  %91 = icmp eq i64 %90, 20
  br i1 %91, label %95, label %92, !llvm.loop !9

92:                                               ; preds = %89
  %93 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 %0, i64 %90
  %94 = load i64, i64* %93, align 8, !tbaa !5
  br label %65

95:                                               ; preds = %89
  %96 = bitcast i64* %7 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !5
  %98 = sub <2 x i64> zeroinitializer, %97
  %99 = insertelement <2 x i1> poison, i1 %3, i32 0
  %100 = shufflevector <2 x i1> %99, <2 x i1> poison, <2 x i32> zeroinitializer
  %101 = select <2 x i1> %100, <2 x i64> %98, <2 x i64> %97
  %102 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> %101, <2 x i64>* %102, align 8, !tbaa !5
  %103 = bitcast i64* %13 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !5
  %105 = sub <2 x i64> zeroinitializer, %104
  %106 = select <2 x i1> %100, <2 x i64> %105, <2 x i64> %104
  %107 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 8, !tbaa !5
  %108 = bitcast i64* %19 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !5
  %110 = sub <2 x i64> zeroinitializer, %109
  %111 = select <2 x i1> %100, <2 x i64> %110, <2 x i64> %109
  %112 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> %111, <2 x i64>* %112, align 8, !tbaa !5
  %113 = bitcast i64* %25 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 8, !tbaa !5
  %115 = sub <2 x i64> zeroinitializer, %114
  %116 = select <2 x i1> %100, <2 x i64> %115, <2 x i64> %114
  %117 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %117, align 8, !tbaa !5
  %118 = bitcast i64* %31 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !5
  %120 = sub <2 x i64> zeroinitializer, %119
  %121 = select <2 x i1> %100, <2 x i64> %120, <2 x i64> %119
  %122 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %122, align 8, !tbaa !5
  %123 = bitcast i64* %37 to <2 x i64>*
  %124 = load <2 x i64>, <2 x i64>* %123, align 8, !tbaa !5
  %125 = sub <2 x i64> zeroinitializer, %124
  %126 = select <2 x i1> %100, <2 x i64> %125, <2 x i64> %124
  %127 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %127, align 8, !tbaa !5
  %128 = bitcast i64* %43 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !5
  %130 = sub <2 x i64> zeroinitializer, %129
  %131 = select <2 x i1> %100, <2 x i64> %130, <2 x i64> %129
  %132 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %131, <2 x i64>* %132, align 8, !tbaa !5
  %133 = bitcast i64* %49 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !5
  %135 = sub <2 x i64> zeroinitializer, %134
  %136 = select <2 x i1> %100, <2 x i64> %135, <2 x i64> %134
  %137 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %136, <2 x i64>* %137, align 8, !tbaa !5
  %138 = bitcast i64* %55 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !5
  %140 = sub <2 x i64> zeroinitializer, %139
  %141 = select <2 x i1> %100, <2 x i64> %140, <2 x i64> %139
  %142 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !5
  %143 = bitcast i64* %61 to <2 x i64>*
  %144 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !5
  %145 = sub <2 x i64> zeroinitializer, %144
  %146 = select <2 x i1> %100, <2 x i64> %145, <2 x i64> %144
  %147 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %147, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3pwrxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %20, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %21, %10 ]
  %13 = mul nsw i64 %11, %0
  %14 = mul nsw i64 %13, %0
  %15 = mul nsw i64 %14, %0
  %16 = mul nsw i64 %15, %0
  %17 = mul nsw i64 %16, %0
  %18 = mul nsw i64 %17, %0
  %19 = mul nsw i64 %18, %0
  %20 = mul nsw i64 %19, %0
  %21 = add i64 %12, -8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %10, !llvm.loop !11

23:                                               ; preds = %10, %4
  %24 = phi i64 [ undef, %4 ], [ %20, %10 ]
  %25 = phi i64 [ 1, %4 ], [ %20, %10 ]
  %26 = icmp eq i64 %6, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %30, %27 ], [ %25, %23 ]
  %29 = phi i64 [ %31, %27 ], [ %6, %23 ]
  %30 = mul nsw i64 %28, %0
  %31 = add i64 %29, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %27, !llvm.loop !12

33:                                               ; preds = %23, %27, %2
  %34 = phi i64 [ 1, %2 ], [ %24, %23 ], [ %30, %27 ]
  ret i64 %34
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
  %8 = load i64, i64* %5, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %16, %0
  %11 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 0), align 16, !tbaa !5
  %12 = icmp ne i64 %11, 0
  %13 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %30, label %61

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %27, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %17
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = load i64, i64* %18, align 8, !tbaa !5
  %23 = load i64, i64* %20, align 8, !tbaa !5
  %24 = add nsw i64 %23, %22
  %25 = and i64 %24, 1
  %26 = getelementptr inbounds [2 x i64], [2 x i64]* @exs, i64 0, i64 %25
  store i64 1, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %17, 1
  %28 = load i64, i64* %5, align 8, !tbaa !5
  %29 = icmp slt i64 %17, %28
  br i1 %29, label %16, label %10, !llvm.loop !14

30:                                               ; preds = %10
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !17
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !21
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !23
  br label %57

51:                                               ; preds = %44
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !15
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  br label %471

61:                                               ; preds = %10
  br i1 %12, label %62, label %154

62:                                               ; preds = %61
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40)
  %64 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %65 = load i8*, i8** %64, align 8, !tbaa !15
  %66 = getelementptr i8, i8* %65, i64 -24
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %70 = add nsw i64 %68, 240
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = bitcast i8* %71 to %"class.std::ctype"**
  %73 = load %"class.std::ctype"*, %"class.std::ctype"** %72, align 8, !tbaa !17
  %74 = icmp eq %"class.std::ctype"* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

76:                                               ; preds = %62
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 8
  %78 = load i8, i8* %77, align 8, !tbaa !21
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %73, i64 0, i32 9, i64 10
  %82 = load i8, i8* %81, align 1, !tbaa !23
  br label %89

83:                                               ; preds = %76
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73)
  %84 = bitcast %"class.std::ctype"* %73 to i8 (%"class.std::ctype"*, i8)***
  %85 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %84, align 8, !tbaa !15
  %86 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, i64 6
  %87 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, align 8
  %88 = call signext i8 %87(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %73, i8 signext 10)
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i8 [ %82, %80 ], [ %88, %83 ]
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %90)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91)
  br label %93

93:                                               ; preds = %89, %144
  %94 = phi i64 [ 0, %89 ], [ %150, %144 ]
  %95 = add nsw i64 %94, -1
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %119, label %97

97:                                               ; preds = %93
  %98 = add nsw i64 %94, -1
  %99 = and i64 %94, 7
  %100 = icmp ult i64 %98, 7
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = and i64 %94, 9223372036854775800
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 1, %101 ], [ %106, %103 ]
  %105 = phi i64 [ %102, %101 ], [ %107, %103 ]
  %106 = mul i64 %104, 6561
  %107 = add i64 %105, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %103, !llvm.loop !11

109:                                              ; preds = %103, %97
  %110 = phi i64 [ undef, %97 ], [ %106, %103 ]
  %111 = phi i64 [ 1, %97 ], [ %106, %103 ]
  %112 = icmp eq i64 %99, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109, %113
  %114 = phi i64 [ %116, %113 ], [ %111, %109 ]
  %115 = phi i64 [ %117, %113 ], [ %99, %109 ]
  %116 = mul nsw i64 %114, 3
  %117 = add i64 %115, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %113, !llvm.loop !24

119:                                              ; preds = %109, %113, %93
  %120 = phi i64 [ 1, %93 ], [ %110, %109 ], [ %116, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 32, i8* %4, align 1, !tbaa !23
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br i1 %96, label %144, label %123

123:                                              ; preds = %119
  %124 = and i64 %94, 7
  %125 = icmp ult i64 %95, 7
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = and i64 %94, 9223372036854775800
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 1, %126 ], [ %131, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %132, %128 ]
  %131 = mul i64 %129, 6561
  %132 = add i64 %130, -8
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %128, !llvm.loop !11

134:                                              ; preds = %128, %123
  %135 = phi i64 [ undef, %123 ], [ %131, %128 ]
  %136 = phi i64 [ 1, %123 ], [ %131, %128 ]
  %137 = icmp eq i64 %124, 0
  br i1 %137, label %144, label %138

138:                                              ; preds = %134, %138
  %139 = phi i64 [ %141, %138 ], [ %136, %134 ]
  %140 = phi i64 [ %142, %138 ], [ %124, %134 ]
  %141 = mul nsw i64 %139, 3
  %142 = add i64 %140, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %138, !llvm.loop !25

144:                                              ; preds = %134, %138, %119
  %145 = phi i64 [ 1, %119 ], [ %135, %134 ], [ %141, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i64 %145)
  %147 = icmp eq i64 %94, 19
  %148 = select i1 %147, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %148, i8* %3, align 1, !tbaa !23
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %150 = add nuw nsw i64 %94, 1
  %151 = icmp eq i64 %150, 20
  br i1 %151, label %152, label %93, !llvm.loop !26

152:                                              ; preds = %144
  %153 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @exs, i64 0, i64 1), align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %61
  %155 = phi i64 [ %153, %152 ], [ %13, %61 ]
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %276, label %157

157:                                              ; preds = %154
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 39)
  %159 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !15
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !17
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %157
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

171:                                              ; preds = %157
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !21
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !23
  br label %184

178:                                              ; preds = %171
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
  %179 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %180 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %179, align 8, !tbaa !15
  %181 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %180, i64 6
  %182 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, align 8
  %183 = call signext i8 %182(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
  br label %184

184:                                              ; preds = %175, %178
  %185 = phi i8 [ %177, %175 ], [ %183, %178 ]
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186)
  br label %206

188:                                              ; preds = %263
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

189:                                              ; preds = %263
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %191 = load i8, i8* %190, align 8, !tbaa !21
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %195 = load i8, i8* %194, align 1, !tbaa !23
  br label %202

196:                                              ; preds = %189
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
  %197 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !15
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = call signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i8 [ %195, %193 ], [ %201, %196 ]
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8 signext %203)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
  br label %276

206:                                              ; preds = %184, %257
  %207 = phi i64 [ 0, %184 ], [ %261, %257 ]
  %208 = add nsw i64 %207, -1
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %232, label %210

210:                                              ; preds = %206
  %211 = add nsw i64 %207, -1
  %212 = and i64 %207, 7
  %213 = icmp ult i64 %211, 7
  br i1 %213, label %222, label %214

214:                                              ; preds = %210
  %215 = and i64 %207, 9223372036854775800
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 1, %214 ], [ %219, %216 ]
  %218 = phi i64 [ %215, %214 ], [ %220, %216 ]
  %219 = mul i64 %217, 6561
  %220 = add i64 %218, -8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %216, !llvm.loop !11

222:                                              ; preds = %216, %210
  %223 = phi i64 [ undef, %210 ], [ %219, %216 ]
  %224 = phi i64 [ 1, %210 ], [ %219, %216 ]
  %225 = icmp eq i64 %212, 0
  br i1 %225, label %232, label %226

226:                                              ; preds = %222, %226
  %227 = phi i64 [ %229, %226 ], [ %224, %222 ]
  %228 = phi i64 [ %230, %226 ], [ %212, %222 ]
  %229 = mul nsw i64 %227, 3
  %230 = add i64 %228, -1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %226, !llvm.loop !27

232:                                              ; preds = %222, %226, %206
  %233 = phi i64 [ 1, %206 ], [ %223, %222 ], [ %229, %226 ]
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %233)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !23
  %235 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %234, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br i1 %209, label %257, label %236

236:                                              ; preds = %232
  %237 = and i64 %207, 7
  %238 = icmp ult i64 %208, 7
  br i1 %238, label %247, label %239

239:                                              ; preds = %236
  %240 = and i64 %207, 9223372036854775800
  br label %241

241:                                              ; preds = %241, %239
  %242 = phi i64 [ 1, %239 ], [ %244, %241 ]
  %243 = phi i64 [ %240, %239 ], [ %245, %241 ]
  %244 = mul i64 %242, 6561
  %245 = add i64 %243, -8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %241, !llvm.loop !11

247:                                              ; preds = %241, %236
  %248 = phi i64 [ undef, %236 ], [ %244, %241 ]
  %249 = phi i64 [ 1, %236 ], [ %244, %241 ]
  %250 = icmp eq i64 %237, 0
  br i1 %250, label %257, label %251

251:                                              ; preds = %247, %251
  %252 = phi i64 [ %254, %251 ], [ %249, %247 ]
  %253 = phi i64 [ %255, %251 ], [ %237, %247 ]
  %254 = mul nsw i64 %252, 3
  %255 = add i64 %253, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %251, !llvm.loop !28

257:                                              ; preds = %247, %251, %232
  %258 = phi i64 [ 1, %232 ], [ %248, %247 ], [ %254, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235, i64 %258)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %261 = add nuw nsw i64 %207, 1
  %262 = icmp eq i64 %261, 19
  br i1 %262, label %263, label %206, !llvm.loop !29

263:                                              ; preds = %257
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 1162261467)
  %265 = bitcast %"class.std::basic_ostream"* %264 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !15
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_ostream"* %264 to i8*
  %271 = add nsw i64 %269, 240
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !17
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %188, label %189

276:                                              ; preds = %202, %154
  %277 = load i64, i64* %5, align 8, !tbaa !5
  %278 = icmp slt i64 %277, 1
  br i1 %278, label %471, label %279

279:                                              ; preds = %276, %464
  %280 = phi i64 [ %468, %464 ], [ 1, %276 ]
  %281 = getelementptr inbounds [100005 x i64], [100005 x i64]* @x, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !5
  call void @_Z5solvexx(i64 0, i64 %282)
  %283 = getelementptr inbounds [100005 x i64], [100005 x i64]* @y, i64 0, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !5
  call void @_Z5solvexx(i64 1, i64 %284)
  br label %291

285:                                              ; preds = %416
  %286 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 19), align 8, !tbaa !5
  %287 = icmp eq i64 %286, 0
  %288 = load i64, i64* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 19), align 16
  %289 = icmp ne i64 %288, 0
  %290 = select i1 %287, i1 true, i1 %289
  br i1 %290, label %422, label %419

291:                                              ; preds = %279, %416
  %292 = phi i64 [ 0, %279 ], [ %417, %416 ]
  %293 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !5
  %295 = icmp eq i64 %294, -2
  br i1 %295, label %300, label %296

296:                                              ; preds = %291
  %297 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 %292
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = icmp eq i64 %298, -2
  br i1 %299, label %309, label %307

300:                                              ; preds = %291
  store i64 1, i64* %293, align 8, !tbaa !5
  %301 = add nuw nsw i64 %292, 1
  %302 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !5
  %304 = add nsw i64 %303, -1
  store i64 %304, i64* %302, align 8, !tbaa !5
  %305 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 %292
  %306 = load i64, i64* %305, align 8, !tbaa !5
  switch i64 %306, label %353 [
    i64 -2, label %309
    i64 2, label %328
    i64 0, label %366
  ]

307:                                              ; preds = %296
  %308 = icmp eq i64 %294, 2
  br i1 %308, label %318, label %316

309:                                              ; preds = %300, %296
  %310 = phi i64* [ %305, %300 ], [ %297, %296 ]
  %311 = phi i64 [ 1, %300 ], [ %294, %296 ]
  store i64 1, i64* %310, align 8, !tbaa !5
  %312 = add nuw nsw i64 %292, 1
  %313 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = add nsw i64 %314, -1
  store i64 %315, i64* %313, align 8, !tbaa !5
  switch i64 %311, label %348 [
    i64 2, label %318
    i64 0, label %396
  ]

316:                                              ; preds = %307
  %317 = icmp eq i64 %298, 2
  br i1 %317, label %328, label %325

318:                                              ; preds = %309, %307
  %319 = phi i64* [ %310, %309 ], [ %297, %307 ]
  %320 = phi i64 [ 1, %309 ], [ %298, %307 ]
  store i64 -1, i64* %293, align 8, !tbaa !5
  %321 = add nuw nsw i64 %292, 1
  %322 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %322, align 8, !tbaa !5
  switch i64 %320, label %356 [
    i64 2, label %328
    i64 0, label %375
  ]

325:                                              ; preds = %316
  %326 = icmp eq i64 %294, 0
  %327 = icmp eq i64 %298, 0
  br i1 %326, label %342, label %341

328:                                              ; preds = %318, %300, %316
  %329 = phi i64* [ %319, %318 ], [ %297, %316 ], [ %305, %300 ]
  %330 = phi i64 [ -1, %318 ], [ %294, %316 ], [ 1, %300 ]
  store i64 -1, i64* %329, align 8, !tbaa !5
  %331 = add nuw nsw i64 %292, 1
  %332 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !5
  %334 = add nsw i64 %333, 1
  store i64 %334, i64* %332, align 8, !tbaa !5
  %335 = icmp eq i64 %330, 0
  br i1 %335, label %406, label %336

336:                                              ; preds = %328
  %337 = icmp eq i64 %330, 1
  %338 = select i1 %337, i8 82, i8 76
  %339 = shl nuw nsw i64 %292, 1
  %340 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %339
  store i8 %338, i8* %340, align 2, !tbaa !23
  br label %384

341:                                              ; preds = %325
  br i1 %327, label %365, label %348

342:                                              ; preds = %325
  br i1 %327, label %343, label %393

343:                                              ; preds = %342
  %344 = shl nuw nsw i64 %292, 1
  %345 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %344
  store i8 76, i8* %345, align 2, !tbaa !23
  %346 = or i64 %344, 1
  %347 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %346
  store i8 82, i8* %347, align 1, !tbaa !23
  br label %416

348:                                              ; preds = %309, %341
  %349 = phi i64* [ %297, %341 ], [ %310, %309 ]
  %350 = phi i64 [ %298, %341 ], [ 1, %309 ]
  %351 = phi i64 [ %294, %341 ], [ %311, %309 ]
  %352 = icmp eq i64 %351, 1
  br i1 %352, label %353, label %356

353:                                              ; preds = %300, %348
  %354 = phi i64 [ %350, %348 ], [ %306, %300 ]
  %355 = phi i64* [ %349, %348 ], [ %305, %300 ]
  br label %356

356:                                              ; preds = %318, %348, %353
  %357 = phi i64* [ %355, %353 ], [ %349, %348 ], [ %319, %318 ]
  %358 = phi i64 [ 1, %353 ], [ %351, %348 ], [ -1, %318 ]
  %359 = phi i64 [ %354, %353 ], [ %350, %348 ], [ %320, %318 ]
  %360 = phi i8 [ 82, %353 ], [ 76, %348 ], [ 76, %318 ]
  %361 = shl nuw nsw i64 %292, 1
  %362 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %361
  store i8 %360, i8* %362, align 2, !tbaa !23
  %363 = icmp eq i64 %359, 1
  %364 = select i1 %363, i8 85, i8 68
  br label %384

365:                                              ; preds = %341
  switch i64 %294, label %416 [
    i64 1, label %366
    i64 -1, label %375
  ]

366:                                              ; preds = %365, %300
  store i64 -2, i64* %293, align 8, !tbaa !5
  %367 = add nuw nsw i64 %292, 1
  %368 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = add nsw i64 %369, 1
  store i64 %370, i64* %368, align 8, !tbaa !5
  %371 = shl nuw nsw i64 %292, 1
  %372 = or i64 %371, 1
  %373 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %372
  store i8 76, i8* %373, align 1, !tbaa !23
  %374 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %371
  store i8 76, i8* %374, align 2, !tbaa !23
  br label %416

375:                                              ; preds = %365, %318
  store i64 2, i64* %293, align 8, !tbaa !5
  %376 = add nuw nsw i64 %292, 1
  %377 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8, !tbaa !5
  %379 = add nsw i64 %378, -1
  store i64 %379, i64* %377, align 8, !tbaa !5
  %380 = shl nuw nsw i64 %292, 1
  %381 = or i64 %380, 1
  %382 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %381
  store i8 82, i8* %382, align 1, !tbaa !23
  %383 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %380
  store i8 82, i8* %383, align 2, !tbaa !23
  br label %416

384:                                              ; preds = %356, %336
  %385 = phi i64* [ %329, %336 ], [ %357, %356 ]
  %386 = phi i64 [ 1, %336 ], [ %358, %356 ]
  %387 = phi i64 [ %339, %336 ], [ %361, %356 ]
  %388 = phi i64 [ -1, %336 ], [ %359, %356 ]
  %389 = phi i8 [ 68, %336 ], [ %364, %356 ]
  %390 = or i64 %387, 1
  %391 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %390
  store i8 %389, i8* %391, align 1, !tbaa !23
  %392 = icmp eq i64 %386, 0
  br i1 %392, label %393, label %416

393:                                              ; preds = %342, %384
  %394 = phi i64* [ %385, %384 ], [ %297, %342 ]
  %395 = phi i64 [ %388, %384 ], [ %298, %342 ]
  switch i64 %395, label %416 [
    i64 -1, label %406
    i64 1, label %396
  ]

396:                                              ; preds = %393, %309
  %397 = phi i64* [ %394, %393 ], [ %310, %309 ]
  store i64 -2, i64* %397, align 8, !tbaa !5
  %398 = add nuw nsw i64 %292, 1
  %399 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !5
  %401 = add nsw i64 %400, 1
  store i64 %401, i64* %399, align 8, !tbaa !5
  %402 = shl nuw nsw i64 %292, 1
  %403 = or i64 %402, 1
  %404 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %403
  store i8 68, i8* %404, align 1, !tbaa !23
  %405 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %402
  store i8 68, i8* %405, align 2, !tbaa !23
  br label %416

406:                                              ; preds = %393, %328
  %407 = phi i64* [ %329, %328 ], [ %394, %393 ]
  store i64 2, i64* %407, align 8, !tbaa !5
  %408 = add nuw nsw i64 %292, 1
  %409 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @pos, i64 0, i64 1, i64 %408
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = add nsw i64 %410, -1
  store i64 %411, i64* %409, align 8, !tbaa !5
  %412 = shl nuw nsw i64 %292, 1
  %413 = or i64 %412, 1
  %414 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %413
  store i8 85, i8* %414, align 1, !tbaa !23
  %415 = getelementptr inbounds [45 x i8], [45 x i8]* @ch, i64 0, i64 %412
  store i8 85, i8* %415, align 2, !tbaa !23
  br label %416

416:                                              ; preds = %393, %365, %343, %375, %366, %396, %384, %406
  %417 = add nuw nsw i64 %292, 1
  %418 = icmp eq i64 %417, 19
  br i1 %418, label %285, label %291, !llvm.loop !30

419:                                              ; preds = %285
  %420 = icmp eq i64 %286, 1
  %421 = select i1 %420, i8 82, i8 76
  store i8 %421, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2, !tbaa !23
  br label %422

422:                                              ; preds = %419, %285
  %423 = select i1 %287, i1 %289, i1 false
  br i1 %423, label %424, label %427

424:                                              ; preds = %422
  %425 = icmp eq i64 %288, 1
  %426 = select i1 %425, i8 85, i8 68
  store i8 %426, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2, !tbaa !23
  br label %427

427:                                              ; preds = %424, %422
  %428 = icmp ne i64 %286, 0
  %429 = select i1 %428, i1 true, i1 %289
  br i1 %429, label %431, label %430

430:                                              ; preds = %427
  store i8 82, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2, !tbaa !23
  store i8 76, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1, !tbaa !23
  br label %431

431:                                              ; preds = %430, %427
  %432 = select i1 %428, i1 %289, i1 false
  br i1 %432, label %433, label %438

433:                                              ; preds = %431
  %434 = icmp eq i64 %286, 1
  %435 = select i1 %434, i8 82, i8 76
  store i8 %435, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 38), align 2, !tbaa !23
  %436 = icmp eq i64 %288, 1
  %437 = select i1 %436, i8 85, i8 68
  store i8 %437, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 39), align 1, !tbaa !23
  br label %438

438:                                              ; preds = %433, %431
  %439 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 0)) #10
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([45 x i8], [45 x i8]* @ch, i64 0, i64 0), i64 %439)
  %441 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %442 = getelementptr i8, i8* %441, i64 -24
  %443 = bitcast i8* %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = add nsw i64 %444, 240
  %446 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %445
  %447 = bitcast i8* %446 to %"class.std::ctype"**
  %448 = load %"class.std::ctype"*, %"class.std::ctype"** %447, align 8, !tbaa !17
  %449 = icmp eq %"class.std::ctype"* %448, null
  br i1 %449, label %450, label %451

450:                                              ; preds = %438
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

451:                                              ; preds = %438
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !21
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %448, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !23
  br label %464

458:                                              ; preds = %451
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448)
  %459 = bitcast %"class.std::ctype"* %448 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !15
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = call signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %448, i8 signext 10)
  br label %464

464:                                              ; preds = %455, %458
  %465 = phi i8 [ %457, %455 ], [ %463, %458 ]
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %465)
  %467 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
  %468 = add nuw nsw i64 %280, 1
  %469 = load i64, i64* %5, align 8, !tbaa !5
  %470 = icmp slt i64 %280, %469
  br i1 %470, label %279, label %471, !llvm.loop !31

471:                                              ; preds = %464, %276, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s594620813.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
