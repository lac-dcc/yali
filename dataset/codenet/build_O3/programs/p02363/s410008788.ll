; ModuleID = 'Project_CodeNet_C++1400/p02363/s410008788.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s410008788.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410008788.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast [101 x [101 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %11) #7
  br label %12

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 0, %0 ], [ %115, %12 ]
  %14 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 0
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 2
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 4
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 6
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 8
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 10
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 12
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 14
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 16
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 18
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 20
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 22
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 24
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 26
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 28
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 30
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 32
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 34
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 36
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 38
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %53, align 8, !tbaa !5
  %54 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 40
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 42
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 44
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 46
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 48
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 50
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 52
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 54
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 56
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 58
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 60
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 62
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 64
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 66
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 68
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 70
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 72
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 74
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 76
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 78
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 80
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 82
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 84
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 86
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 88
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 90
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 92
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 94
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 96
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 98
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 576460752303423488, i64 576460752303423488>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %13, i64 100
  store i64 576460752303423488, i64* %114, align 8, !tbaa !5
  %115 = add nuw nsw i64 %13, 1
  %116 = icmp eq i64 %115, 101
  br i1 %116, label %123, label %12, !llvm.loop !9

117:                                              ; preds = %123
  %118 = bitcast i64* %4 to i8*
  %119 = bitcast i64* %5 to i8*
  %120 = bitcast i64* %6 to i8*
  %121 = load i64, i64* %2, align 8, !tbaa !5
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %181, label %128

123:                                              ; preds = %12, %293
  %124 = phi i64 [ %299, %293 ], [ 0, %12 ]
  %125 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %124, i64 %124
  store i64 0, i64* %125, align 16, !tbaa !5
  %126 = or i64 %124, 1
  %127 = icmp eq i64 %126, 101
  br i1 %127, label %117, label %293, !llvm.loop !11

128:                                              ; preds = %181, %117
  %129 = load i64, i64* %1, align 8, !tbaa !5
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %292

131:                                              ; preds = %128
  %132 = and i64 %129, 1
  %133 = icmp eq i64 %129, 1
  %134 = and i64 %129, -2
  %135 = icmp eq i64 %132, 0
  br label %136

136:                                              ; preds = %131, %178
  %137 = phi i64 [ %179, %178 ], [ 0, %131 ]
  br label %138

138:                                              ; preds = %175, %136
  %139 = phi i64 [ 0, %136 ], [ %176, %175 ]
  %140 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %139, i64 %137
  br i1 %133, label %164, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %161, %141 ], [ 0, %138 ]
  %143 = phi i64 [ %162, %141 ], [ %134, %138 ]
  %144 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %139, i64 %142
  %145 = load i64, i64* %140, align 8, !tbaa !5
  %146 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %137, i64 %142
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = add nsw i64 %147, %145
  %149 = load i64, i64* %144, align 8, !tbaa !5
  %150 = icmp slt i64 %148, %149
  %151 = select i1 %150, i64 %148, i64 %149
  store i64 %151, i64* %144, align 8, !tbaa !5
  %152 = or i64 %142, 1
  %153 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %139, i64 %152
  %154 = load i64, i64* %140, align 8, !tbaa !5
  %155 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %137, i64 %152
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %156, %154
  %158 = load i64, i64* %153, align 8, !tbaa !5
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i64 %157, i64 %158
  store i64 %160, i64* %153, align 8, !tbaa !5
  %161 = add nuw nsw i64 %142, 2
  %162 = add i64 %143, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %141, !llvm.loop !12

164:                                              ; preds = %141, %138
  %165 = phi i64 [ 0, %138 ], [ %161, %141 ]
  br i1 %135, label %175, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %139, i64 %165
  %168 = load i64, i64* %140, align 8, !tbaa !5
  %169 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %137, i64 %165
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = add nsw i64 %170, %168
  %172 = load i64, i64* %167, align 8, !tbaa !5
  %173 = icmp slt i64 %171, %172
  %174 = select i1 %173, i64 %171, i64 %172
  store i64 %174, i64* %167, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %164, %166
  %176 = add nuw nsw i64 %139, 1
  %177 = icmp eq i64 %176, %129
  br i1 %177, label %178, label %138, !llvm.loop !13

178:                                              ; preds = %175
  %179 = add nuw nsw i64 %137, 1
  %180 = icmp eq i64 %179, %129
  br i1 %180, label %193, label %136, !llvm.loop !14

181:                                              ; preds = %117, %181
  %182 = phi i64 [ %190, %181 ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #7
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i64* nonnull align 8 dereferenceable(8) %5)
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %184, i64* nonnull align 8 dereferenceable(8) %6)
  %186 = load i64, i64* %6, align 8, !tbaa !5
  %187 = load i64, i64* %4, align 8, !tbaa !5
  %188 = load i64, i64* %5, align 8, !tbaa !5
  %189 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %187, i64 %188
  store i64 %186, i64* %189, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #7
  %190 = add nuw nsw i64 %182, 1
  %191 = load i64, i64* %2, align 8, !tbaa !5
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %181, label %128, !llvm.loop !15

193:                                              ; preds = %178
  br i1 %130, label %197, label %292

194:                                              ; preds = %197
  %195 = icmp eq i64 %202, %129
  br i1 %195, label %196, label %197, !llvm.loop !16

196:                                              ; preds = %194
  br i1 %130, label %232, label %292

197:                                              ; preds = %193, %194
  %198 = phi i64 [ %202, %194 ], [ 0, %193 ]
  %199 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %198, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = icmp slt i64 %200, 0
  %202 = add nuw nsw i64 %198, 1
  br i1 %201, label %203, label %194

203:                                              ; preds = %197
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %205 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = add nsw i64 %208, 240
  %210 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !19
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %203
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

215:                                              ; preds = %203
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !23
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !25
  br label %228

222:                                              ; preds = %215
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
  %223 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !17
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = call signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
  br label %228

228:                                              ; preds = %219, %222
  %229 = phi i8 [ %221, %219 ], [ %227, %222 ]
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %229)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
  br label %292

232:                                              ; preds = %196, %271
  %233 = phi i64 [ %276, %271 ], [ %129, %196 ]
  %234 = phi i64 [ %275, %271 ], [ 0, %196 ]
  %235 = icmp sgt i64 %233, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %232
  %237 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %234, i64 0
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = icmp sgt i64 %238, 288230376151711743
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %238)
  br label %244

242:                                              ; preds = %236
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %244

244:                                              ; preds = %242, %240
  %245 = load i64, i64* %1, align 8, !tbaa !5
  %246 = icmp sgt i64 %245, 1
  br i1 %246, label %278, label %247

247:                                              ; preds = %288, %244, %232
  %248 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = add nsw i64 %251, 240
  %253 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !19
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

258:                                              ; preds = %247
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !23
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !25
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
  %266 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !17
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
  br label %271

271:                                              ; preds = %262, %265
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  %275 = add nuw nsw i64 %234, 1
  %276 = load i64, i64* %1, align 8, !tbaa !5
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %232, label %292, !llvm.loop !26

278:                                              ; preds = %244, %288
  %279 = phi i64 [ %289, %288 ], [ 1, %244 ]
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %281 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %234, i64 %279
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = icmp sgt i64 %282, 288230376151711743
  br i1 %283, label %284, label %286

284:                                              ; preds = %278
  %285 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %288

286:                                              ; preds = %278
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %282)
  br label %288

288:                                              ; preds = %286, %284
  %289 = add nuw nsw i64 %279, 1
  %290 = load i64, i64* %1, align 8, !tbaa !5
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %278, label %247, !llvm.loop !27

292:                                              ; preds = %271, %128, %193, %196, %228
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  ret i32 0

293:                                              ; preds = %123
  %294 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %126, i64 %126
  store i64 0, i64* %294, align 16, !tbaa !5
  %295 = or i64 %124, 2
  %296 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %295, i64 %295
  store i64 0, i64* %296, align 16, !tbaa !5
  %297 = or i64 %124, 3
  %298 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %297, i64 %297
  store i64 0, i64* %298, align 16, !tbaa !5
  %299 = add nuw nsw i64 %124, 4
  br label %123
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410008788.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.peeled.count", i32 1}
