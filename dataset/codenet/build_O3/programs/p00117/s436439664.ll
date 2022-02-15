; ModuleID = 'Project_CodeNet_C++1400/p00117/s436439664.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s436439664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436439664.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca [21 x [21 x i32]], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #7
  %15 = bitcast [21 x [21 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %15) #7
  %16 = bitcast [21 x [21 x i32]]* %8 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0, i64 4
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0, i64 8
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0, i64 12
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0, i64 16
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 0, i64 20
  store i32 1000000, i32* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1, i64 0
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1, i64 8
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1, i64 12
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1, i64 16
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 1, i64 20
  store i32 1000000, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 2, i64 0
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 2, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 2, i64 8
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 2, i64 12
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 2, i64 16
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %46, align 8, !tbaa !5
  %47 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 2, i64 20
  store i32 1000000, i32* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 3, i64 0
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 3, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 3, i64 8
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 3, i64 12
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 3, i64 16
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 3, i64 20
  store i32 1000000, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 4, i64 0
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 4, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 4, i64 8
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 4, i64 12
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 4, i64 16
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 4, i64 20
  store i32 1000000, i32* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 5, i64 0
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 5, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 5, i64 8
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 5, i64 12
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 5, i64 16
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 5, i64 20
  store i32 1000000, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 6, i64 0
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 6, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %84, align 8, !tbaa !5
  %85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 6, i64 8
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %86, align 8, !tbaa !5
  %87 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 6, i64 12
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 6, i64 16
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 6, i64 20
  store i32 1000000, i32* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 7, i64 0
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 7, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 7, i64 8
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 7, i64 12
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 7, i64 16
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 7, i64 20
  store i32 1000000, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 8, i64 0
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 8, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 8, i64 8
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 8, i64 12
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 8, i64 16
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 8, i64 20
  store i32 1000000, i32* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 9, i64 0
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 9, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 9, i64 8
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 9, i64 12
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 9, i64 16
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 9, i64 20
  store i32 1000000, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 10, i64 0
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 10, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %128, align 8, !tbaa !5
  %129 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 10, i64 8
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 10, i64 12
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 10, i64 16
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 10, i64 20
  store i32 1000000, i32* %135, align 8, !tbaa !5
  %136 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 11, i64 0
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %137, align 4, !tbaa !5
  %138 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 11, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 11, i64 8
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 11, i64 12
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 11, i64 16
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 11, i64 20
  store i32 1000000, i32* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 12, i64 0
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 12, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 12, i64 8
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 12, i64 12
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 12, i64 16
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 12, i64 20
  store i32 1000000, i32* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 13, i64 0
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 13, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 13, i64 8
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 13, i64 12
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 13, i64 16
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %167, align 4, !tbaa !5
  %168 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 13, i64 20
  store i32 1000000, i32* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 14, i64 0
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %170, align 8, !tbaa !5
  %171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 14, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %172, align 8, !tbaa !5
  %173 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 14, i64 8
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %174, align 8, !tbaa !5
  %175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 14, i64 12
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %176, align 8, !tbaa !5
  %177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 14, i64 16
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %178, align 8, !tbaa !5
  %179 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 14, i64 20
  store i32 1000000, i32* %179, align 8, !tbaa !5
  %180 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 15, i64 0
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 15, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 15, i64 8
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 15, i64 12
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 15, i64 16
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 15, i64 20
  store i32 1000000, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 16, i64 0
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 16, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 16, i64 8
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 16, i64 12
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 16, i64 16
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 16, i64 20
  store i32 1000000, i32* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 17, i64 0
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 17, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %205, align 4, !tbaa !5
  %206 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 17, i64 8
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %207, align 4, !tbaa !5
  %208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 17, i64 12
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %209, align 4, !tbaa !5
  %210 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 17, i64 16
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 17, i64 20
  store i32 1000000, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 18, i64 0
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %214, align 8, !tbaa !5
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 18, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %216, align 8, !tbaa !5
  %217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 18, i64 8
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 18, i64 12
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %220, align 8, !tbaa !5
  %221 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 18, i64 16
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %222, align 8, !tbaa !5
  %223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 18, i64 20
  store i32 1000000, i32* %223, align 8, !tbaa !5
  %224 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 19, i64 0
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %225, align 4, !tbaa !5
  %226 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 19, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %227, align 4, !tbaa !5
  %228 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 19, i64 8
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %229, align 4, !tbaa !5
  %230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 19, i64 12
  %231 = bitcast i32* %230 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %231, align 4, !tbaa !5
  %232 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 19, i64 16
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 19, i64 20
  store i32 1000000, i32* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 20, i64 0
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 20, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %238, align 16, !tbaa !5
  %239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 20, i64 8
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 20, i64 12
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 20, i64 16
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 20, i64 20
  store i32 1000000, i32* %245, align 16, !tbaa !5
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %247 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %246, i32* nonnull align 4 dereferenceable(4) %2)
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %271, label %250

250:                                              ; preds = %271, %0
  %251 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %252 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %251, i8* nonnull align 1 dereferenceable(1) %7)
  %253 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %252, i32* nonnull align 4 dereferenceable(4) %4)
  %254 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i8* nonnull align 1 dereferenceable(1) %7)
  %255 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %254, i32* nonnull align 4 dereferenceable(4) %5)
  %256 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %255, i8* nonnull align 1 dereferenceable(1) %7)
  %257 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %256, i32* nonnull align 4 dereferenceable(4) %6)
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = icmp slt i32 %258, 1
  br i1 %259, label %298, label %260

260:                                              ; preds = %250
  %261 = add nuw i32 %258, 1
  %262 = zext i32 %261 to i64
  %263 = add nsw i64 %262, -1
  %264 = icmp ult i64 %263, 8
  %265 = and i64 %263, -8
  %266 = or i64 %265, 1
  %267 = icmp eq i64 %263, %265
  %268 = and i64 %262, 1
  %269 = icmp eq i64 %268, 0
  %270 = sub nsw i64 0, %262
  br label %291

271:                                              ; preds = %0, %271
  %272 = phi i32 [ %288, %271 ], [ 0, %0 ]
  %273 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %274 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %273, i8* nonnull align 1 dereferenceable(1) %7)
  %275 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %274, i32* nonnull align 4 dereferenceable(4) %4)
  %276 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i8* nonnull align 1 dereferenceable(1) %7)
  %277 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %276, i32* nonnull align 4 dereferenceable(4) %5)
  %278 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %277, i8* nonnull align 1 dereferenceable(1) %7)
  %279 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %278, i32* nonnull align 4 dereferenceable(4) %6)
  %280 = load i32, i32* %5, align 4, !tbaa !5
  %281 = load i32, i32* %3, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = load i32, i32* %4, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %282, i64 %284
  store i32 %280, i32* %285, align 4, !tbaa !5
  %286 = load i32, i32* %6, align 4, !tbaa !5
  %287 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %284, i64 %282
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = add nuw nsw i32 %272, 1
  %289 = load i32, i32* %2, align 4, !tbaa !5
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %271, label %250, !llvm.loop !9

291:                                              ; preds = %260, %407
  %292 = phi i64 [ 0, %260 ], [ %410, %407 ]
  %293 = phi i64 [ 1, %260 ], [ %408, %407 ]
  %294 = add i64 %292, 1
  %295 = add i64 %292, 2
  %296 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %294, i64 1
  %297 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %294, i64 %262
  br label %342

298:                                              ; preds = %407, %250
  %299 = load i32, i32* %5, align 4, !tbaa !5
  %300 = load i32, i32* %3, align 4, !tbaa !5
  %301 = sext i32 %300 to i64
  %302 = load i32, i32* %4, align 4, !tbaa !5
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %301, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %303, i64 %301
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %6, align 4, !tbaa !5
  %309 = add i32 %305, %307
  %310 = add i32 %309, %308
  %311 = sub i32 %299, %310
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %311)
  %313 = bitcast %"class.std::basic_ostream"* %312 to i8**
  %314 = load i8*, i8** %313, align 8, !tbaa !11
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = bitcast %"class.std::basic_ostream"* %312 to i8*
  %319 = add nsw i64 %317, 240
  %320 = getelementptr inbounds i8, i8* %318, i64 %319
  %321 = bitcast i8* %320 to %"class.std::ctype"**
  %322 = load %"class.std::ctype"*, %"class.std::ctype"** %321, align 8, !tbaa !13
  %323 = icmp eq %"class.std::ctype"* %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %298
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

325:                                              ; preds = %298
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !17
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %322, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !19
  br label %338

332:                                              ; preds = %325
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322)
  %333 = bitcast %"class.std::ctype"* %322 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !11
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = call signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %322, i8 signext 10)
  br label %338

338:                                              ; preds = %329, %332
  %339 = phi i8 [ %331, %329 ], [ %337, %332 ]
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8 signext %339)
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0

342:                                              ; preds = %291, %411
  %343 = phi i64 [ 0, %291 ], [ %414, %411 ]
  %344 = phi i64 [ 1, %291 ], [ %412, %411 ]
  %345 = add i64 %343, 1
  %346 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %345, i64 1
  %347 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %345, i64 %262
  %348 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %344, i64 %293
  br i1 %264, label %391, label %349

349:                                              ; preds = %342
  %350 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %345, i64 %295
  %351 = getelementptr [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %345, i64 %294
  %352 = icmp ult i32* %346, %350
  %353 = icmp ult i32* %351, %347
  %354 = and i1 %352, %353
  %355 = icmp ult i32* %346, %297
  %356 = icmp ult i32* %296, %347
  %357 = and i1 %355, %356
  %358 = or i1 %354, %357
  br i1 %358, label %391, label %359

359:                                              ; preds = %349
  %360 = load i32, i32* %348, align 4, !tbaa !5, !alias.scope !20
  %361 = insertelement <4 x i32> poison, i32 %360, i32 0
  %362 = shufflevector <4 x i32> %361, <4 x i32> poison, <4 x i32> zeroinitializer
  %363 = insertelement <4 x i32> poison, i32 %360, i32 0
  %364 = shufflevector <4 x i32> %363, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %365

365:                                              ; preds = %365, %359
  %366 = phi i64 [ 0, %359 ], [ %388, %365 ]
  %367 = or i64 %366, 1
  %368 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %344, i64 %367
  %369 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %293, i64 %367
  %370 = bitcast i32* %369 to <4 x i32>*
  %371 = load <4 x i32>, <4 x i32>* %370, align 4, !tbaa !5, !alias.scope !23
  %372 = getelementptr inbounds i32, i32* %369, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5, !alias.scope !23
  %375 = add nsw <4 x i32> %371, %362
  %376 = add nsw <4 x i32> %374, %364
  %377 = bitcast i32* %368 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %379 = getelementptr inbounds i32, i32* %368, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %382 = icmp slt <4 x i32> %375, %378
  %383 = icmp slt <4 x i32> %376, %381
  %384 = select <4 x i1> %382, <4 x i32> %375, <4 x i32> %378
  %385 = select <4 x i1> %383, <4 x i32> %376, <4 x i32> %381
  %386 = bitcast i32* %368 to <4 x i32>*
  store <4 x i32> %384, <4 x i32>* %386, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %387 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %387, align 4, !tbaa !5, !alias.scope !25, !noalias !27
  %388 = add nuw i64 %366, 8
  %389 = icmp eq i64 %388, %265
  br i1 %389, label %390, label %365, !llvm.loop !28

390:                                              ; preds = %365
  br i1 %267, label %411, label %391

391:                                              ; preds = %349, %342, %390
  %392 = phi i64 [ 1, %349 ], [ 1, %342 ], [ %266, %390 ]
  %393 = xor i64 %392, -1
  br i1 %269, label %394, label %404

394:                                              ; preds = %391
  %395 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %344, i64 %392
  %396 = load i32, i32* %348, align 4, !tbaa !5
  %397 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %293, i64 %392
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = add nsw i32 %398, %396
  %400 = load i32, i32* %395, align 4, !tbaa !5
  %401 = icmp slt i32 %399, %400
  %402 = select i1 %401, i32 %399, i32 %400
  store i32 %402, i32* %395, align 4, !tbaa !5
  %403 = add nuw nsw i64 %392, 1
  br label %404

404:                                              ; preds = %394, %391
  %405 = phi i64 [ %403, %394 ], [ %392, %391 ]
  %406 = icmp eq i64 %393, %270
  br i1 %406, label %411, label %415

407:                                              ; preds = %411
  %408 = add nuw nsw i64 %293, 1
  %409 = icmp eq i64 %408, %262
  %410 = add i64 %292, 1
  br i1 %409, label %298, label %291, !llvm.loop !30

411:                                              ; preds = %404, %415, %390
  %412 = add nuw nsw i64 %344, 1
  %413 = icmp eq i64 %412, %262
  %414 = add i64 %343, 1
  br i1 %413, label %407, label %342, !llvm.loop !31

415:                                              ; preds = %404, %415
  %416 = phi i64 [ %434, %415 ], [ %405, %404 ]
  %417 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %344, i64 %416
  %418 = load i32, i32* %348, align 4, !tbaa !5
  %419 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %293, i64 %416
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = add nsw i32 %420, %418
  %422 = load i32, i32* %417, align 4, !tbaa !5
  %423 = icmp slt i32 %421, %422
  %424 = select i1 %423, i32 %421, i32 %422
  store i32 %424, i32* %417, align 4, !tbaa !5
  %425 = add nuw nsw i64 %416, 1
  %426 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %344, i64 %425
  %427 = load i32, i32* %348, align 4, !tbaa !5
  %428 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %8, i64 0, i64 %293, i64 %425
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = add nsw i32 %429, %427
  %431 = load i32, i32* %426, align 4, !tbaa !5
  %432 = icmp slt i32 %430, %431
  %433 = select i1 %432, i32 %430, i32 %431
  store i32 %433, i32* %426, align 4, !tbaa !5
  %434 = add nuw nsw i64 %416, 2
  %435 = icmp eq i64 %434, %262
  br i1 %435, label %411, label %415, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s436439664.cpp() #6 section ".text.startup" {
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
