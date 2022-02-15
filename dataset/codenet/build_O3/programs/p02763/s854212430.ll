; ModuleID = 'Project_CodeNet_C++1400/p02763/s854212430.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s854212430.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@st = dso_local local_unnamed_addr global [500005 x [26 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@_Z3strB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ind = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854212430.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %11, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = srem i64 %1, %0
  %8 = tail call i64 @_Z3invxx(i64 %7, i64 %0)
  %9 = mul nsw i64 %8, %1
  %10 = sdiv i64 %9, %0
  %11 = sub nsw i64 %1, %10
  br label %4
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %0
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %2, -1
  br i1 %7, label %8, label %20

8:                                                ; preds = %6, %8
  %9 = phi i64 [ %18, %8 ], [ %0, %6 ]
  %10 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %9, i64 %2
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %11, -1
  store i64 %12, i64* %10, align 8, !tbaa !5
  %13 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %9, i64 %1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %13, align 8, !tbaa !5
  %16 = sub nsw i64 0, %9
  %17 = and i64 %9, %16
  %18 = add nsw i64 %17, %9
  %19 = icmp sgt i64 %18, %4
  br i1 %19, label %29, label %8, !llvm.loop !9

20:                                               ; preds = %6, %20
  %21 = phi i64 [ %27, %20 ], [ %0, %6 ]
  %22 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %21, i64 %1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %22, align 8, !tbaa !5
  %25 = sub nsw i64 0, %21
  %26 = and i64 %21, %25
  %27 = add nsw i64 %26, %21
  %28 = icmp sgt i64 %27, %4
  br i1 %28, label %29, label %20, !llvm.loop !9

29:                                               ; preds = %20, %8, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5queryxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %173

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  %7 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  %8 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  %9 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  %10 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  %11 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  %12 = load <2 x i64>, <2 x i64>* bitcast ([26 x i64]* @ans to <2 x i64>*), align 16, !tbaa !5
  %13 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %14 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  %15 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  %16 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  %17 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  %18 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  br i1 %5, label %19, label %89

19:                                               ; preds = %4, %19
  %20 = phi i64 [ %87, %19 ], [ %0, %4 ]
  %21 = phi <2 x i64> [ %37, %19 ], [ %12, %4 ]
  %22 = phi <2 x i64> [ %41, %19 ], [ %13, %4 ]
  %23 = phi <2 x i64> [ %45, %19 ], [ %14, %4 ]
  %24 = phi <2 x i64> [ %49, %19 ], [ %15, %4 ]
  %25 = phi <2 x i64> [ %53, %19 ], [ %6, %4 ]
  %26 = phi <2 x i64> [ %57, %19 ], [ %7, %4 ]
  %27 = phi <2 x i64> [ %61, %19 ], [ %8, %4 ]
  %28 = phi <2 x i64> [ %65, %19 ], [ %9, %4 ]
  %29 = phi <2 x i64> [ %69, %19 ], [ %10, %4 ]
  %30 = phi <2 x i64> [ %73, %19 ], [ %11, %4 ]
  %31 = phi <2 x i64> [ %77, %19 ], [ %16, %4 ]
  %32 = phi <2 x i64> [ %81, %19 ], [ %17, %4 ]
  %33 = phi <2 x i64> [ %85, %19 ], [ %18, %4 ]
  %34 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 0
  %35 = bitcast i64* %34 to <2 x i64>*
  %36 = load <2 x i64>, <2 x i64>* %35, align 16, !tbaa !5
  %37 = sub nsw <2 x i64> %21, %36
  %38 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 16, !tbaa !5
  %41 = sub nsw <2 x i64> %22, %40
  %42 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 4
  %43 = bitcast i64* %42 to <2 x i64>*
  %44 = load <2 x i64>, <2 x i64>* %43, align 16, !tbaa !5
  %45 = sub nsw <2 x i64> %23, %44
  %46 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 6
  %47 = bitcast i64* %46 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 16, !tbaa !5
  %49 = sub nsw <2 x i64> %24, %48
  %50 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 8
  %51 = bitcast i64* %50 to <2 x i64>*
  %52 = load <2 x i64>, <2 x i64>* %51, align 16, !tbaa !5
  %53 = sub nsw <2 x i64> %25, %52
  %54 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 10
  %55 = bitcast i64* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 16, !tbaa !5
  %57 = sub nsw <2 x i64> %26, %56
  %58 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 12
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 16, !tbaa !5
  %61 = sub nsw <2 x i64> %27, %60
  %62 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 14
  %63 = bitcast i64* %62 to <2 x i64>*
  %64 = load <2 x i64>, <2 x i64>* %63, align 16, !tbaa !5
  %65 = sub nsw <2 x i64> %28, %64
  %66 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 16
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 16, !tbaa !5
  %69 = sub nsw <2 x i64> %29, %68
  %70 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 18
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 16, !tbaa !5
  %73 = sub nsw <2 x i64> %30, %72
  %74 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 20
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 16, !tbaa !5
  %77 = sub nsw <2 x i64> %31, %76
  %78 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 22
  %79 = bitcast i64* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 16, !tbaa !5
  %81 = sub nsw <2 x i64> %32, %80
  %82 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %20, i64 24
  %83 = bitcast i64* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 16, !tbaa !5
  %85 = sub nsw <2 x i64> %33, %84
  %86 = add nsw i64 %20, -1
  %87 = and i64 %86, %20
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %19, label %159, !llvm.loop !11

89:                                               ; preds = %4, %89
  %90 = phi i64 [ %157, %89 ], [ %0, %4 ]
  %91 = phi <2 x i64> [ %107, %89 ], [ %12, %4 ]
  %92 = phi <2 x i64> [ %111, %89 ], [ %13, %4 ]
  %93 = phi <2 x i64> [ %115, %89 ], [ %14, %4 ]
  %94 = phi <2 x i64> [ %119, %89 ], [ %15, %4 ]
  %95 = phi <2 x i64> [ %123, %89 ], [ %6, %4 ]
  %96 = phi <2 x i64> [ %127, %89 ], [ %7, %4 ]
  %97 = phi <2 x i64> [ %131, %89 ], [ %8, %4 ]
  %98 = phi <2 x i64> [ %135, %89 ], [ %9, %4 ]
  %99 = phi <2 x i64> [ %139, %89 ], [ %10, %4 ]
  %100 = phi <2 x i64> [ %143, %89 ], [ %11, %4 ]
  %101 = phi <2 x i64> [ %147, %89 ], [ %16, %4 ]
  %102 = phi <2 x i64> [ %151, %89 ], [ %17, %4 ]
  %103 = phi <2 x i64> [ %155, %89 ], [ %18, %4 ]
  %104 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 0
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 16, !tbaa !5
  %107 = add nsw <2 x i64> %91, %106
  %108 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 16, !tbaa !5
  %111 = add nsw <2 x i64> %92, %110
  %112 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 4
  %113 = bitcast i64* %112 to <2 x i64>*
  %114 = load <2 x i64>, <2 x i64>* %113, align 16, !tbaa !5
  %115 = add nsw <2 x i64> %93, %114
  %116 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 6
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 16, !tbaa !5
  %119 = add nsw <2 x i64> %94, %118
  %120 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 8
  %121 = bitcast i64* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 16, !tbaa !5
  %123 = add nsw <2 x i64> %95, %122
  %124 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 10
  %125 = bitcast i64* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 16, !tbaa !5
  %127 = add nsw <2 x i64> %96, %126
  %128 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 12
  %129 = bitcast i64* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 16, !tbaa !5
  %131 = add nsw <2 x i64> %97, %130
  %132 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 14
  %133 = bitcast i64* %132 to <2 x i64>*
  %134 = load <2 x i64>, <2 x i64>* %133, align 16, !tbaa !5
  %135 = add nsw <2 x i64> %98, %134
  %136 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 16
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 16, !tbaa !5
  %139 = add nsw <2 x i64> %99, %138
  %140 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 18
  %141 = bitcast i64* %140 to <2 x i64>*
  %142 = load <2 x i64>, <2 x i64>* %141, align 16, !tbaa !5
  %143 = add nsw <2 x i64> %100, %142
  %144 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 20
  %145 = bitcast i64* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 16, !tbaa !5
  %147 = add nsw <2 x i64> %101, %146
  %148 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 22
  %149 = bitcast i64* %148 to <2 x i64>*
  %150 = load <2 x i64>, <2 x i64>* %149, align 16, !tbaa !5
  %151 = add nsw <2 x i64> %102, %150
  %152 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %90, i64 24
  %153 = bitcast i64* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 16, !tbaa !5
  %155 = add nsw <2 x i64> %103, %154
  %156 = add nsw i64 %90, -1
  %157 = and i64 %156, %90
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %89, label %159, !llvm.loop !11

159:                                              ; preds = %89, %19
  %160 = phi <2 x i64> [ %37, %19 ], [ %107, %89 ]
  %161 = phi <2 x i64> [ %41, %19 ], [ %111, %89 ]
  %162 = phi <2 x i64> [ %45, %19 ], [ %115, %89 ]
  %163 = phi <2 x i64> [ %49, %19 ], [ %119, %89 ]
  %164 = phi <2 x i64> [ %53, %19 ], [ %123, %89 ]
  %165 = phi <2 x i64> [ %57, %19 ], [ %127, %89 ]
  %166 = phi <2 x i64> [ %61, %19 ], [ %131, %89 ]
  %167 = phi <2 x i64> [ %65, %19 ], [ %135, %89 ]
  %168 = phi <2 x i64> [ %69, %19 ], [ %139, %89 ]
  %169 = phi <2 x i64> [ %73, %19 ], [ %143, %89 ]
  %170 = phi <2 x i64> [ %77, %19 ], [ %147, %89 ]
  %171 = phi <2 x i64> [ %81, %19 ], [ %151, %89 ]
  %172 = phi <2 x i64> [ %85, %19 ], [ %155, %89 ]
  store <2 x i64> %160, <2 x i64>* bitcast ([26 x i64]* @ans to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %161, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %162, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %163, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %164, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %165, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %166, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %167, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %168, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %169, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %170, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %171, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> %172, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  br label %173

173:                                              ; preds = %159, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3strB5cxx11)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @q)
  %9 = load i64, i64* @n, align 8, !tbaa !5
  %10 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %22, label %14

12:                                               ; preds = %29
  %13 = icmp eq i64 %24, %9
  br i1 %13, label %14, label %22, !llvm.loop !12

14:                                               ; preds = %12, %0
  %15 = bitcast i64* %1 to i8*
  %16 = bitcast i64* %4 to i8*
  %17 = bitcast i64* %5 to i8*
  %18 = bitcast i64* %2 to i8*
  %19 = load i64, i64* @q, align 8, !tbaa !5
  %20 = add nsw i64 %19, -1
  store i64 %20, i64* @q, align 8, !tbaa !5
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %196, label %38

22:                                               ; preds = %0, %12
  %23 = phi i64 [ %24, %12 ], [ 0, %0 ]
  %24 = add nuw nsw i64 %23, 1
  %25 = getelementptr inbounds i8, i8* %10, i64 %23
  %26 = load i8, i8* %25, align 1, !tbaa !13
  %27 = sext i8 %26 to i64
  %28 = add nsw i64 %27, -97
  br label %29

29:                                               ; preds = %22, %29
  %30 = phi i64 [ %36, %29 ], [ %24, %22 ]
  %31 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %30, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8, !tbaa !5
  %34 = sub nsw i64 0, %30
  %35 = and i64 %30, %34
  %36 = add nsw i64 %35, %30
  %37 = icmp sgt i64 %36, %9
  br i1 %37, label %12, label %29

38:                                               ; preds = %14, %192
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #10
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #10
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i8* nonnull align 1 dereferenceable(1) %3)
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = load i8, i8* %3, align 1, !tbaa !13
  %47 = sext i8 %46 to i64
  %48 = add nsw i64 %47, -97
  %49 = add nsw i64 %45, -1
  %50 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %50, i64 %49
  %52 = load i8, i8* %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %53, -97
  %55 = load i64, i64* @n, align 8, !tbaa !5
  %56 = icmp slt i64 %55, %45
  br i1 %56, label %80, label %57

57:                                               ; preds = %42
  %58 = icmp sgt i8 %52, 96
  br i1 %58, label %59, label %71

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %69, %59 ], [ %45, %57 ]
  %61 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %60, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, -1
  store i64 %63, i64* %61, align 8, !tbaa !5
  %64 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %60, i64 %48
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %64, align 8, !tbaa !5
  %67 = sub nsw i64 0, %60
  %68 = and i64 %60, %67
  %69 = add nsw i64 %68, %60
  %70 = icmp sgt i64 %69, %55
  br i1 %70, label %80, label %59, !llvm.loop !9

71:                                               ; preds = %57, %71
  %72 = phi i64 [ %78, %71 ], [ %45, %57 ]
  %73 = getelementptr inbounds [500005 x [26 x i64]], [500005 x [26 x i64]]* @st, i64 0, i64 %72, i64 %48
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8, !tbaa !5
  %76 = sub nsw i64 0, %72
  %77 = and i64 %72, %76
  %78 = add nsw i64 %77, %72
  %79 = icmp sgt i64 %78, %55
  br i1 %79, label %80, label %71, !llvm.loop !9

80:                                               ; preds = %71, %59, %42
  store i8 %46, i8* %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  br label %192

81:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %5)
  %84 = load i64, i64* %5, align 8, !tbaa !5
  call void @_Z5queryxx(i64 %84, i64 1)
  %85 = load i64, i64* %4, align 8, !tbaa !5
  %86 = add nsw i64 %85, -1
  call void @_Z5queryxx(i64 %86, i64 0)
  %87 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %88 = icmp sgt i64 %87, 0
  %89 = zext i1 %88 to i64
  %90 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 1), align 8, !tbaa !5
  %91 = icmp sgt i64 %90, 0
  %92 = zext i1 %91 to i64
  %93 = add nuw nsw i64 %89, %92
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast ([26 x i64]* @ans to <2 x i64>*), align 16, !tbaa !5
  %94 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 2), align 16, !tbaa !5
  %95 = icmp sgt i64 %94, 0
  %96 = zext i1 %95 to i64
  %97 = add nuw nsw i64 %93, %96
  %98 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 3), align 8, !tbaa !5
  %99 = icmp sgt i64 %98, 0
  %100 = zext i1 %99 to i64
  %101 = add nuw nsw i64 %97, %100
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  %102 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 4), align 16, !tbaa !5
  %103 = icmp sgt i64 %102, 0
  %104 = zext i1 %103 to i64
  %105 = add nuw nsw i64 %101, %104
  %106 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 5), align 8, !tbaa !5
  %107 = icmp sgt i64 %106, 0
  %108 = zext i1 %107 to i64
  %109 = add nuw nsw i64 %105, %108
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  %110 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 6), align 16, !tbaa !5
  %111 = icmp sgt i64 %110, 0
  %112 = zext i1 %111 to i64
  %113 = add nuw nsw i64 %109, %112
  %114 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 7), align 8, !tbaa !5
  %115 = icmp sgt i64 %114, 0
  %116 = zext i1 %115 to i64
  %117 = add nuw nsw i64 %113, %116
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  %118 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 8), align 16, !tbaa !5
  %119 = icmp sgt i64 %118, 0
  %120 = zext i1 %119 to i64
  %121 = add nuw nsw i64 %117, %120
  %122 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 9), align 8, !tbaa !5
  %123 = icmp sgt i64 %122, 0
  %124 = zext i1 %123 to i64
  %125 = add nuw nsw i64 %121, %124
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  %126 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 10), align 16, !tbaa !5
  %127 = icmp sgt i64 %126, 0
  %128 = zext i1 %127 to i64
  %129 = add nuw nsw i64 %125, %128
  %130 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 11), align 8, !tbaa !5
  %131 = icmp sgt i64 %130, 0
  %132 = zext i1 %131 to i64
  %133 = add nuw nsw i64 %129, %132
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  %134 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 12), align 16, !tbaa !5
  %135 = icmp sgt i64 %134, 0
  %136 = zext i1 %135 to i64
  %137 = add nuw nsw i64 %133, %136
  %138 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 13), align 8, !tbaa !5
  %139 = icmp sgt i64 %138, 0
  %140 = zext i1 %139 to i64
  %141 = add nuw nsw i64 %137, %140
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  %142 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 14), align 16, !tbaa !5
  %143 = icmp sgt i64 %142, 0
  %144 = zext i1 %143 to i64
  %145 = add nuw nsw i64 %141, %144
  %146 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 15), align 8, !tbaa !5
  %147 = icmp sgt i64 %146, 0
  %148 = zext i1 %147 to i64
  %149 = add nuw nsw i64 %145, %148
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  %150 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 16), align 16, !tbaa !5
  %151 = icmp sgt i64 %150, 0
  %152 = zext i1 %151 to i64
  %153 = add nuw nsw i64 %149, %152
  %154 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 17), align 8, !tbaa !5
  %155 = icmp sgt i64 %154, 0
  %156 = zext i1 %155 to i64
  %157 = add nuw nsw i64 %153, %156
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  %158 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 18), align 16, !tbaa !5
  %159 = icmp sgt i64 %158, 0
  %160 = zext i1 %159 to i64
  %161 = add nuw nsw i64 %157, %160
  %162 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 19), align 8, !tbaa !5
  %163 = icmp sgt i64 %162, 0
  %164 = zext i1 %163 to i64
  %165 = add nuw nsw i64 %161, %164
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  %166 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 20), align 16, !tbaa !5
  %167 = icmp sgt i64 %166, 0
  %168 = zext i1 %167 to i64
  %169 = add nuw nsw i64 %165, %168
  %170 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 21), align 8, !tbaa !5
  %171 = icmp sgt i64 %170, 0
  %172 = zext i1 %171 to i64
  %173 = add nuw nsw i64 %169, %172
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  %174 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 22), align 16, !tbaa !5
  %175 = icmp sgt i64 %174, 0
  %176 = zext i1 %175 to i64
  %177 = add nuw nsw i64 %173, %176
  %178 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 23), align 8, !tbaa !5
  %179 = icmp sgt i64 %178, 0
  %180 = zext i1 %179 to i64
  %181 = add nuw nsw i64 %177, %180
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  %182 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 24), align 16, !tbaa !5
  %183 = icmp sgt i64 %182, 0
  %184 = zext i1 %183 to i64
  %185 = add nuw nsw i64 %181, %184
  %186 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 25), align 8, !tbaa !5
  %187 = icmp sgt i64 %186, 0
  %188 = zext i1 %187 to i64
  %189 = add nuw nsw i64 %185, %188
  store <2 x i64> zeroinitializer, <2 x i64>* bitcast (i64* getelementptr inbounds ([26 x i64], [26 x i64]* @ans, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10
  br label %192

192:                                              ; preds = %81, %80
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #10
  %193 = load i64, i64* @q, align 8, !tbaa !5
  %194 = add nsw i64 %193, -1
  store i64 %194, i64* @q, align 8, !tbaa !5
  %195 = icmp eq i64 %193, 0
  br i1 %195, label %196, label %38, !llvm.loop !19

196:                                              ; preds = %192, %14
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s854212430.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to %union.anon**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 1), align 8, !tbaa !26
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3strB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3strB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !17, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !18, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !17, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !24, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!16, !17, i64 0}
!26 = !{!15, !18, i64 8}
