; ModuleID = 'Project_CodeNet_C++1400/p00117/s520834229.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s520834229.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520834229.cpp, i8* null }]

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
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast [21 x [21 x i32]]* %3 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 8
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 12
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 16
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 20
  store i32 99999, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 0
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 8
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 12
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 16
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 20
  store i32 99999, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 0
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 8
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %43, align 8, !tbaa !5
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 12
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %45, align 8, !tbaa !5
  %46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 16
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 20
  store i32 99999, i32* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 0
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 8
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 12
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 16
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 20
  store i32 99999, i32* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 0
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 8
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 12
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 16
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 20
  store i32 99999, i32* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 0
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 8
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 12
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 16
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 20
  store i32 99999, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 0
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %83, align 8, !tbaa !5
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 8
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 12
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %89, align 8, !tbaa !5
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 16
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 20
  store i32 99999, i32* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 0
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 8
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 12
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 16
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 20
  store i32 99999, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 0
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 8
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 12
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 16
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 20
  store i32 99999, i32* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 0
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 8
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 12
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 16
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 20
  store i32 99999, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 0
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %127, align 8, !tbaa !5
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 8
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 12
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 16
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %135, align 8, !tbaa !5
  %136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 20
  store i32 99999, i32* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 0
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 8
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 12
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 16
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 20
  store i32 99999, i32* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 0
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 8
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 12
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 16
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 20
  store i32 99999, i32* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 0
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 8
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 12
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 16
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 20
  store i32 99999, i32* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 0
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 8
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %175, align 8, !tbaa !5
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 12
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 16
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 20
  store i32 99999, i32* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 0
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 8
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 12
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 16
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 20
  store i32 99999, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 0
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 8
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 12
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 16
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 20
  store i32 99999, i32* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 0
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %204, align 4, !tbaa !5
  %205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 8
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 12
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %210, align 4, !tbaa !5
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 16
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 20
  store i32 99999, i32* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 0
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %215, align 8, !tbaa !5
  %216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 8
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %219, align 8, !tbaa !5
  %220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 12
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %221, align 8, !tbaa !5
  %222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 16
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %223, align 8, !tbaa !5
  %224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 20
  store i32 99999, i32* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 0
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 8
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 12
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 16
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 20
  store i32 99999, i32* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 0
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 8
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 12
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %243, align 16, !tbaa !5
  %244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 16
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 99999, i32 99999, i32 99999, i32 99999>, <4 x i32>* %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 20
  store i32 99999, i32* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 0, i32* %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 1, i64 1
  store i32 0, i32* %248, align 8, !tbaa !5
  %249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 2, i64 2
  store i32 0, i32* %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 3, i64 3
  store i32 0, i32* %250, align 8, !tbaa !5
  %251 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 0, i32* %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 0, i32* %252, align 8, !tbaa !5
  %253 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 6, i64 6
  store i32 0, i32* %253, align 16, !tbaa !5
  %254 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 7, i64 7
  store i32 0, i32* %254, align 8, !tbaa !5
  %255 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 8, i64 8
  store i32 0, i32* %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 9, i64 9
  store i32 0, i32* %256, align 8, !tbaa !5
  %257 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 10, i64 10
  store i32 0, i32* %257, align 16, !tbaa !5
  %258 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 11, i64 11
  store i32 0, i32* %258, align 8, !tbaa !5
  %259 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 12, i64 12
  store i32 0, i32* %259, align 16, !tbaa !5
  %260 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 13, i64 13
  store i32 0, i32* %260, align 8, !tbaa !5
  %261 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 14, i64 14
  store i32 0, i32* %261, align 16, !tbaa !5
  %262 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 15, i64 15
  store i32 0, i32* %262, align 8, !tbaa !5
  %263 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 16, i64 16
  store i32 0, i32* %263, align 16, !tbaa !5
  %264 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 17, i64 17
  store i32 0, i32* %264, align 8, !tbaa !5
  %265 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 18, i64 18
  store i32 0, i32* %265, align 16, !tbaa !5
  %266 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 19, i64 19
  store i32 0, i32* %266, align 8, !tbaa !5
  %267 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 20, i64 20
  store i32 0, i32* %267, align 16, !tbaa !5
  %268 = bitcast i32* %4 to i8*
  %269 = bitcast i32* %5 to i8*
  %270 = bitcast i32* %6 to i8*
  %271 = bitcast i32* %7 to i8*
  %272 = load i32, i32* %2, align 4, !tbaa !5
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %287, label %274

274:                                              ; preds = %287, %0
  %275 = load i32, i32* %1, align 4, !tbaa !5
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %309, label %277

277:                                              ; preds = %274
  %278 = add nuw i32 %275, 1
  %279 = zext i32 %278 to i64
  %280 = add nsw i64 %279, -2
  %281 = icmp eq i32 %278, 2
  %282 = icmp ult i64 %280, 8
  %283 = and i64 %280, -8
  %284 = or i64 %283, 2
  %285 = icmp eq i64 %280, %283
  %286 = sub nsw i64 0, %279
  br label %301

287:                                              ; preds = %0, %287
  %288 = phi i32 [ %298, %287 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %268) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %269) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %270) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %271) #8
  %289 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %290 = load i32, i32* %6, align 4, !tbaa !5
  %291 = load i32, i32* %4, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = load i32, i32* %5, align 4, !tbaa !5
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %292, i64 %294
  store i32 %290, i32* %295, align 4, !tbaa !5
  %296 = load i32, i32* %7, align 4, !tbaa !5
  %297 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %294, i64 %292
  store i32 %296, i32* %297, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %271) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %270) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %269) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %268) #8
  %298 = add nuw nsw i32 %288, 1
  %299 = load i32, i32* %2, align 4, !tbaa !5
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %287, label %274, !llvm.loop !9

301:                                              ; preds = %277, %358
  %302 = phi i64 [ 0, %277 ], [ %361, %358 ]
  %303 = phi i64 [ 1, %277 ], [ %359, %358 ]
  %304 = add i64 %302, 1
  %305 = add i64 %302, 2
  %306 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %304, i64 2
  %307 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %304, i64 %279
  %308 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %303, i64 1
  br label %362

309:                                              ; preds = %358, %274
  %310 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %310) #8
  %311 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %311) #8
  %312 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %312) #8
  %313 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %313) #8
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %315 = load i32, i32* %10, align 4, !tbaa !5
  %316 = load i32, i32* %8, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = load i32, i32* %9, align 4, !tbaa !5
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %317, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %319, i64 %317
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = load i32, i32* %11, align 4, !tbaa !5
  %325 = add i32 %321, %323
  %326 = add i32 %325, %324
  %327 = sub i32 %315, %326
  %328 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %327)
  %329 = bitcast %"class.std::basic_ostream"* %328 to i8**
  %330 = load i8*, i8** %329, align 8, !tbaa !11
  %331 = getelementptr i8, i8* %330, i64 -24
  %332 = bitcast i8* %331 to i64*
  %333 = load i64, i64* %332, align 8
  %334 = bitcast %"class.std::basic_ostream"* %328 to i8*
  %335 = add nsw i64 %333, 240
  %336 = getelementptr inbounds i8, i8* %334, i64 %335
  %337 = bitcast i8* %336 to %"class.std::ctype"**
  %338 = load %"class.std::ctype"*, %"class.std::ctype"** %337, align 8, !tbaa !13
  %339 = icmp eq %"class.std::ctype"* %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %309
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

341:                                              ; preds = %309
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !17
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %338, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !19
  br label %354

348:                                              ; preds = %341
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338)
  %349 = bitcast %"class.std::ctype"* %338 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !11
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = call signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %338, i8 signext 10)
  br label %354

354:                                              ; preds = %345, %348
  %355 = phi i8 [ %347, %345 ], [ %353, %348 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328, i8 signext %355)
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %313) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %312) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %311) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #8
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  ret i32 0

358:                                              ; preds = %461
  %359 = add nuw nsw i64 %303, 1
  %360 = icmp eq i64 %359, %279
  %361 = add i64 %302, 1
  br i1 %360, label %309, label %301, !llvm.loop !20

362:                                              ; preds = %301, %461
  %363 = phi i64 [ 0, %301 ], [ %464, %461 ]
  %364 = phi i64 [ 1, %301 ], [ %462, %461 ]
  %365 = add i64 %363, 1
  %366 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %365, i64 2
  %367 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %365, i64 %279
  %368 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %365, i64 %304
  %369 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %365, i64 %305
  %370 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %364, i64 %303
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp eq i32 %371, 99999
  br i1 %372, label %461, label %373

373:                                              ; preds = %362
  %374 = load i32, i32* %308, align 4, !tbaa !5
  %375 = add nsw i32 %374, %371
  %376 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %364, i64 1
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp slt i32 %377, %375
  %379 = select i1 %378, i32 %377, i32 %375
  store i32 %379, i32* %376, align 4, !tbaa !5
  br i1 %281, label %461, label %380, !llvm.loop !21

380:                                              ; preds = %373
  br i1 %282, label %421, label %381

381:                                              ; preds = %380
  %382 = icmp ult i32* %366, %369
  %383 = icmp ult i32* %368, %367
  %384 = and i1 %382, %383
  %385 = icmp ult i32* %366, %307
  %386 = icmp ult i32* %306, %367
  %387 = and i1 %385, %386
  %388 = or i1 %384, %387
  br i1 %388, label %421, label %389

389:                                              ; preds = %381
  %390 = load i32, i32* %370, align 4, !tbaa !5, !alias.scope !22
  %391 = insertelement <4 x i32> poison, i32 %390, i32 0
  %392 = shufflevector <4 x i32> %391, <4 x i32> poison, <4 x i32> zeroinitializer
  %393 = insertelement <4 x i32> poison, i32 %390, i32 0
  %394 = shufflevector <4 x i32> %393, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %395

395:                                              ; preds = %395, %389
  %396 = phi i64 [ 0, %389 ], [ %418, %395 ]
  %397 = or i64 %396, 2
  %398 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %303, i64 %397
  %399 = bitcast i32* %398 to <4 x i32>*
  %400 = load <4 x i32>, <4 x i32>* %399, align 4, !tbaa !5, !alias.scope !25
  %401 = getelementptr inbounds i32, i32* %398, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  %403 = load <4 x i32>, <4 x i32>* %402, align 4, !tbaa !5, !alias.scope !25
  %404 = add nsw <4 x i32> %400, %392
  %405 = add nsw <4 x i32> %403, %394
  %406 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %364, i64 %397
  %407 = bitcast i32* %406 to <4 x i32>*
  %408 = load <4 x i32>, <4 x i32>* %407, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %409 = getelementptr inbounds i32, i32* %406, i64 4
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %412 = icmp slt <4 x i32> %408, %404
  %413 = icmp slt <4 x i32> %411, %405
  %414 = select <4 x i1> %412, <4 x i32> %408, <4 x i32> %404
  %415 = select <4 x i1> %413, <4 x i32> %411, <4 x i32> %405
  %416 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %416, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %417 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> %415, <4 x i32>* %417, align 4, !tbaa !5, !alias.scope !27, !noalias !29
  %418 = add nuw i64 %396, 8
  %419 = icmp eq i64 %418, %283
  br i1 %419, label %420, label %395, !llvm.loop !30

420:                                              ; preds = %395
  br i1 %285, label %461, label %421

421:                                              ; preds = %381, %380, %420
  %422 = phi i64 [ 2, %381 ], [ 2, %380 ], [ %284, %420 ]
  %423 = sub nsw i64 %279, %422
  %424 = xor i64 %422, -1
  %425 = and i64 %423, 1
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %437, label %427

427:                                              ; preds = %421
  %428 = load i32, i32* %370, align 4, !tbaa !5
  %429 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %303, i64 %422
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = add nsw i32 %430, %428
  %432 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %364, i64 %422
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = icmp slt i32 %433, %431
  %435 = select i1 %434, i32 %433, i32 %431
  store i32 %435, i32* %432, align 4, !tbaa !5
  %436 = add nuw nsw i64 %422, 1
  br label %437

437:                                              ; preds = %427, %421
  %438 = phi i64 [ %436, %427 ], [ %422, %421 ]
  %439 = icmp eq i64 %424, %286
  br i1 %439, label %461, label %440

440:                                              ; preds = %437, %440
  %441 = phi i64 [ %459, %440 ], [ %438, %437 ]
  %442 = load i32, i32* %370, align 4, !tbaa !5
  %443 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %303, i64 %441
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = add nsw i32 %444, %442
  %446 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %364, i64 %441
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = icmp slt i32 %447, %445
  %449 = select i1 %448, i32 %447, i32 %445
  store i32 %449, i32* %446, align 4, !tbaa !5
  %450 = add nuw nsw i64 %441, 1
  %451 = load i32, i32* %370, align 4, !tbaa !5
  %452 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %303, i64 %450
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = add nsw i32 %453, %451
  %455 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %364, i64 %450
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = icmp slt i32 %456, %454
  %458 = select i1 %457, i32 %456, i32 %454
  store i32 %458, i32* %455, align 4, !tbaa !5
  %459 = add nuw nsw i64 %441, 2
  %460 = icmp eq i64 %459, %279
  br i1 %460, label %461, label %440, !llvm.loop !32

461:                                              ; preds = %437, %440, %373, %420, %362
  %462 = add nuw nsw i64 %364, 1
  %463 = icmp eq i64 %462, %279
  %464 = add i64 %363, 1
  br i1 %463, label %358, label %362, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520834229.cpp() #7 section ".text.startup" {
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
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = !{!28}
!28 = distinct !{!28, !24}
!29 = !{!23, !26}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !10, !31}
!33 = distinct !{!33, !10}
