; ModuleID = 'Project_CodeNet_C++1400/p02363/s070596459.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s070596459.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070596459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i64]], align 16
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [101 x [101 x i64]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 81608, i8* nonnull %11) #7
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i64 [ 0, %0 ], [ %117, %13 ]
  %15 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 0
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 4
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 6
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 8
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 10
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 12
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 14
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 16
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 18
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 20
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 22
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 24
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 26
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 28
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 30
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 32
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 34
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 36
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 38
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 40
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 42
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 44
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 46
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 48
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 50
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 52
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 54
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 56
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 58
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 60
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 62
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 64
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 66
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 68
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 70
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 72
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 74
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 76
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 78
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 80
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 82
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 84
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 86
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 88
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 90
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 92
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 94
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 96
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 98
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 100
  store i64 2305843009213693951, i64* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %14, i64 %14
  store i64 0, i64* %116, align 8, !tbaa !5
  %117 = add nuw nsw i64 %14, 1
  %118 = icmp eq i64 %117, 101
  br i1 %118, label %119, label %13, !llvm.loop !9

119:                                              ; preds = %13
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %2)
  %122 = load i32, i32* %2, align 4, !tbaa !11
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %161, label %124

124:                                              ; preds = %161, %119
  %125 = load i32, i32* %1, align 4, !tbaa !11
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %274

127:                                              ; preds = %124
  %128 = zext i32 %125 to i64
  br label %129

129:                                              ; preds = %127, %158
  %130 = phi i64 [ 0, %127 ], [ %159, %158 ]
  br label %131

131:                                              ; preds = %155, %129
  %132 = phi i64 [ %156, %155 ], [ 0, %129 ]
  %133 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %132, i64 %130
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = icmp eq i64 %134, 2305843009213693951
  br i1 %135, label %155, label %136

136:                                              ; preds = %131, %153
  %137 = phi i64 [ %154, %153 ], [ %134, %131 ]
  %138 = phi i64 [ %151, %153 ], [ 0, %131 ]
  %139 = icmp eq i64 %137, 2305843009213693951
  br i1 %139, label %150, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %130, i64 %138
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = icmp eq i64 %142, 2305843009213693951
  br i1 %143, label %150, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %132, i64 %138
  %146 = add nsw i64 %142, %137
  %147 = load i64, i64* %145, align 8, !tbaa !5
  %148 = icmp slt i64 %146, %147
  %149 = select i1 %148, i64 %146, i64 %147
  store i64 %149, i64* %145, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %144, %140, %136
  %151 = add nuw nsw i64 %138, 1
  %152 = icmp eq i64 %151, %128
  br i1 %152, label %155, label %153, !llvm.loop !13

153:                                              ; preds = %150
  %154 = load i64, i64* %133, align 8, !tbaa !5
  br label %136

155:                                              ; preds = %150, %131
  %156 = add nuw nsw i64 %132, 1
  %157 = icmp eq i64 %156, %128
  br i1 %157, label %158, label %131, !llvm.loop !15

158:                                              ; preds = %155
  %159 = add nuw nsw i64 %130, 1
  %160 = icmp eq i64 %159, %128
  br i1 %160, label %175, label %129, !llvm.loop !16

161:                                              ; preds = %119, %161
  %162 = phi i32 [ %172, %161 ], [ 0, %119 ]
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %4)
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %6)
  %166 = load i64, i64* %6, align 8, !tbaa !5
  %167 = load i32, i32* %3, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = load i32, i32* %4, align 4, !tbaa !11
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %168, i64 %170
  store i64 %166, i64* %171, align 8, !tbaa !5
  %172 = add nuw nsw i32 %162, 1
  %173 = load i32, i32* %2, align 4, !tbaa !11
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %161, label %124, !llvm.loop !17

175:                                              ; preds = %158
  br i1 %126, label %176, label %274

176:                                              ; preds = %175
  %177 = zext i32 %125 to i64
  br label %181

178:                                              ; preds = %181
  %179 = icmp eq i64 %186, %177
  br i1 %179, label %180, label %181, !llvm.loop !18

180:                                              ; preds = %178
  br i1 %126, label %216, label %274

181:                                              ; preds = %176, %178
  %182 = phi i64 [ 0, %176 ], [ %186, %178 ]
  %183 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %182, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !5
  %185 = icmp slt i64 %184, 0
  %186 = add nuw nsw i64 %182, 1
  br i1 %185, label %187, label %178

187:                                              ; preds = %181
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %189 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, 240
  %194 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !21
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

199:                                              ; preds = %187
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !25
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !27
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !19
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  br label %274

216:                                              ; preds = %180, %244
  %217 = phi i32 [ %249, %244 ], [ %125, %180 ]
  %218 = phi i64 [ %248, %244 ], [ 0, %180 ]
  %219 = icmp sgt i32 %217, 0
  br i1 %219, label %252, label %220

220:                                              ; preds = %269, %216
  %221 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = add nsw i64 %224, 240
  %226 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %225
  %227 = bitcast i8* %226 to %"class.std::ctype"**
  %228 = load %"class.std::ctype"*, %"class.std::ctype"** %227, align 8, !tbaa !21
  %229 = icmp eq %"class.std::ctype"* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

231:                                              ; preds = %220
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !25
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %228, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !27
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228)
  %239 = bitcast %"class.std::ctype"* %228 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !19
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %228, i8 signext 10)
  br label %244

244:                                              ; preds = %235, %238
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  %248 = add nuw nsw i64 %218, 1
  %249 = load i32, i32* %1, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %216, label %274, !llvm.loop !28

252:                                              ; preds = %216, %269
  %253 = phi i64 [ %271, %269 ], [ 0, %216 ]
  %254 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %5, i64 0, i64 %218, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !5
  %256 = icmp eq i64 %255, 2305843009213693951
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %261

259:                                              ; preds = %252
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %255)
  br label %261

261:                                              ; preds = %259, %257
  %262 = load i32, i32* %1, align 4, !tbaa !11
  %263 = add nsw i32 %262, -1
  %264 = zext i32 %263 to i64
  %265 = icmp eq i64 %253, %264
  br i1 %265, label %269, label %266

266:                                              ; preds = %261
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %268 = load i32, i32* %1, align 4, !tbaa !11
  br label %269

269:                                              ; preds = %261, %266
  %270 = phi i32 [ %262, %261 ], [ %268, %266 ]
  %271 = add nuw nsw i64 %253, 1
  %272 = sext i32 %270 to i64
  %273 = icmp slt i64 %271, %272
  br i1 %273, label %252, label %220, !llvm.loop !29

274:                                              ; preds = %244, %124, %175, %180, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 81608, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s070596459.cpp() #6 section ".text.startup" {
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
!29 = distinct !{!29, !10}
