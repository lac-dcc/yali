; ModuleID = 'Project_CodeNet_C++1400/p02363/s453465039.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s453465039.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453465039.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca [128 x [128 x i64]], align 16
  %7 = bitcast [128 x [128 x i64]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 131072, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 0, %0 ], [ %138, %8 ]
  %10 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 0
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 2
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 4
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 6
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 8
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 10
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 12
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 14
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 16
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 18
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 20
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 22
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 24
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 26
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 28
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 30
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 32
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 34
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 36
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 38
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 40
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 42
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 44
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 46
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 48
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 50
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 52
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 54
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 56
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 58
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 60
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 62
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 64
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 66
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 68
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 70
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 72
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 74
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 76
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 78
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 80
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 82
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 84
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 86
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 88
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 90
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 92
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 94
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 96
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 98
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 100
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 102
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 104
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 106
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 108
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 110
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 112
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 114
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 116
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 118
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 120
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 122
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 124
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %9, i64 126
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %137, align 16, !tbaa !5
  %138 = add nuw nsw i64 %9, 1
  %139 = icmp eq i64 %138, 128
  br i1 %139, label %151, label %8, !llvm.loop !9

140:                                              ; preds = %151
  %141 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %141) #7
  %142 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %5)
  %143 = load i32, i32* %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %141) #7
  %144 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #7
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %4)
  %146 = load i32, i32* %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #7
  %147 = bitcast i32* %3 to i8*
  %148 = bitcast i32* %2 to i8*
  %149 = bitcast i32* %1 to i8*
  %150 = icmp sgt i32 %146, 0
  br i1 %150, label %215, label %162

151:                                              ; preds = %8, %151
  %152 = phi i64 [ %160, %151 ], [ 0, %8 ]
  %153 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %152, i64 %152
  store i64 0, i64* %153, align 16, !tbaa !5
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %154, i64 %154
  store i64 0, i64* %155, align 8, !tbaa !5
  %156 = or i64 %152, 2
  %157 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %156, i64 %156
  store i64 0, i64* %157, align 16, !tbaa !5
  %158 = or i64 %152, 3
  %159 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %158, i64 %158
  store i64 0, i64* %159, align 8, !tbaa !5
  %160 = add nuw nsw i64 %152, 4
  %161 = icmp eq i64 %160, 128
  br i1 %161, label %140, label %151, !llvm.loop !13

162:                                              ; preds = %215, %140
  %163 = icmp sgt i32 %143, 0
  br i1 %163, label %164, label %267

164:                                              ; preds = %162
  %165 = zext i32 %143 to i64
  %166 = and i64 %165, 1
  %167 = icmp eq i32 %143, 1
  %168 = and i64 %165, 4294967294
  %169 = icmp eq i64 %166, 0
  br label %170

170:                                              ; preds = %164, %212
  %171 = phi i64 [ 0, %164 ], [ %213, %212 ]
  br label %172

172:                                              ; preds = %209, %170
  %173 = phi i64 [ %210, %209 ], [ 0, %170 ]
  %174 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %173, i64 %171
  br i1 %167, label %198, label %175

175:                                              ; preds = %172, %175
  %176 = phi i64 [ %195, %175 ], [ 0, %172 ]
  %177 = phi i64 [ %196, %175 ], [ %168, %172 ]
  %178 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %173, i64 %176
  %179 = load i64, i64* %174, align 8, !tbaa !5
  %180 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %171, i64 %176
  %181 = load i64, i64* %180, align 16, !tbaa !5
  %182 = add nsw i64 %181, %179
  %183 = load i64, i64* %178, align 16, !tbaa !5
  %184 = icmp slt i64 %182, %183
  %185 = select i1 %184, i64 %182, i64 %183
  store i64 %185, i64* %178, align 16, !tbaa !5
  %186 = or i64 %176, 1
  %187 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %173, i64 %186
  %188 = load i64, i64* %174, align 8, !tbaa !5
  %189 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %171, i64 %186
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = add nsw i64 %190, %188
  %192 = load i64, i64* %187, align 8, !tbaa !5
  %193 = icmp slt i64 %191, %192
  %194 = select i1 %193, i64 %191, i64 %192
  store i64 %194, i64* %187, align 8, !tbaa !5
  %195 = add nuw nsw i64 %176, 2
  %196 = add i64 %177, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %175, !llvm.loop !14

198:                                              ; preds = %175, %172
  %199 = phi i64 [ 0, %172 ], [ %195, %175 ]
  br i1 %169, label %209, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %173, i64 %199
  %202 = load i64, i64* %174, align 8, !tbaa !5
  %203 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %171, i64 %199
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %204, %202
  %206 = load i64, i64* %201, align 8, !tbaa !5
  %207 = icmp slt i64 %205, %206
  %208 = select i1 %207, i64 %205, i64 %206
  store i64 %208, i64* %201, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %198, %200
  %210 = add nuw nsw i64 %173, 1
  %211 = icmp eq i64 %210, %165
  br i1 %211, label %212, label %172, !llvm.loop !15

212:                                              ; preds = %209
  %213 = add nuw nsw i64 %171, 1
  %214 = icmp eq i64 %213, %165
  br i1 %214, label %229, label %170, !llvm.loop !16

215:                                              ; preds = %140, %215
  %216 = phi i32 [ %227, %215 ], [ 0, %140 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #7
  %217 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3)
  %218 = load i32, i32* %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #7
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2)
  %220 = load i32, i32* %2, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #7
  %221 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %1)
  %222 = load i32, i32* %1, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #7
  %223 = sext i32 %222 to i64
  %224 = sext i32 %218 to i64
  %225 = sext i32 %220 to i64
  %226 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %224, i64 %225
  store i64 %223, i64* %226, align 8, !tbaa !5
  %227 = add nuw nsw i32 %216, 1
  %228 = icmp eq i32 %227, %146
  br i1 %228, label %162, label %215, !llvm.loop !17

229:                                              ; preds = %212
  br i1 %163, label %230, label %267

230:                                              ; preds = %229
  %231 = zext i32 %143 to i64
  br label %259

232:                                              ; preds = %259
  %233 = icmp eq i64 %264, %231
  br i1 %233, label %234, label %259, !llvm.loop !18

234:                                              ; preds = %232
  br i1 %163, label %235, label %267

235:                                              ; preds = %234
  %236 = add nsw i32 %143, -1
  %237 = zext i32 %236 to i64
  %238 = zext i32 %143 to i64
  br label %239

239:                                              ; preds = %235, %256
  %240 = phi i64 [ 0, %235 ], [ %257, %256 ]
  br label %241

241:                                              ; preds = %239, %250
  %242 = phi i64 [ 0, %239 ], [ %254, %250 ]
  %243 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %240, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp sgt i64 %244, 576460752303423487
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %244)
  br label %250

248:                                              ; preds = %241
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %250

250:                                              ; preds = %248, %246
  %251 = icmp eq i64 %242, %237
  %252 = select i1 %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %252, i64 1)
  %254 = add nuw nsw i64 %242, 1
  %255 = icmp eq i64 %254, %238
  br i1 %255, label %256, label %241, !llvm.loop !19

256:                                              ; preds = %250
  %257 = add nuw nsw i64 %240, 1
  %258 = icmp eq i64 %257, %238
  br i1 %258, label %267, label %239, !llvm.loop !20

259:                                              ; preds = %230, %232
  %260 = phi i64 [ 0, %230 ], [ %264, %232 ]
  %261 = getelementptr inbounds [128 x [128 x i64]], [128 x [128 x i64]]* %6, i64 0, i64 %260, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp slt i64 %262, 0
  %264 = add nuw nsw i64 %260, 1
  br i1 %263, label %265, label %232

265:                                              ; preds = %259
  %266 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br label %267

267:                                              ; preds = %256, %162, %229, %234, %265
  call void @llvm.lifetime.end.p0i8(i64 131072, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453465039.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
