; ModuleID = 'Project_CodeNet_C++1400/p00117/s524815742.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s524815742.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"%d, %d, %d, %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524815742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %14) #8
  %15 = bitcast [21 x [21 x i32]]* %3 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 4
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 8
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 12
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 16
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 20
  store i32 999999, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 8
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 12
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 16
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 20
  store i32 999999, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 0
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 8
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 12
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 16
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 20
  store i32 999999, i32* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 0
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 8
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 12
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 16
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 20
  store i32 999999, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 0
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 8
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 12
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 16
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 20
  store i32 999999, i32* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 0
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 8
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 12
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 16
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 20
  store i32 999999, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 0
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 8
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 12
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 16
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 20
  store i32 999999, i32* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 0
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 8
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 12
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 16
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 20
  store i32 999999, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 0
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 8
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 12
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 16
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 20
  store i32 999999, i32* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 0
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 8
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 12
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 16
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 20
  store i32 999999, i32* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 0
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 8
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 12
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 16
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 20
  store i32 999999, i32* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 0
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 8
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 12
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 16
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 20
  store i32 999999, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 0
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 8
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 12
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 16
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 20
  store i32 999999, i32* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 0
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 8
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 12
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 16
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 20
  store i32 999999, i32* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 0
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %169, align 8, !tbaa !5
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 8
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 12
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 16
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 20
  store i32 999999, i32* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 0
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %180, align 4, !tbaa !5
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 8
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 12
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 16
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 20
  store i32 999999, i32* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 0
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 8
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 12
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 16
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 20
  store i32 999999, i32* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 0
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 8
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 12
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 16
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 20
  store i32 999999, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 0
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %215, align 8, !tbaa !5
  %216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 8
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 12
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %219, align 8, !tbaa !5
  %220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 16
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %221, align 8, !tbaa !5
  %222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 20
  store i32 999999, i32* %222, align 8, !tbaa !5
  %223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 0
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 8
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 12
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 16
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 20
  store i32 999999, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 0
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 8
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 12
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 16
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 999999, i32 999999, i32 999999, i32 999999>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 20
  store i32 999999, i32* %244, align 16, !tbaa !5
  %245 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %247 = bitcast i32* %4 to i8*
  %248 = bitcast i32* %5 to i8*
  %249 = bitcast i32* %6 to i8*
  %250 = bitcast i32* %7 to i8*
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %267, label %253

253:                                              ; preds = %267, %0
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = icmp slt i32 %254, 1
  br i1 %255, label %288, label %256

256:                                              ; preds = %253
  %257 = add nuw i32 %254, 1
  %258 = zext i32 %257 to i64
  %259 = add nsw i64 %258, -1
  %260 = icmp ult i64 %259, 8
  %261 = and i64 %259, -8
  %262 = or i64 %261, 1
  %263 = icmp eq i64 %259, %261
  %264 = and i64 %258, 1
  %265 = icmp eq i64 %264, 0
  %266 = sub nsw i64 0, %258
  br label %281

267:                                              ; preds = %0, %267
  %268 = phi i32 [ %278, %267 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %247) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %248) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %249) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %250) #8
  %269 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %270 = load i32, i32* %6, align 4, !tbaa !5
  %271 = load i32, i32* %4, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = load i32, i32* %5, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %272, i64 %274
  store i32 %270, i32* %275, align 4, !tbaa !5
  %276 = load i32, i32* %7, align 4, !tbaa !5
  %277 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %274, i64 %272
  store i32 %276, i32* %277, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %250) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %249) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %248) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %247) #8
  %278 = add nuw nsw i32 %268, 1
  %279 = load i32, i32* %2, align 4, !tbaa !5
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %267, label %253, !llvm.loop !9

281:                                              ; preds = %256, %445
  %282 = phi i64 [ 0, %256 ], [ %448, %445 ]
  %283 = phi i64 [ 1, %256 ], [ %446, %445 ]
  %284 = add i64 %282, 1
  %285 = add i64 %282, 2
  %286 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %284, i64 1
  %287 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %284, i64 %258
  br label %337

288:                                              ; preds = %445, %253
  %289 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %289) #8
  %290 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %290) #8
  %291 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %291) #8
  %292 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %292) #8
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %294 = load i32, i32* %10, align 4, !tbaa !5
  %295 = load i32, i32* %11, align 4, !tbaa !5
  %296 = load i32, i32* %8, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = load i32, i32* %9, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %297, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %299, i64 %297
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add i32 %295, %301
  %305 = add i32 %304, %303
  %306 = sub i32 %294, %305
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %306)
  %308 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !11
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !13
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %320

319:                                              ; preds = %288
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

320:                                              ; preds = %288
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !17
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !19
  br label %333

327:                                              ; preds = %320
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
  %328 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %329 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %328, align 8, !tbaa !11
  %330 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, i64 6
  %331 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, align 8
  %332 = call signext i8 %331(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
  br label %333

333:                                              ; preds = %324, %327
  %334 = phi i8 [ %326, %324 ], [ %332, %327 ]
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %334)
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %292) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %291) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %290) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %289) #8
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0

337:                                              ; preds = %281, %449
  %338 = phi i64 [ 0, %281 ], [ %452, %449 ]
  %339 = phi i64 [ 1, %281 ], [ %450, %449 ]
  %340 = add i64 %338, 1
  %341 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %340, i64 1
  %342 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %340, i64 %258
  %343 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %283
  br i1 %260, label %428, label %344

344:                                              ; preds = %337
  %345 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %340, i64 %285
  %346 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %340, i64 %284
  %347 = icmp ult i32* %341, %345
  %348 = icmp ult i32* %346, %342
  %349 = and i1 %347, %348
  %350 = icmp ult i32* %341, %287
  %351 = icmp ult i32* %286, %342
  %352 = and i1 %350, %351
  %353 = or i1 %349, %352
  br i1 %353, label %428, label %354

354:                                              ; preds = %344
  %355 = load i32, i32* %343, align 4, !tbaa !5, !alias.scope !20
  %356 = insertelement <4 x i32> poison, i32 %355, i32 0
  %357 = shufflevector <4 x i32> %356, <4 x i32> poison, <4 x i32> zeroinitializer
  %358 = insertelement <4 x i32> poison, i32 %355, i32 0
  %359 = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %360

360:                                              ; preds = %424, %354
  %361 = phi i64 [ 0, %354 ], [ %425, %424 ]
  %362 = or i64 %361, 1
  %363 = or i64 %361, 5
  %364 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %283, i64 %362
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5, !alias.scope !23
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5, !alias.scope !23
  %370 = add nsw <4 x i32> %366, %357
  %371 = add nsw <4 x i32> %369, %359
  %372 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %362
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %378 = icmp sgt <4 x i32> %374, %370
  %379 = icmp sgt <4 x i32> %377, %371
  %380 = extractelement <4 x i1> %378, i32 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %360
  %382 = extractelement <4 x i32> %370, i32 0
  store i32 %382, i32* %372, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  br label %383

383:                                              ; preds = %381, %360
  %384 = extractelement <4 x i1> %378, i32 1
  br i1 %384, label %385, label %389

385:                                              ; preds = %383
  %386 = or i64 %361, 2
  %387 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %386
  %388 = extractelement <4 x i32> %370, i32 1
  store i32 %388, i32* %387, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  br label %389

389:                                              ; preds = %385, %383
  %390 = extractelement <4 x i1> %378, i32 2
  br i1 %390, label %391, label %395

391:                                              ; preds = %389
  %392 = or i64 %361, 3
  %393 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %392
  %394 = extractelement <4 x i32> %370, i32 2
  store i32 %394, i32* %393, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  br label %395

395:                                              ; preds = %391, %389
  %396 = extractelement <4 x i1> %378, i32 3
  br i1 %396, label %397, label %401

397:                                              ; preds = %395
  %398 = or i64 %361, 4
  %399 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %398
  %400 = extractelement <4 x i32> %370, i32 3
  store i32 %400, i32* %399, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  br label %401

401:                                              ; preds = %397, %395
  %402 = extractelement <4 x i1> %379, i32 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %401
  %404 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %363
  %405 = extractelement <4 x i32> %371, i32 0
  store i32 %405, i32* %404, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  br label %406

406:                                              ; preds = %403, %401
  %407 = extractelement <4 x i1> %379, i32 1
  br i1 %407, label %408, label %412

408:                                              ; preds = %406
  %409 = or i64 %361, 6
  %410 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %409
  %411 = extractelement <4 x i32> %371, i32 1
  store i32 %411, i32* %410, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  br label %412

412:                                              ; preds = %408, %406
  %413 = extractelement <4 x i1> %379, i32 2
  br i1 %413, label %414, label %418

414:                                              ; preds = %412
  %415 = or i64 %361, 7
  %416 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %415
  %417 = extractelement <4 x i32> %371, i32 2
  store i32 %417, i32* %416, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  br label %418

418:                                              ; preds = %414, %412
  %419 = extractelement <4 x i1> %379, i32 3
  br i1 %419, label %420, label %424

420:                                              ; preds = %418
  %421 = add i64 %361, 8
  %422 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %421
  %423 = extractelement <4 x i32> %371, i32 3
  store i32 %423, i32* %422, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  br label %424

424:                                              ; preds = %420, %418
  %425 = add nuw i64 %361, 8
  %426 = icmp eq i64 %425, %261
  br i1 %426, label %427, label %360, !llvm.loop !28

427:                                              ; preds = %424
  br i1 %263, label %449, label %428

428:                                              ; preds = %344, %337, %427
  %429 = phi i64 [ 1, %344 ], [ 1, %337 ], [ %262, %427 ]
  %430 = xor i64 %429, -1
  br i1 %265, label %431, label %442

431:                                              ; preds = %428
  %432 = load i32, i32* %343, align 4, !tbaa !5
  %433 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %283, i64 %429
  %434 = load i32, i32* %433, align 4, !tbaa !5
  %435 = add nsw i32 %434, %432
  %436 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %429
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = icmp sgt i32 %437, %435
  br i1 %438, label %439, label %440

439:                                              ; preds = %431
  store i32 %435, i32* %436, align 4, !tbaa !5
  br label %440

440:                                              ; preds = %439, %431
  %441 = add nuw nsw i64 %429, 1
  br label %442

442:                                              ; preds = %440, %428
  %443 = phi i64 [ %441, %440 ], [ %429, %428 ]
  %444 = icmp eq i64 %430, %266
  br i1 %444, label %449, label %453

445:                                              ; preds = %449
  %446 = add nuw nsw i64 %283, 1
  %447 = icmp eq i64 %446, %258
  %448 = add i64 %282, 1
  br i1 %447, label %288, label %281, !llvm.loop !30

449:                                              ; preds = %442, %473, %427
  %450 = add nuw nsw i64 %339, 1
  %451 = icmp eq i64 %450, %258
  %452 = add i64 %338, 1
  br i1 %451, label %445, label %337, !llvm.loop !31

453:                                              ; preds = %442, %473
  %454 = phi i64 [ %474, %473 ], [ %443, %442 ]
  %455 = load i32, i32* %343, align 4, !tbaa !5
  %456 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %283, i64 %454
  %457 = load i32, i32* %456, align 4, !tbaa !5
  %458 = add nsw i32 %457, %455
  %459 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %454
  %460 = load i32, i32* %459, align 4, !tbaa !5
  %461 = icmp sgt i32 %460, %458
  br i1 %461, label %462, label %463

462:                                              ; preds = %453
  store i32 %458, i32* %459, align 4, !tbaa !5
  br label %463

463:                                              ; preds = %462, %453
  %464 = add nuw nsw i64 %454, 1
  %465 = load i32, i32* %343, align 4, !tbaa !5
  %466 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %283, i64 %464
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = add nsw i32 %467, %465
  %469 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %339, i64 %464
  %470 = load i32, i32* %469, align 4, !tbaa !5
  %471 = icmp sgt i32 %470, %468
  br i1 %471, label %472, label %473

472:                                              ; preds = %463
  store i32 %468, i32* %469, align 4, !tbaa !5
  br label %473

473:                                              ; preds = %472, %463
  %474 = add nuw nsw i64 %454, 2
  %475 = icmp eq i64 %474, %258
  br i1 %475, label %449, label %453, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524815742.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = !{!26}
!26 = distinct !{!26, !22}
!27 = !{!21, !24}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !29}
