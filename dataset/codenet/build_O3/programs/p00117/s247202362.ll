; ModuleID = 'Project_CodeNet_C++1400/p00117/s247202362.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s247202362.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247202362.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [21 x [21 x i32]], align 16
  %12 = alloca i8, align 1
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = bitcast [21 x [21 x i32]]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %23) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #7
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = bitcast [21 x [21 x i32]]* %11 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 0, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 0, i64 8
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 0, i64 12
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 0, i64 16
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 0, i64 20
  store i32 10000, i32* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 1, i64 0
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 1, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 1, i64 8
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 1, i64 12
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 1, i64 16
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 1, i64 20
  store i32 10000, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 2, i64 0
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 2, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 2, i64 8
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 2, i64 12
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 2, i64 16
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %56, align 8, !tbaa !5
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 2, i64 20
  store i32 10000, i32* %57, align 8, !tbaa !5
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 3, i64 0
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 3, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 3, i64 8
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 3, i64 12
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 3, i64 16
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 3, i64 20
  store i32 10000, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 4, i64 0
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 4, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 4, i64 8
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 4, i64 12
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 4, i64 16
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 4, i64 20
  store i32 10000, i32* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 5, i64 0
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 5, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 5, i64 8
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 5, i64 12
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 5, i64 16
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 5, i64 20
  store i32 10000, i32* %90, align 4, !tbaa !5
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 6, i64 0
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %92, align 8, !tbaa !5
  %93 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 6, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %94, align 8, !tbaa !5
  %95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 6, i64 8
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 6, i64 12
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 6, i64 16
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 6, i64 20
  store i32 10000, i32* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 7, i64 0
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 7, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 7, i64 8
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 7, i64 12
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 7, i64 16
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 7, i64 20
  store i32 10000, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 8, i64 0
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 8, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 8, i64 8
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 8, i64 12
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 8, i64 16
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 8, i64 20
  store i32 10000, i32* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 9, i64 0
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 9, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %127, align 4, !tbaa !5
  %128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 9, i64 8
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 9, i64 12
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 9, i64 16
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 9, i64 20
  store i32 10000, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 10, i64 0
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %136, align 8, !tbaa !5
  %137 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 10, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %138, align 8, !tbaa !5
  %139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 10, i64 8
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %140, align 8, !tbaa !5
  %141 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 10, i64 12
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 10, i64 16
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %144, align 8, !tbaa !5
  %145 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 10, i64 20
  store i32 10000, i32* %145, align 8, !tbaa !5
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 11, i64 0
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 11, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 11, i64 8
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 11, i64 12
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 11, i64 16
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 11, i64 20
  store i32 10000, i32* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 12, i64 0
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 12, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 12, i64 8
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 12, i64 12
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 12, i64 16
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 12, i64 20
  store i32 10000, i32* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 13, i64 0
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 13, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 13, i64 8
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 13, i64 12
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %175, align 4, !tbaa !5
  %176 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 13, i64 16
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 13, i64 20
  store i32 10000, i32* %178, align 4, !tbaa !5
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 14, i64 0
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 14, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 14, i64 8
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %184, align 8, !tbaa !5
  %185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 14, i64 12
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %186, align 8, !tbaa !5
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 14, i64 16
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 14, i64 20
  store i32 10000, i32* %189, align 8, !tbaa !5
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 15, i64 0
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 15, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %193, align 4, !tbaa !5
  %194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 15, i64 8
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %195, align 4, !tbaa !5
  %196 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 15, i64 12
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 15, i64 16
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 15, i64 20
  store i32 10000, i32* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 16, i64 0
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 16, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 16, i64 8
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 16, i64 12
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 16, i64 16
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 16, i64 20
  store i32 10000, i32* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 17, i64 0
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 17, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 17, i64 8
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %217, align 4, !tbaa !5
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 17, i64 12
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %219, align 4, !tbaa !5
  %220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 17, i64 16
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %221, align 4, !tbaa !5
  %222 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 17, i64 20
  store i32 10000, i32* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 18, i64 0
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %224, align 8, !tbaa !5
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 18, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %226, align 8, !tbaa !5
  %227 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 18, i64 8
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %228, align 8, !tbaa !5
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 18, i64 12
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %230, align 8, !tbaa !5
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 18, i64 16
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %232, align 8, !tbaa !5
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 18, i64 20
  store i32 10000, i32* %233, align 8, !tbaa !5
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 19, i64 0
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 19, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 19, i64 8
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 19, i64 12
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 19, i64 16
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 19, i64 20
  store i32 10000, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 20, i64 0
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 20, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %248, align 16, !tbaa !5
  %249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 20, i64 8
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 20, i64 12
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 20, i64 16
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 10000, i32 10000>, <4 x i32>* %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 20, i64 20
  store i32 10000, i32* %255, align 16, !tbaa !5
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %279, label %258

258:                                              ; preds = %279, %0
  %259 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %260 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %259, i8* nonnull align 1 dereferenceable(1) %12)
  %261 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %260, i32* nonnull align 4 dereferenceable(4) %8)
  %262 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %261, i8* nonnull align 1 dereferenceable(1) %12)
  %263 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %262, i32* nonnull align 4 dereferenceable(4) %9)
  %264 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i8* nonnull align 1 dereferenceable(1) %12)
  %265 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %264, i32* nonnull align 4 dereferenceable(4) %10)
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = icmp slt i32 %266, 1
  br i1 %267, label %306, label %268

268:                                              ; preds = %258
  %269 = add nuw i32 %266, 1
  %270 = zext i32 %269 to i64
  %271 = add nsw i64 %270, -1
  %272 = icmp ult i64 %271, 8
  %273 = and i64 %271, -8
  %274 = or i64 %273, 1
  %275 = icmp eq i64 %271, %273
  %276 = and i64 %270, 1
  %277 = icmp eq i64 %276, 0
  %278 = sub nsw i64 0, %270
  br label %299

279:                                              ; preds = %0, %279
  %280 = phi i32 [ %296, %279 ], [ 0, %0 ]
  %281 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %282 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %281, i8* nonnull align 1 dereferenceable(1) %12)
  %283 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %282, i32* nonnull align 4 dereferenceable(4) %4)
  %284 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %283, i8* nonnull align 1 dereferenceable(1) %12)
  %285 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %284, i32* nonnull align 4 dereferenceable(4) %5)
  %286 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %285, i8* nonnull align 1 dereferenceable(1) %12)
  %287 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %286, i32* nonnull align 4 dereferenceable(4) %6)
  %288 = load i32, i32* %5, align 4, !tbaa !5
  %289 = load i32, i32* %3, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = load i32, i32* %4, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %290, i64 %292
  store i32 %288, i32* %293, align 4, !tbaa !5
  %294 = load i32, i32* %6, align 4, !tbaa !5
  %295 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %292, i64 %290
  store i32 %294, i32* %295, align 4, !tbaa !5
  %296 = add nuw nsw i32 %280, 1
  %297 = load i32, i32* %2, align 4, !tbaa !5
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %279, label %258, !llvm.loop !9

299:                                              ; preds = %268, %415
  %300 = phi i64 [ 0, %268 ], [ %418, %415 ]
  %301 = phi i64 [ 1, %268 ], [ %416, %415 ]
  %302 = add i64 %300, 1
  %303 = add i64 %300, 2
  %304 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %302, i64 1
  %305 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %302, i64 %270
  br label %350

306:                                              ; preds = %415, %258
  %307 = load i32, i32* %9, align 4, !tbaa !5
  %308 = load i32, i32* %10, align 4, !tbaa !5
  %309 = load i32, i32* %7, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = load i32, i32* %8, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %310, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %312, i64 %310
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = add i32 %308, %314
  %318 = add i32 %317, %316
  %319 = sub i32 %307, %318
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %319)
  %321 = bitcast %"class.std::basic_ostream"* %320 to i8**
  %322 = load i8*, i8** %321, align 8, !tbaa !11
  %323 = getelementptr i8, i8* %322, i64 -24
  %324 = bitcast i8* %323 to i64*
  %325 = load i64, i64* %324, align 8
  %326 = bitcast %"class.std::basic_ostream"* %320 to i8*
  %327 = add nsw i64 %325, 240
  %328 = getelementptr inbounds i8, i8* %326, i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !13
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %306
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

333:                                              ; preds = %306
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %335 = load i8, i8* %334, align 8, !tbaa !17
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %339 = load i8, i8* %338, align 1, !tbaa !19
  br label %346

340:                                              ; preds = %333
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
  %341 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !11
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = call signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
  br label %346

346:                                              ; preds = %337, %340
  %347 = phi i8 [ %339, %337 ], [ %345, %340 ]
  %348 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8 signext %347)
  %349 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret i32 0

350:                                              ; preds = %299, %419
  %351 = phi i64 [ 0, %299 ], [ %422, %419 ]
  %352 = phi i64 [ 1, %299 ], [ %420, %419 ]
  %353 = add i64 %351, 1
  %354 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %353, i64 1
  %355 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %353, i64 %270
  %356 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %352, i64 %301
  br i1 %272, label %399, label %357

357:                                              ; preds = %350
  %358 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %353, i64 %303
  %359 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %353, i64 %302
  %360 = icmp ult i32* %354, %358
  %361 = icmp ult i32* %359, %355
  %362 = and i1 %360, %361
  %363 = icmp ult i32* %354, %305
  %364 = icmp ult i32* %304, %355
  %365 = and i1 %363, %364
  %366 = or i1 %362, %365
  br i1 %366, label %399, label %367

367:                                              ; preds = %357
  %368 = load i32, i32* %356, align 4, !tbaa !5, !alias.scope !20
  %369 = insertelement <4 x i32> poison, i32 %368, i32 0
  %370 = shufflevector <4 x i32> %369, <4 x i32> poison, <4 x i32> zeroinitializer
  %371 = insertelement <4 x i32> poison, i32 %368, i32 0
  %372 = shufflevector <4 x i32> %371, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %373

373:                                              ; preds = %373, %367
  %374 = phi i64 [ 0, %367 ], [ %396, %373 ]
  %375 = or i64 %374, 1
  %376 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %352, i64 %375
  %377 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %301, i64 %375
  %378 = bitcast i32* %377 to <4 x i32>*
  %379 = load <4 x i32>, <4 x i32>* %378, align 4, !tbaa !5, !alias.scope !23
  %380 = getelementptr inbounds i32, i32* %377, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  %382 = load <4 x i32>, <4 x i32>* %381, align 4, !tbaa !5, !alias.scope !23
  %383 = add nsw <4 x i32> %379, %370
  %384 = add nsw <4 x i32> %382, %372
  %385 = bitcast i32* %376 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %387 = getelementptr inbounds i32, i32* %376, i64 4
  %388 = bitcast i32* %387 to <4 x i32>*
  %389 = load <4 x i32>, <4 x i32>* %388, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %390 = icmp slt <4 x i32> %383, %386
  %391 = icmp slt <4 x i32> %384, %389
  %392 = select <4 x i1> %390, <4 x i32> %383, <4 x i32> %386
  %393 = select <4 x i1> %391, <4 x i32> %384, <4 x i32> %389
  %394 = bitcast i32* %376 to <4 x i32>*
  store <4 x i32> %392, <4 x i32>* %394, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %395 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %393, <4 x i32>* %395, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %396 = add nuw i64 %374, 8
  %397 = icmp eq i64 %396, %273
  br i1 %397, label %398, label %373, !llvm.loop !28

398:                                              ; preds = %373
  br i1 %275, label %419, label %399

399:                                              ; preds = %357, %350, %398
  %400 = phi i64 [ 1, %357 ], [ 1, %350 ], [ %274, %398 ]
  %401 = xor i64 %400, -1
  br i1 %277, label %402, label %412

402:                                              ; preds = %399
  %403 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %352, i64 %400
  %404 = load i32, i32* %356, align 4, !tbaa !5
  %405 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %301, i64 %400
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %406, %404
  %408 = load i32, i32* %403, align 4, !tbaa !5
  %409 = icmp slt i32 %407, %408
  %410 = select i1 %409, i32 %407, i32 %408
  store i32 %410, i32* %403, align 4, !tbaa !5
  %411 = add nuw nsw i64 %400, 1
  br label %412

412:                                              ; preds = %402, %399
  %413 = phi i64 [ %411, %402 ], [ %400, %399 ]
  %414 = icmp eq i64 %401, %278
  br i1 %414, label %419, label %423

415:                                              ; preds = %419
  %416 = add nuw nsw i64 %301, 1
  %417 = icmp eq i64 %416, %270
  %418 = add i64 %300, 1
  br i1 %417, label %306, label %299, !llvm.loop !30

419:                                              ; preds = %412, %423, %398
  %420 = add nuw nsw i64 %352, 1
  %421 = icmp eq i64 %420, %270
  %422 = add i64 %351, 1
  br i1 %421, label %415, label %350, !llvm.loop !31

423:                                              ; preds = %412, %423
  %424 = phi i64 [ %442, %423 ], [ %413, %412 ]
  %425 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %352, i64 %424
  %426 = load i32, i32* %356, align 4, !tbaa !5
  %427 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %301, i64 %424
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = add nsw i32 %428, %426
  %430 = load i32, i32* %425, align 4, !tbaa !5
  %431 = icmp slt i32 %429, %430
  %432 = select i1 %431, i32 %429, i32 %430
  store i32 %432, i32* %425, align 4, !tbaa !5
  %433 = add nuw nsw i64 %424, 1
  %434 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %352, i64 %433
  %435 = load i32, i32* %356, align 4, !tbaa !5
  %436 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %11, i64 0, i64 %301, i64 %433
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = add nsw i32 %437, %435
  %439 = load i32, i32* %434, align 4, !tbaa !5
  %440 = icmp slt i32 %438, %439
  %441 = select i1 %440, i32 %438, i32 %439
  store i32 %441, i32* %434, align 4, !tbaa !5
  %442 = add nuw nsw i64 %424, 2
  %443 = icmp eq i64 %442, %270
  br i1 %443, label %419, label %423, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247202362.cpp() #6 section ".text.startup" {
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
