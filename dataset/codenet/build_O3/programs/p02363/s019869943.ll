; ModuleID = 'Project_CodeNet_C++1400/p02363/s019869943.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s019869943.cpp"
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
@d = dso_local local_unnamed_addr global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019869943.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ 0, %0 ], [ %110, %6 ]
  %8 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 0
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 2
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 4
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 6
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 8
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 10
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 12
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 14
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 16
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 18
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 20
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 22
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 24
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 26
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 28
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 30
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 32
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 34
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 36
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 38
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 40
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 42
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 44
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 46
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 48
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 50
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 52
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 54
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 56
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 58
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 60
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 62
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 64
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 66
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 68
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 70
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 72
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 74
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 76
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 78
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 80
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 82
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 84
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 86
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 88
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 90
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 92
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 94
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 96
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 98
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 100
  store i64 1000000000000000000, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %7, i64 %7
  store i64 0, i64* %109, align 8, !tbaa !5
  %110 = add nuw nsw i64 %7, 1
  %111 = icmp eq i64 %110, 101
  br i1 %111, label %112, label %6, !llvm.loop !9

112:                                              ; preds = %6
  %113 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #8
  %114 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #8
  %115 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %116 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %115, i32* nonnull align 4 dereferenceable(4) %2)
  %117 = bitcast i32* %3 to i8*
  %118 = bitcast i32* %4 to i8*
  %119 = bitcast i32* %5 to i8*
  %120 = load i32, i32* %2, align 4, !tbaa !11
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %159, label %122

122:                                              ; preds = %159, %112
  %123 = load i32, i32* %1, align 4, !tbaa !11
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %277

125:                                              ; preds = %122
  %126 = zext i32 %123 to i64
  br label %127

127:                                              ; preds = %125, %156
  %128 = phi i64 [ 0, %125 ], [ %157, %156 ]
  br label %129

129:                                              ; preds = %153, %127
  %130 = phi i64 [ %154, %153 ], [ 0, %127 ]
  %131 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %130, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = icmp eq i64 %132, 1000000000000000000
  br i1 %133, label %153, label %134

134:                                              ; preds = %129, %151
  %135 = phi i64 [ %152, %151 ], [ %132, %129 ]
  %136 = phi i64 [ %149, %151 ], [ 0, %129 ]
  %137 = icmp eq i64 %135, 1000000000000000000
  br i1 %137, label %148, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %128, i64 %136
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = icmp eq i64 %140, 1000000000000000000
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %130, i64 %136
  %144 = add nsw i64 %140, %135
  %145 = load i64, i64* %143, align 8, !tbaa !5
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i64 %144, i64 %145
  store i64 %147, i64* %143, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %142, %138, %134
  %149 = add nuw nsw i64 %136, 1
  %150 = icmp eq i64 %149, %126
  br i1 %150, label %153, label %151, !llvm.loop !13

151:                                              ; preds = %148
  %152 = load i64, i64* %131, align 8, !tbaa !5
  br label %134

153:                                              ; preds = %148, %129
  %154 = add nuw nsw i64 %130, 1
  %155 = icmp eq i64 %154, %126
  br i1 %155, label %156, label %129, !llvm.loop !15

156:                                              ; preds = %153
  %157 = add nuw nsw i64 %128, 1
  %158 = icmp eq i64 %157, %126
  br i1 %158, label %174, label %127, !llvm.loop !16

159:                                              ; preds = %112, %159
  %160 = phi i32 [ %171, %159 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #8
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %161, i32* nonnull align 4 dereferenceable(4) %4)
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i32* nonnull align 4 dereferenceable(4) %5)
  %164 = load i32, i32* %5, align 4, !tbaa !11
  %165 = sext i32 %164 to i64
  %166 = load i32, i32* %3, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %4, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %167, i64 %169
  store i64 %165, i64* %170, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #8
  %171 = add nuw nsw i32 %160, 1
  %172 = load i32, i32* %2, align 4, !tbaa !11
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %159, label %122, !llvm.loop !17

174:                                              ; preds = %156
  br i1 %124, label %175, label %277

175:                                              ; preds = %174
  %176 = zext i32 %123 to i64
  br label %180

177:                                              ; preds = %180
  %178 = icmp eq i64 %185, %176
  br i1 %178, label %179, label %180, !llvm.loop !18

179:                                              ; preds = %177
  br i1 %124, label %215, label %277

180:                                              ; preds = %175, %177
  %181 = phi i64 [ 0, %175 ], [ %185, %177 ]
  %182 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %181, i64 %181
  %183 = load i64, i64* %182, align 8, !tbaa !5
  %184 = icmp slt i64 %183, 0
  %185 = add nuw nsw i64 %181, 1
  br i1 %184, label %186, label %177

186:                                              ; preds = %180
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %188 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %191, 240
  %193 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %192
  %194 = bitcast i8* %193 to %"class.std::ctype"**
  %195 = load %"class.std::ctype"*, %"class.std::ctype"** %194, align 8, !tbaa !21
  %196 = icmp eq %"class.std::ctype"* %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %186
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

198:                                              ; preds = %186
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 8
  %200 = load i8, i8* %199, align 8, !tbaa !25
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %195, i64 0, i32 9, i64 10
  %204 = load i8, i8* %203, align 1, !tbaa !27
  br label %211

205:                                              ; preds = %198
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195)
  %206 = bitcast %"class.std::ctype"* %195 to i8 (%"class.std::ctype"*, i8)***
  %207 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %206, align 8, !tbaa !19
  %208 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, i64 6
  %209 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, align 8
  %210 = call signext i8 %209(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %195, i8 signext 10)
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i8 [ %204, %202 ], [ %210, %205 ]
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %212)
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213)
  br label %277

215:                                              ; preds = %179, %254
  %216 = phi i32 [ %259, %254 ], [ %123, %179 ]
  %217 = phi i64 [ %258, %254 ], [ 0, %179 ]
  %218 = icmp sgt i32 %216, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %215
  %220 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %217, i64 0
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = icmp eq i64 %221, 1000000000000000000
  br i1 %222, label %225, label %223

223:                                              ; preds = %219
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %221)
  br label %227

225:                                              ; preds = %219
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %227

227:                                              ; preds = %225, %223
  %228 = load i32, i32* %1, align 4, !tbaa !11
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %262, label %230

230:                                              ; preds = %272, %227, %215
  %231 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %232 = getelementptr i8, i8* %231, i64 -24
  %233 = bitcast i8* %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = add nsw i64 %234, 240
  %236 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !21
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

241:                                              ; preds = %230
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %243 = load i8, i8* %242, align 8, !tbaa !25
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %247 = load i8, i8* %246, align 1, !tbaa !27
  br label %254

248:                                              ; preds = %241
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
  %249 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !19
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = call signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
  br label %254

254:                                              ; preds = %245, %248
  %255 = phi i8 [ %247, %245 ], [ %253, %248 ]
  %256 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %255)
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
  %258 = add nuw nsw i64 %217, 1
  %259 = load i32, i32* %1, align 4, !tbaa !11
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %215, label %277, !llvm.loop !28

262:                                              ; preds = %227, %272
  %263 = phi i64 [ %273, %272 ], [ 1, %227 ]
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %265 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @d, i64 0, i64 %217, i64 %263
  %266 = load i64, i64* %265, align 8, !tbaa !5
  %267 = icmp eq i64 %266, 1000000000000000000
  br i1 %267, label %268, label %270

268:                                              ; preds = %262
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %272

270:                                              ; preds = %262
  %271 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %266)
  br label %272

272:                                              ; preds = %268, %270
  %273 = add nuw nsw i64 %263, 1
  %274 = load i32, i32* %1, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = icmp slt i64 %273, %275
  br i1 %276, label %262, label %230, !llvm.loop !29

277:                                              ; preds = %254, %122, %174, %179, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s019869943.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
