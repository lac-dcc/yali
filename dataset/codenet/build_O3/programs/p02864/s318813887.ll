; ModuleID = 'Project_CodeNet_C++1400/p02864/s318813887.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s318813887.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cc = dso_local global [305 x i64] zeroinitializer, align 16
@dp = dso_local global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@pre = dso_local global [305 x [305 x i64]] zeroinitializer, align 16
@suf = dso_local global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"INPUT.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"OUTPUT.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"Time: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318813887.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %24 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %0, %20
  br label %26

26:                                               ; preds = %26, %25
  %27 = phi i64 [ 0, %25 ], [ %47, %26 ]
  %28 = getelementptr [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %29, align 16, !tbaa !14
  %30 = getelementptr i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %31, align 16, !tbaa !14
  %32 = or i64 %27, 4
  %33 = getelementptr [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %34, align 16, !tbaa !14
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %36, align 16, !tbaa !14
  %37 = or i64 %27, 8
  %38 = getelementptr [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %39, align 16, !tbaa !14
  %40 = getelementptr i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %41, align 16, !tbaa !14
  %42 = or i64 %27, 12
  %43 = getelementptr [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %44, align 16, !tbaa !14
  %45 = getelementptr i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %46, align 16, !tbaa !14
  %47 = add nuw nsw i64 %27, 16
  %48 = icmp eq i64 %47, 28372624
  br i1 %48, label %49, label %26, !llvm.loop !16

49:                                               ; preds = %26
  store i64 100000000000000000, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 304, i64 304, i64 304), align 16, !tbaa !14
  store i64 0, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %50 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #11
  %51 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #11
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %2)
  %54 = load i64, i64* %1, align 8, !tbaa !14
  %55 = add nsw i64 %54, 1
  %56 = call i8* @llvm.stacksave()
  %57 = alloca i64, i64 %55, align 16
  %58 = load i64, i64* %1, align 8, !tbaa !14
  %59 = icmp slt i64 %58, 1
  br i1 %59, label %60, label %158

60:                                               ; preds = %158, %49
  %61 = phi i64 [ %58, %49 ], [ %165, %158 ]
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %61
  %63 = getelementptr inbounds i64, i64* %62, i64 1
  %64 = icmp eq i64* %63, getelementptr inbounds ([305 x i64], [305 x i64]* @cc, i64 0, i64 1)
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = ptrtoint i64* %63 to i64
  %67 = sub i64 %66, ptrtoint (i64* getelementptr inbounds ([305 x i64], [305 x i64]* @cc, i64 0, i64 1) to i64)
  %68 = ashr exact i64 %67, 3
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true) #11, !range !19
  %70 = shl nuw nsw i64 %69, 1
  %71 = xor i64 %70, 126
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* getelementptr inbounds ([305 x i64], [305 x i64]* @cc, i64 0, i64 1), i64* nonnull %63, i64 %71)
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([305 x i64], [305 x i64]* @cc, i64 0, i64 1), i64* nonnull %63)
  %72 = load i64, i64* %1, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %60, %65
  %74 = phi i64 [ %61, %60 ], [ %72, %65 ]
  %75 = add i64 %74, 1
  %76 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %75
  store i64 100000000000000000, i64* %76, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %77, %73
  %78 = phi i64 [ 0, %73 ], [ %108, %77 ]
  %79 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %80, align 16, !tbaa !14
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %82, align 16, !tbaa !14
  %83 = or i64 %78, 4
  %84 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %85, align 16, !tbaa !14
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %87, align 16, !tbaa !14
  %88 = add nuw nsw i64 %78, 8
  %89 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %90, align 16, !tbaa !14
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %92, align 16, !tbaa !14
  %93 = add nuw nsw i64 %78, 12
  %94 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %95, align 16, !tbaa !14
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %97, align 16, !tbaa !14
  %98 = add nuw nsw i64 %78, 16
  %99 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %100, align 16, !tbaa !14
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %102, align 16, !tbaa !14
  %103 = add nuw nsw i64 %78, 20
  %104 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %105, align 16, !tbaa !14
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %107, align 16, !tbaa !14
  %108 = add nuw nsw i64 %78, 24
  %109 = icmp eq i64 %108, 93024
  br i1 %109, label %110, label %77, !llvm.loop !20

110:                                              ; preds = %77
  store i64 100000000000000000, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 304, i64 304), align 16, !tbaa !14
  br label %111

111:                                              ; preds = %111, %110
  %112 = phi i64 [ 0, %110 ], [ %142, %111 ]
  %113 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %114, align 16, !tbaa !14
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %116, align 16, !tbaa !14
  %117 = or i64 %112, 4
  %118 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %119, align 16, !tbaa !14
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %121, align 16, !tbaa !14
  %122 = add nuw nsw i64 %112, 8
  %123 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %124, align 16, !tbaa !14
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %126, align 16, !tbaa !14
  %127 = add nuw nsw i64 %112, 12
  %128 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %129, align 16, !tbaa !14
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %131, align 16, !tbaa !14
  %132 = add nuw nsw i64 %112, 16
  %133 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %134, align 16, !tbaa !14
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %136, align 16, !tbaa !14
  %137 = add nuw nsw i64 %112, 20
  %138 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %139, align 16, !tbaa !14
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %141, align 16, !tbaa !14
  %142 = add nuw nsw i64 %112, 24
  %143 = icmp eq i64 %142, 93024
  br i1 %143, label %144, label %111, !llvm.loop !21

144:                                              ; preds = %111
  store i64 100000000000000000, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 304, i64 304), align 16, !tbaa !14
  %145 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %74
  %146 = load i64, i64* %145, align 8, !tbaa !14
  store i64 %146, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %147 = icmp slt i64 %74, 1
  br i1 %147, label %154, label %148

148:                                              ; preds = %144
  %149 = add i64 %74, -1
  %150 = and i64 %74, 3
  %151 = icmp ult i64 %149, 3
  br i1 %151, label %167, label %152

152:                                              ; preds = %148
  %153 = and i64 %74, -4
  br label %202

154:                                              ; preds = %144
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %155 = load i64, i64* %2, align 8
  %156 = icmp slt i64 %155, 0
  %157 = icmp slt i64 %74, 0
  br i1 %157, label %467, label %221

158:                                              ; preds = %49, %158
  %159 = phi i64 [ %164, %158 ], [ 1, %49 ]
  %160 = getelementptr inbounds i64, i64* %57, i64 %159
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %160)
  %162 = load i64, i64* %160, align 8, !tbaa !14
  %163 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %159
  store i64 %162, i64* %163, align 8, !tbaa !14
  %164 = add nuw nsw i64 %159, 1
  %165 = load i64, i64* %1, align 8, !tbaa !14
  %166 = icmp slt i64 %159, %165
  br i1 %166, label %158, label %60, !llvm.loop !22

167:                                              ; preds = %202, %148
  %168 = phi i64 [ 1, %148 ], [ %212, %202 ]
  %169 = icmp eq i64 %150, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %174, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %175, %170 ], [ %150, %167 ]
  %173 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %171, i64 0
  store i64 %146, i64* %173, align 8, !tbaa !14
  %174 = add nuw i64 %171, 1
  %175 = add i64 %172, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %170, !llvm.loop !23

177:                                              ; preds = %170, %167
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %178 = load i64, i64* %2, align 8
  %179 = icmp slt i64 %178, 0
  %180 = icmp slt i64 %74, 0
  %181 = icmp slt i64 %74, 0
  br i1 %147, label %220, label %182

182:                                              ; preds = %177
  %183 = add i64 %178, 1
  %184 = and i64 %178, 1
  %185 = icmp eq i64 %178, 1
  %186 = and i64 %178, -2
  %187 = icmp eq i64 %184, 0
  %188 = and i64 %183, 1
  %189 = icmp eq i64 %178, 0
  %190 = and i64 %183, -2
  %191 = icmp eq i64 %188, 0
  %192 = select i1 %179, i1 true, i1 %180
  %193 = and i64 %74, 1
  %194 = icmp eq i64 %149, 0
  %195 = and i64 %74, -2
  %196 = icmp eq i64 %193, 0
  %197 = select i1 %179, i1 true, i1 %181
  %198 = and i64 %74, 1
  %199 = icmp eq i64 %198, 0
  %200 = add nsw i64 %74, -1
  %201 = icmp eq i64 %74, 0
  br label %215

202:                                              ; preds = %202, %152
  %203 = phi i64 [ 1, %152 ], [ %212, %202 ]
  %204 = phi i64 [ %153, %152 ], [ %213, %202 ]
  %205 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %203, i64 0
  store i64 %146, i64* %205, align 8, !tbaa !14
  %206 = add nuw nsw i64 %203, 1
  %207 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %206, i64 0
  store i64 %146, i64* %207, align 8, !tbaa !14
  %208 = add nuw nsw i64 %203, 2
  %209 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %208, i64 0
  store i64 %146, i64* %209, align 8, !tbaa !14
  %210 = add nuw i64 %203, 3
  %211 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %210, i64 0
  store i64 %146, i64* %211, align 8, !tbaa !14
  %212 = add nuw i64 %203, 4
  %213 = add i64 %204, -4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %167, label %202, !llvm.loop !25

215:                                              ; preds = %182, %461
  %216 = phi i64 [ %462, %461 ], [ 1, %182 ]
  br i1 %179, label %355, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds i64, i64* %57, i64 %216
  %219 = load i64, i64* %218, align 8, !tbaa !14
  br label %263

220:                                              ; preds = %461, %177
  br i1 %180, label %467, label %221

221:                                              ; preds = %154, %220
  %222 = phi i64 [ %155, %154 ], [ %178, %220 ]
  %223 = phi i1 [ %156, %154 ], [ %179, %220 ]
  br i1 %223, label %467, label %224

224:                                              ; preds = %221
  %225 = add i64 %222, 1
  %226 = and i64 %225, 3
  %227 = icmp ult i64 %222, 3
  %228 = and i64 %225, -4
  %229 = icmp eq i64 %226, 0
  br label %464

230:                                              ; preds = %230, %355
  %231 = phi i64 [ 0, %355 ], [ %261, %230 ]
  %232 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %233, align 16, !tbaa !14
  %234 = getelementptr i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %235, align 16, !tbaa !14
  %236 = or i64 %231, 4
  %237 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %238, align 16, !tbaa !14
  %239 = getelementptr i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %240, align 16, !tbaa !14
  %241 = add nuw nsw i64 %231, 8
  %242 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %243, align 16, !tbaa !14
  %244 = getelementptr i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %245, align 16, !tbaa !14
  %246 = add nuw nsw i64 %231, 12
  %247 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %248, align 16, !tbaa !14
  %249 = getelementptr i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %250, align 16, !tbaa !14
  %251 = add nuw nsw i64 %231, 16
  %252 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %251
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %253, align 16, !tbaa !14
  %254 = getelementptr i64, i64* %252, i64 2
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %255, align 16, !tbaa !14
  %256 = add nuw nsw i64 %231, 20
  %257 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %256
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %258, align 16, !tbaa !14
  %259 = getelementptr i64, i64* %257, i64 2
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %260, align 16, !tbaa !14
  %261 = add nuw nsw i64 %231, 24
  %262 = icmp eq i64 %261, 93024
  br i1 %262, label %294, label %230, !llvm.loop !26

263:                                              ; preds = %217, %352
  %264 = phi i64 [ 0, %217 ], [ %353, %352 ]
  %265 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !14
  %267 = icmp eq i64 %266, %219
  %268 = sub i64 %266, %146
  br i1 %267, label %269, label %270

269:                                              ; preds = %263
  br i1 %189, label %329, label %271

270:                                              ; preds = %263
  switch i64 %178, label %356 [
    i64 0, label %352
    i64 1, label %340
  ]

271:                                              ; preds = %269, %271
  %272 = phi i64 [ %291, %271 ], [ 0, %269 ]
  %273 = phi i64 [ %292, %271 ], [ %190, %269 ]
  %274 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %264, i64 %272
  %275 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %264, i64 %272
  %276 = load i64, i64* %275, align 8, !tbaa !14
  %277 = add i64 %276, %268
  %278 = load i64, i64* %274, align 8, !tbaa !14
  %279 = icmp slt i64 %277, %278
  %280 = select i1 %279, i64 %277, i64 %278
  %281 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %264, i64 %272
  store i64 %280, i64* %281, align 8, !tbaa !14
  %282 = or i64 %272, 1
  %283 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %264, i64 %282
  %284 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %264, i64 %282
  %285 = load i64, i64* %284, align 8, !tbaa !14
  %286 = add i64 %285, %268
  %287 = load i64, i64* %283, align 8, !tbaa !14
  %288 = icmp slt i64 %286, %287
  %289 = select i1 %288, i64 %286, i64 %287
  %290 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %264, i64 %282
  store i64 %289, i64* %290, align 8, !tbaa !14
  %291 = add nuw i64 %272, 2
  %292 = add i64 %273, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %329, label %271, !llvm.loop !27

294:                                              ; preds = %230
  store i64 100000000000000000, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 304, i64 304), align 16, !tbaa !14
  br label %295

295:                                              ; preds = %295, %294
  %296 = phi i64 [ 0, %294 ], [ %326, %295 ]
  %297 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %296
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %298, align 16, !tbaa !14
  %299 = getelementptr i64, i64* %297, i64 2
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %300, align 16, !tbaa !14
  %301 = or i64 %296, 4
  %302 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %301
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %303, align 16, !tbaa !14
  %304 = getelementptr i64, i64* %302, i64 2
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %305, align 16, !tbaa !14
  %306 = add nuw nsw i64 %296, 8
  %307 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %306
  %308 = bitcast i64* %307 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %308, align 16, !tbaa !14
  %309 = getelementptr i64, i64* %307, i64 2
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %310, align 16, !tbaa !14
  %311 = add nuw nsw i64 %296, 12
  %312 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %311
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %313, align 16, !tbaa !14
  %314 = getelementptr i64, i64* %312, i64 2
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %315, align 16, !tbaa !14
  %316 = add nuw nsw i64 %296, 16
  %317 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %316
  %318 = bitcast i64* %317 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %318, align 16, !tbaa !14
  %319 = getelementptr i64, i64* %317, i64 2
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %320, align 16, !tbaa !14
  %321 = add nuw nsw i64 %296, 20
  %322 = getelementptr [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 0, i64 %321
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %323, align 16, !tbaa !14
  %324 = getelementptr i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %325, align 16, !tbaa !14
  %326 = add nuw nsw i64 %296, 24
  %327 = icmp eq i64 %326, 93024
  br i1 %327, label %328, label %295, !llvm.loop !28

328:                                              ; preds = %295
  store i64 100000000000000000, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 304, i64 304), align 16, !tbaa !14
  br i1 %192, label %461, label %413

329:                                              ; preds = %271, %269
  %330 = phi i64 [ 0, %269 ], [ %291, %271 ]
  br i1 %191, label %352, label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %264, i64 %330
  %333 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %264, i64 %330
  %334 = load i64, i64* %333, align 8, !tbaa !14
  %335 = add i64 %334, %268
  %336 = load i64, i64* %332, align 8, !tbaa !14
  %337 = icmp slt i64 %335, %336
  %338 = select i1 %337, i64 %335, i64 %336
  %339 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %264, i64 %330
  store i64 %338, i64* %339, align 8, !tbaa !14
  br label %352

340:                                              ; preds = %356, %270
  %341 = phi i64 [ 1, %270 ], [ %377, %356 ]
  br i1 %187, label %352, label %342

342:                                              ; preds = %340
  %343 = add nsw i64 %341, -1
  %344 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %264, i64 %343
  %345 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %264, i64 %343
  %346 = load i64, i64* %345, align 8, !tbaa !14
  %347 = add i64 %346, %268
  %348 = load i64, i64* %344, align 8, !tbaa !14
  %349 = icmp slt i64 %347, %348
  %350 = select i1 %349, i64 %347, i64 %348
  %351 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %264, i64 %341
  store i64 %350, i64* %351, align 8, !tbaa !14
  br label %352

352:                                              ; preds = %342, %340, %331, %329, %270
  %353 = add nuw i64 %264, 1
  %354 = icmp eq i64 %264, %74
  br i1 %354, label %355, label %263, !llvm.loop !29

355:                                              ; preds = %352, %215
  br label %230

356:                                              ; preds = %270, %356
  %357 = phi i64 [ %377, %356 ], [ 1, %270 ]
  %358 = phi i64 [ %378, %356 ], [ %186, %270 ]
  %359 = add nsw i64 %357, -1
  %360 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %264, i64 %359
  %361 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %264, i64 %359
  %362 = load i64, i64* %361, align 8, !tbaa !14
  %363 = add i64 %362, %268
  %364 = load i64, i64* %360, align 8, !tbaa !14
  %365 = icmp slt i64 %363, %364
  %366 = select i1 %365, i64 %363, i64 %364
  %367 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %264, i64 %357
  store i64 %366, i64* %367, align 8, !tbaa !14
  %368 = add nuw i64 %357, 1
  %369 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %264, i64 %357
  %370 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %264, i64 %357
  %371 = load i64, i64* %370, align 8, !tbaa !14
  %372 = add i64 %371, %268
  %373 = load i64, i64* %369, align 8, !tbaa !14
  %374 = icmp slt i64 %372, %373
  %375 = select i1 %374, i64 %372, i64 %373
  %376 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %264, i64 %368
  store i64 %375, i64* %376, align 8, !tbaa !14
  %377 = add nuw i64 %357, 2
  %378 = add i64 %358, -2
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %340, label %356, !llvm.loop !30

380:                                              ; preds = %432
  br i1 %197, label %461, label %381

381:                                              ; preds = %380, %410
  %382 = phi i64 [ %411, %410 ], [ 0, %380 ]
  %383 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %75, i64 %382
  %384 = load i64, i64* %383, align 8
  br i1 %199, label %385, label %391

385:                                              ; preds = %381
  %386 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %74, i64 %382
  %387 = load i64, i64* %386, align 8
  %388 = icmp slt i64 %384, %387
  %389 = select i1 %388, i64 %384, i64 %387
  %390 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %74, i64 %382
  store i64 %389, i64* %390, align 8, !tbaa !14
  br label %391

391:                                              ; preds = %385, %381
  %392 = phi i64 [ %389, %385 ], [ %384, %381 ]
  %393 = phi i64 [ %200, %385 ], [ %74, %381 ]
  br i1 %201, label %410, label %394

394:                                              ; preds = %391, %394
  %395 = phi i64 [ %406, %394 ], [ %392, %391 ]
  %396 = phi i64 [ %408, %394 ], [ %393, %391 ]
  %397 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %396, i64 %382
  %398 = load i64, i64* %397, align 8
  %399 = icmp slt i64 %395, %398
  %400 = select i1 %399, i64 %395, i64 %398
  %401 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %396, i64 %382
  store i64 %400, i64* %401, align 8, !tbaa !14
  %402 = add nsw i64 %396, -1
  %403 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %402, i64 %382
  %404 = load i64, i64* %403, align 8
  %405 = icmp slt i64 %400, %404
  %406 = select i1 %405, i64 %400, i64 %404
  %407 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @suf, i64 0, i64 %402, i64 %382
  store i64 %406, i64* %407, align 8, !tbaa !14
  %408 = add nsw i64 %396, -2
  %409 = icmp sgt i64 %396, 1
  br i1 %409, label %394, label %410, !llvm.loop !32

410:                                              ; preds = %394, %391
  %411 = add nuw i64 %382, 1
  %412 = icmp eq i64 %382, %178
  br i1 %412, label %461, label %381, !llvm.loop !33

413:                                              ; preds = %328, %432
  %414 = phi i64 [ %433, %432 ], [ 0, %328 ]
  %415 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 0, i64 %414
  %416 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 0, i64 %414
  %417 = load i64, i64* %416, align 8, !tbaa !14
  %418 = add nsw i64 %417, %146
  store i64 %418, i64* %415, align 8, !tbaa !14
  br i1 %194, label %419, label %435

419:                                              ; preds = %435, %413
  %420 = phi i64 [ %418, %413 ], [ %456, %435 ]
  %421 = phi i64 [ 1, %413 ], [ %458, %435 ]
  br i1 %196, label %432, label %422

422:                                              ; preds = %419
  %423 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %421, i64 %414
  %424 = load i64, i64* %423, align 8, !tbaa !14
  %425 = add nsw i64 %424, %146
  %426 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %421
  %427 = load i64, i64* %426, align 8, !tbaa !14
  %428 = sub i64 %425, %427
  %429 = icmp slt i64 %420, %428
  %430 = select i1 %429, i64 %420, i64 %428
  %431 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %421, i64 %414
  store i64 %430, i64* %431, align 8, !tbaa !14
  br label %432

432:                                              ; preds = %419, %422
  %433 = add nuw i64 %414, 1
  %434 = icmp eq i64 %414, %178
  br i1 %434, label %380, label %413, !llvm.loop !34

435:                                              ; preds = %413, %435
  %436 = phi i64 [ %456, %435 ], [ %418, %413 ]
  %437 = phi i64 [ %458, %435 ], [ 1, %413 ]
  %438 = phi i64 [ %459, %435 ], [ %195, %413 ]
  %439 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %437, i64 %414
  %440 = load i64, i64* %439, align 8, !tbaa !14
  %441 = add nsw i64 %440, %146
  %442 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %437
  %443 = load i64, i64* %442, align 8, !tbaa !14
  %444 = sub i64 %441, %443
  %445 = icmp slt i64 %436, %444
  %446 = select i1 %445, i64 %436, i64 %444
  %447 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %437, i64 %414
  store i64 %446, i64* %447, align 8, !tbaa !14
  %448 = add nuw i64 %437, 1
  %449 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %216, i64 %448, i64 %414
  %450 = load i64, i64* %449, align 8, !tbaa !14
  %451 = add nsw i64 %450, %146
  %452 = getelementptr inbounds [305 x i64], [305 x i64]* @cc, i64 0, i64 %448
  %453 = load i64, i64* %452, align 8, !tbaa !14
  %454 = sub i64 %451, %453
  %455 = icmp slt i64 %446, %454
  %456 = select i1 %455, i64 %446, i64 %454
  %457 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @pre, i64 0, i64 %448, i64 %414
  store i64 %456, i64* %457, align 8, !tbaa !14
  %458 = add nuw i64 %437, 2
  %459 = add i64 %438, -2
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %419, label %435, !llvm.loop !35

461:                                              ; preds = %410, %328, %380
  %462 = add nuw i64 %216, 1
  %463 = icmp eq i64 %216, %74
  br i1 %463, label %220, label %215, !llvm.loop !36

464:                                              ; preds = %224, %507
  %465 = phi i64 [ %509, %507 ], [ 0, %224 ]
  %466 = phi i64 [ %508, %507 ], [ 100000000000000000, %224 ]
  br i1 %227, label %492, label %511

467:                                              ; preds = %507, %221, %154, %220
  %468 = phi i64 [ 100000000000000000, %220 ], [ 100000000000000000, %154 ], [ 100000000000000000, %221 ], [ %508, %507 ]
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %468)
  %470 = call i64 @clock() #11
  %471 = call i64 @clock() #11
  %472 = sub nsw i64 %471, %470
  %473 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = add nsw i64 %476, 24
  %478 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %477
  %479 = bitcast i8* %478 to i32*
  %480 = load i32, i32* %479, align 8, !tbaa !37
  %481 = and i32 %480, -261
  %482 = or i32 %481, 4
  store i32 %482, i32* %479, align 8, !tbaa !45
  %483 = load i64, i64* %475, align 8
  %484 = add nsw i64 %483, 8
  %485 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %484
  %486 = bitcast i8* %485 to i64*
  store i64 6, i64* %486, align 8, !tbaa !46
  %487 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i64 6)
  %488 = sitofp i64 %472 to double
  %489 = fdiv double %488, 1.000000e+06
  %490 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %489)
  %491 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %56)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #11
  ret i32 0

492:                                              ; preds = %511, %464
  %493 = phi i64 [ undef, %464 ], [ %533, %511 ]
  %494 = phi i64 [ 0, %464 ], [ %534, %511 ]
  %495 = phi i64 [ %466, %464 ], [ %533, %511 ]
  br i1 %229, label %507, label %496

496:                                              ; preds = %492, %496
  %497 = phi i64 [ %504, %496 ], [ %494, %492 ]
  %498 = phi i64 [ %503, %496 ], [ %495, %492 ]
  %499 = phi i64 [ %505, %496 ], [ %226, %492 ]
  %500 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %74, i64 %465, i64 %497
  %501 = load i64, i64* %500, align 8, !tbaa !14
  %502 = icmp slt i64 %501, %498
  %503 = select i1 %502, i64 %501, i64 %498
  %504 = add nuw i64 %497, 1
  %505 = add i64 %499, -1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %496, !llvm.loop !47

507:                                              ; preds = %496, %492
  %508 = phi i64 [ %493, %492 ], [ %503, %496 ]
  %509 = add nuw i64 %465, 1
  %510 = icmp eq i64 %465, %74
  br i1 %510, label %467, label %464, !llvm.loop !48

511:                                              ; preds = %464, %511
  %512 = phi i64 [ %534, %511 ], [ 0, %464 ]
  %513 = phi i64 [ %533, %511 ], [ %466, %464 ]
  %514 = phi i64 [ %535, %511 ], [ %228, %464 ]
  %515 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %74, i64 %465, i64 %512
  %516 = load i64, i64* %515, align 8, !tbaa !14
  %517 = icmp slt i64 %516, %513
  %518 = select i1 %517, i64 %516, i64 %513
  %519 = or i64 %512, 1
  %520 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %74, i64 %465, i64 %519
  %521 = load i64, i64* %520, align 8, !tbaa !14
  %522 = icmp slt i64 %521, %518
  %523 = select i1 %522, i64 %521, i64 %518
  %524 = or i64 %512, 2
  %525 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %74, i64 %465, i64 %524
  %526 = load i64, i64* %525, align 8, !tbaa !14
  %527 = icmp slt i64 %526, %523
  %528 = select i1 %527, i64 %526, i64 %523
  %529 = or i64 %512, 3
  %530 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %74, i64 %465, i64 %529
  %531 = load i64, i64* %530, align 8, !tbaa !14
  %532 = icmp slt i64 %531, %528
  %533 = select i1 %532, i64 %531, i64 %528
  %534 = add nuw i64 %512, 4
  %535 = add i64 %514, -4
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %492, label %511, !llvm.loop !49
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %13 = phi i64 [ %75, %119 ], [ %2, %3 ]
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %12, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %12, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %21, i64* %19, align 8, !tbaa !14
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !14
  %36 = load i64, i64* %34, align 8, !tbaa !14
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !50

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !14
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !51

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !14
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !52

74:                                               ; preds = %10
  %75 = add nsw i64 %13, -1
  %76 = lshr i64 %11, 4
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = getelementptr inbounds i64, i64* %12, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !14
  %80 = load i64, i64* %77, align 8, !tbaa !14
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !14
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %80, i64* %0, align 8, !tbaa !14
  store i64 %86, i64* %77, align 8, !tbaa !14
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !14
  store i64 %89, i64* %78, align 8, !tbaa !14
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !14
  store i64 %89, i64* %6, align 8, !tbaa !14
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !14
  store i64 %79, i64* %0, align 8, !tbaa !14
  store i64 %95, i64* %6, align 8, !tbaa !14
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !14
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !14
  store i64 %98, i64* %78, align 8, !tbaa !14
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !14
  store i64 %98, i64* %77, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %113, %118 ], [ %12, %101 ]
  %104 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %104, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !53

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %103, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !54

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !14
  store i64 %108, i64* %113, align 8, !tbaa !14
  br label %102, !llvm.loop !55

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* nonnull %107, i64* %12, i64 %75)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !56

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = load i64, i64* %0, align 8, !tbaa !14
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !14
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = load i64, i64* %0, align 8, !tbaa !14
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !14
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !14
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !57

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !14
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !58

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !14
  %48 = load i64, i64* %0, align 8, !tbaa !14
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #11
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !14
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !14
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !57

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !14
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !59

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !14
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !14
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !14
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !57

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #11
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !14
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !14
  %90 = load i64, i64* %0, align 8, !tbaa !14
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !14
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !14
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !14
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !57

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #11
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !14
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !14
  %108 = load i64, i64* %0, align 8, !tbaa !14
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !14
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !14
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !57

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #11
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !14
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !14
  %126 = load i64, i64* %0, align 8, !tbaa !14
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !14
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !14
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !57

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #11
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !14
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = load i64, i64* %0, align 8, !tbaa !14
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !14
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !14
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !14
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !57

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #11
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !14
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !14
  %162 = load i64, i64* %0, align 8, !tbaa !14
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !14
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !14
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !57

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #11
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !14
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !14
  %180 = load i64, i64* %0, align 8, !tbaa !14
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !14
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !14
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !14
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !57

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #11
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !14
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !14
  %198 = load i64, i64* %0, align 8, !tbaa !14
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !14
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !14
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !14
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !57

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #11
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !14
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = load i64, i64* %0, align 8, !tbaa !14
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !14
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !14
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !14
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !57

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #11
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !14
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !14
  %234 = load i64, i64* %0, align 8, !tbaa !14
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !14
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !14
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !14
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !57

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #11
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !14
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !14
  %252 = load i64, i64* %0, align 8, !tbaa !14
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !14
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !14
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !14
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !57

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #11
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !14
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !14
  %270 = load i64, i64* %0, align 8, !tbaa !14
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !14
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !14
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !14
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !57

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #11
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !14
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !14
  %288 = load i64, i64* %0, align 8, !tbaa !14
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !14
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !14
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !14
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !57

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #11
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !14
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !14
  %306 = load i64, i64* %0, align 8, !tbaa !14
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !14
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !14
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !14
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !57

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #11
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !14
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %101, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = shl nsw i64 %11, 1
  %18 = or i64 %17, 1
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %58

21:                                               ; preds = %9, %53
  %22 = phi i64 [ %57, %53 ], [ %11, %9 ]
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = icmp sgt i64 %13, %22
  br i1 %25, label %26, label %53

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %36, %26 ], [ %22, %21 ]
  %28 = shl i64 %27, 1
  %29 = add i64 %28, 2
  %30 = getelementptr inbounds i64, i64* %0, i64 %29
  %31 = or i64 %28, 1
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = load i64, i64* %30, align 8, !tbaa !14
  %34 = load i64, i64* %32, align 8, !tbaa !14
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i64 %31, i64 %29
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i64, i64* %0, i64 %27
  store i64 %38, i64* %39, align 8, !tbaa !14
  %40 = icmp slt i64 %36, %13
  br i1 %40, label %26, label %41, !llvm.loop !50

41:                                               ; preds = %26
  %42 = icmp sgt i64 %36, %22
  br i1 %42, label %43, label %53

43:                                               ; preds = %41, %50
  %44 = phi i64 [ %46, %50 ], [ %36, %41 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = getelementptr inbounds i64, i64* %0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = icmp slt i64 %48, %24
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %48, i64* %51, align 8, !tbaa !14
  %52 = icmp sgt i64 %46, %22
  br i1 %52, label %43, label %53, !llvm.loop !51

53:                                               ; preds = %43, %50, %21, %41
  %54 = phi i64 [ %36, %41 ], [ %22, %21 ], [ %46, %50 ], [ %44, %43 ]
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  store i64 %24, i64* %55, align 8, !tbaa !14
  %56 = icmp eq i64 %22, 0
  %57 = add nsw i64 %22, -1
  br i1 %56, label %101, label %21, !llvm.loop !60

58:                                               ; preds = %16, %96
  %59 = phi i64 [ %100, %96 ], [ %11, %16 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !14
  %62 = icmp sgt i64 %13, %59
  br i1 %62, label %63, label %78

63:                                               ; preds = %58, %63
  %64 = phi i64 [ %73, %63 ], [ %59, %58 ]
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = or i64 %65, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = load i64, i64* %67, align 8, !tbaa !14
  %71 = load i64, i64* %69, align 8, !tbaa !14
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %68, i64 %66
  %74 = getelementptr inbounds i64, i64* %0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = getelementptr inbounds i64, i64* %0, i64 %64
  store i64 %75, i64* %76, align 8, !tbaa !14
  %77 = icmp slt i64 %73, %13
  br i1 %77, label %63, label %78, !llvm.loop !50

78:                                               ; preds = %63, %58
  %79 = phi i64 [ %59, %58 ], [ %73, %63 ]
  %80 = icmp eq i64 %79, %11
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load i64, i64* %19, align 8, !tbaa !14
  store i64 %82, i64* %20, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi i64 [ %18, %81 ], [ %79, %78 ]
  %85 = icmp sgt i64 %84, %59
  br i1 %85, label %86, label %96

86:                                               ; preds = %83, %93
  %87 = phi i64 [ %89, %93 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = sdiv i64 %88, 2
  %90 = getelementptr inbounds i64, i64* %0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !14
  %92 = icmp slt i64 %91, %61
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = getelementptr inbounds i64, i64* %0, i64 %87
  store i64 %91, i64* %94, align 8, !tbaa !14
  %95 = icmp sgt i64 %89, %59
  br i1 %95, label %86, label %96, !llvm.loop !51

96:                                               ; preds = %86, %93, %83
  %97 = phi i64 [ %84, %83 ], [ %89, %93 ], [ %87, %86 ]
  %98 = getelementptr inbounds i64, i64* %0, i64 %97
  store i64 %61, i64* %98, align 8, !tbaa !14
  %99 = icmp eq i64 %59, 0
  %100 = add nsw i64 %59, -1
  br i1 %99, label %101, label %58, !llvm.loop !60

101:                                              ; preds = %53, %96, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318813887.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17, !18}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17, !18}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17, !18}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17, !31}
!36 = distinct !{!36, !17}
!37 = !{!38, !40, i64 24}
!38 = !{!"_ZTSSt8ios_base", !39, i64 8, !39, i64 16, !40, i64 24, !41, i64 28, !41, i64 32, !10, i64 40, !42, i64 48, !11, i64 64, !43, i64 192, !10, i64 200, !44, i64 208}
!39 = !{!"long", !11, i64 0}
!40 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!41 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !39, i64 8}
!43 = !{!"int", !11, i64 0}
!44 = !{!"_ZTSSt6locale", !10, i64 0}
!45 = !{!40, !40, i64 0}
!46 = !{!38, !39, i64 8}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = distinct !{!59, !17}
!60 = distinct !{!60, !17}
