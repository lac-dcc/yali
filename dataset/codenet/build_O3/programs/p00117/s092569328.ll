; ModuleID = 'Project_CodeNet_C++1400/p00117/s092569328.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s092569328.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092569328.cpp, i8* null }]

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
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x i32]], align 16
  %11 = alloca [20 x i32], align 16
  %12 = alloca [20 x i32], align 16
  %13 = bitcast [20 x i32]* %12 to i8*
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  %23 = bitcast [20 x [20 x i32]]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %23) #9
  %24 = bitcast [20 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #9
  %25 = bitcast [20 x [20 x i32]]* %10 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 4
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 8
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 12
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 0, i64 16
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1, i64 0
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1, i64 8
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1, i64 12
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 1, i64 16
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 2, i64 0
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 2, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 2, i64 8
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 2, i64 12
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 2, i64 16
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 3, i64 0
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 3, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 3, i64 8
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 3, i64 12
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 3, i64 16
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 4, i64 0
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 4, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 4, i64 8
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 4, i64 12
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 4, i64 16
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 5, i64 0
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 5, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 5, i64 8
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 5, i64 12
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 5, i64 16
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 6, i64 0
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 6, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 6, i64 8
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 6, i64 12
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 6, i64 16
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 7, i64 0
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 7, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 7, i64 8
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 7, i64 12
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 7, i64 16
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 8, i64 0
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 8, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 8, i64 8
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 8, i64 12
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 8, i64 16
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 9, i64 0
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 9, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 9, i64 8
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 9, i64 12
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 9, i64 16
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %123, align 16, !tbaa !5
  %124 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 10, i64 0
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 10, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 10, i64 8
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 10, i64 12
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 10, i64 16
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %133, align 16, !tbaa !5
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 11, i64 0
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 11, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 11, i64 8
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 11, i64 12
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 11, i64 16
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 12, i64 0
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 12, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 12, i64 8
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 12, i64 12
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 12, i64 16
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %153, align 16, !tbaa !5
  %154 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 13, i64 0
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 13, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 13, i64 8
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 13, i64 12
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 13, i64 16
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %163, align 16, !tbaa !5
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 14, i64 0
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 14, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 14, i64 8
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 14, i64 12
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 14, i64 16
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %173, align 16, !tbaa !5
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 15, i64 0
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 15, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 15, i64 8
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 15, i64 12
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 15, i64 16
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %183, align 16, !tbaa !5
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 16, i64 0
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 16, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 16, i64 8
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 16, i64 12
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 16, i64 16
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %193, align 16, !tbaa !5
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 17, i64 0
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 17, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 17, i64 8
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 17, i64 12
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 17, i64 16
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %203, align 16, !tbaa !5
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 18, i64 0
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 18, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 18, i64 8
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 18, i64 12
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 18, i64 16
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %213, align 16, !tbaa !5
  %214 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 19, i64 0
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 19, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 19, i64 8
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 19, i64 12
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 19, i64 16
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %223, align 16, !tbaa !5
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %225 = load i32, i32* %1, align 4, !tbaa !5
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %277, label %227

227:                                              ; preds = %277, %0
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %229 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %230 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %228, i32* nonnull %229, i32* nonnull %8, i32* nonnull %9)
  %231 = load i32, i32* %8, align 4, !tbaa !5
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 0
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 1
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 2
  %235 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 3
  %236 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 4
  %237 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 5
  %238 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 6
  %239 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 7
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 8
  %241 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 9
  %242 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 10
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 11
  %244 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 12
  %245 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 13
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 14
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 15
  %248 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 16
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 17
  %250 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 18
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 19
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 0
  %253 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 1
  %254 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 2
  %255 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 3
  %256 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 4
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 5
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 6
  %259 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 7
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 8
  %261 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 9
  %262 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 10
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 11
  %264 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 12
  %265 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 13
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 14
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 15
  %268 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 16
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 17
  %270 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 18
  %271 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 19
  %272 = bitcast [20 x i32]* %11 to <4 x i32>*
  %273 = bitcast i32* %236 to <4 x i32>*
  %274 = bitcast i32* %240 to <4 x i32>*
  %275 = bitcast i32* %244 to <4 x i32>*
  %276 = bitcast i32* %248 to <4 x i32>*
  br label %291

277:                                              ; preds = %0, %277
  %278 = phi i32 [ %288, %277 ], [ 0, %0 ]
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %280 = load i32, i32* %5, align 4, !tbaa !5
  %281 = load i32, i32* %3, align 4, !tbaa !5
  %282 = sext i32 %281 to i64
  %283 = load i32, i32* %4, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %282, i64 %284
  store i32 %280, i32* %285, align 4, !tbaa !5
  %286 = load i32, i32* %6, align 4, !tbaa !5
  %287 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %284, i64 %282
  store i32 %286, i32* %287, align 4, !tbaa !5
  %288 = add nuw nsw i32 %278, 1
  %289 = load i32, i32* %1, align 4, !tbaa !5
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %277, label %227, !llvm.loop !9

291:                                              ; preds = %227, %639
  %292 = phi i1 [ true, %227 ], [ false, %639 ]
  %293 = phi i64 [ 0, %227 ], [ 1, %639 ]
  %294 = phi i32 [ undef, %227 ], [ %493, %639 ]
  %295 = phi i32 [ %231, %227 ], [ %646, %639 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %272, align 16, !tbaa !5
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %273, align 16, !tbaa !5
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %274, align 16, !tbaa !5
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %275, align 16, !tbaa !5
  store <4 x i32> <i32 1001, i32 1001, i32 1001, i32 1001>, <4 x i32>* %276, align 16, !tbaa !5
  %296 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %293
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %298
  store i32 0, i32* %299, align 4, !tbaa !5
  br label %333

300:                                              ; preds = %639
  store i32 %646, i32* %8, align 4, !tbaa !5
  %301 = load i32, i32* %9, align 4, !tbaa !5
  %302 = sub nsw i32 %646, %301
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %302)
  %304 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !11
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !13
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %300
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

316:                                              ; preds = %300
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !17
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !19
  br label %329

323:                                              ; preds = %316
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %324 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !11
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = call signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %329

329:                                              ; preds = %320, %323
  %330 = phi i8 [ %322, %320 ], [ %328, %323 ]
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %330)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret i32 0

333:                                              ; preds = %647, %291
  %334 = phi i32 [ 0, %291 ], [ %648, %647 ]
  %335 = phi i32 [ %294, %291 ], [ %493, %647 ]
  %336 = phi i32 [ 0, %291 ], [ %637, %647 ]
  %337 = icmp eq i32 %334, 0
  %338 = load i32, i32* %232, align 16
  %339 = icmp slt i32 %338, 1001
  %340 = select i1 %337, i1 %339, i1 false
  %341 = select i1 %340, i32 %338, i32 1001
  %342 = select i1 %337, i1 %339, i1 false
  %343 = select i1 %342, i32 0, i32 %335
  %344 = load i32, i32* %253, align 4, !tbaa !5
  %345 = icmp eq i32 %344, 0
  %346 = load i32, i32* %233, align 4
  %347 = icmp sgt i32 %341, %346
  %348 = select i1 %345, i1 %347, i1 false
  %349 = select i1 %348, i32 %346, i32 %341
  %350 = select i1 %345, i1 %347, i1 false
  %351 = select i1 %350, i32 1, i32 %343
  %352 = load i32, i32* %254, align 8, !tbaa !5
  %353 = icmp eq i32 %352, 0
  %354 = load i32, i32* %234, align 8
  %355 = icmp sgt i32 %349, %354
  %356 = select i1 %353, i1 %355, i1 false
  %357 = select i1 %356, i32 %354, i32 %349
  %358 = select i1 %353, i1 %355, i1 false
  %359 = select i1 %358, i32 2, i32 %351
  %360 = load i32, i32* %255, align 4, !tbaa !5
  %361 = icmp eq i32 %360, 0
  %362 = load i32, i32* %235, align 4
  %363 = icmp sgt i32 %357, %362
  %364 = select i1 %361, i1 %363, i1 false
  %365 = select i1 %364, i32 %362, i32 %357
  %366 = select i1 %361, i1 %363, i1 false
  %367 = select i1 %366, i32 3, i32 %359
  %368 = load i32, i32* %256, align 16, !tbaa !5
  %369 = icmp eq i32 %368, 0
  %370 = load i32, i32* %236, align 16
  %371 = icmp sgt i32 %365, %370
  %372 = select i1 %369, i1 %371, i1 false
  %373 = select i1 %372, i32 %370, i32 %365
  %374 = select i1 %369, i1 %371, i1 false
  %375 = select i1 %374, i32 4, i32 %367
  %376 = load i32, i32* %257, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 0
  %378 = load i32, i32* %237, align 4
  %379 = icmp sgt i32 %373, %378
  %380 = select i1 %377, i1 %379, i1 false
  %381 = select i1 %380, i32 %378, i32 %373
  %382 = select i1 %377, i1 %379, i1 false
  %383 = select i1 %382, i32 5, i32 %375
  %384 = load i32, i32* %258, align 8, !tbaa !5
  %385 = icmp eq i32 %384, 0
  %386 = load i32, i32* %238, align 8
  %387 = icmp sgt i32 %381, %386
  %388 = select i1 %385, i1 %387, i1 false
  %389 = select i1 %388, i32 %386, i32 %381
  %390 = select i1 %385, i1 %387, i1 false
  %391 = select i1 %390, i32 6, i32 %383
  %392 = load i32, i32* %259, align 4, !tbaa !5
  %393 = icmp eq i32 %392, 0
  %394 = load i32, i32* %239, align 4
  %395 = icmp sgt i32 %389, %394
  %396 = select i1 %393, i1 %395, i1 false
  %397 = select i1 %396, i32 %394, i32 %389
  %398 = select i1 %393, i1 %395, i1 false
  %399 = select i1 %398, i32 7, i32 %391
  %400 = load i32, i32* %260, align 16, !tbaa !5
  %401 = icmp eq i32 %400, 0
  %402 = load i32, i32* %240, align 16
  %403 = icmp sgt i32 %397, %402
  %404 = select i1 %401, i1 %403, i1 false
  %405 = select i1 %404, i32 %402, i32 %397
  %406 = select i1 %401, i1 %403, i1 false
  %407 = select i1 %406, i32 8, i32 %399
  %408 = load i32, i32* %261, align 4, !tbaa !5
  %409 = icmp eq i32 %408, 0
  %410 = load i32, i32* %241, align 4
  %411 = icmp sgt i32 %405, %410
  %412 = select i1 %409, i1 %411, i1 false
  %413 = select i1 %412, i32 %410, i32 %405
  %414 = select i1 %409, i1 %411, i1 false
  %415 = select i1 %414, i32 9, i32 %407
  %416 = load i32, i32* %262, align 8, !tbaa !5
  %417 = icmp eq i32 %416, 0
  %418 = load i32, i32* %242, align 8
  %419 = icmp sgt i32 %413, %418
  %420 = select i1 %417, i1 %419, i1 false
  %421 = select i1 %420, i32 %418, i32 %413
  %422 = select i1 %417, i1 %419, i1 false
  %423 = select i1 %422, i32 10, i32 %415
  %424 = load i32, i32* %263, align 4, !tbaa !5
  %425 = icmp eq i32 %424, 0
  %426 = load i32, i32* %243, align 4
  %427 = icmp sgt i32 %421, %426
  %428 = select i1 %425, i1 %427, i1 false
  %429 = select i1 %428, i32 %426, i32 %421
  %430 = select i1 %425, i1 %427, i1 false
  %431 = select i1 %430, i32 11, i32 %423
  %432 = load i32, i32* %264, align 16, !tbaa !5
  %433 = icmp eq i32 %432, 0
  %434 = load i32, i32* %244, align 16
  %435 = icmp sgt i32 %429, %434
  %436 = select i1 %433, i1 %435, i1 false
  %437 = select i1 %436, i32 %434, i32 %429
  %438 = select i1 %433, i1 %435, i1 false
  %439 = select i1 %438, i32 12, i32 %431
  %440 = load i32, i32* %265, align 4, !tbaa !5
  %441 = icmp eq i32 %440, 0
  %442 = load i32, i32* %245, align 4
  %443 = icmp sgt i32 %437, %442
  %444 = select i1 %441, i1 %443, i1 false
  %445 = select i1 %444, i32 %442, i32 %437
  %446 = select i1 %441, i1 %443, i1 false
  %447 = select i1 %446, i32 13, i32 %439
  %448 = load i32, i32* %266, align 8, !tbaa !5
  %449 = icmp eq i32 %448, 0
  %450 = load i32, i32* %246, align 8
  %451 = icmp sgt i32 %445, %450
  %452 = select i1 %449, i1 %451, i1 false
  %453 = select i1 %452, i32 %450, i32 %445
  %454 = select i1 %449, i1 %451, i1 false
  %455 = select i1 %454, i32 14, i32 %447
  %456 = load i32, i32* %267, align 4, !tbaa !5
  %457 = icmp eq i32 %456, 0
  %458 = load i32, i32* %247, align 4
  %459 = icmp sgt i32 %453, %458
  %460 = select i1 %457, i1 %459, i1 false
  %461 = select i1 %460, i32 %458, i32 %453
  %462 = select i1 %457, i1 %459, i1 false
  %463 = select i1 %462, i32 15, i32 %455
  %464 = load i32, i32* %268, align 16, !tbaa !5
  %465 = icmp eq i32 %464, 0
  %466 = load i32, i32* %248, align 16
  %467 = icmp sgt i32 %461, %466
  %468 = select i1 %465, i1 %467, i1 false
  %469 = select i1 %468, i32 %466, i32 %461
  %470 = select i1 %465, i1 %467, i1 false
  %471 = select i1 %470, i32 16, i32 %463
  %472 = load i32, i32* %269, align 4, !tbaa !5
  %473 = icmp eq i32 %472, 0
  %474 = load i32, i32* %249, align 4
  %475 = icmp sgt i32 %469, %474
  %476 = select i1 %473, i1 %475, i1 false
  %477 = select i1 %476, i32 %474, i32 %469
  %478 = select i1 %473, i1 %475, i1 false
  %479 = select i1 %478, i32 17, i32 %471
  %480 = load i32, i32* %270, align 8, !tbaa !5
  %481 = icmp eq i32 %480, 0
  %482 = load i32, i32* %250, align 8
  %483 = icmp sgt i32 %477, %482
  %484 = select i1 %481, i1 %483, i1 false
  %485 = select i1 %484, i32 %482, i32 %477
  %486 = select i1 %481, i1 %483, i1 false
  %487 = select i1 %486, i32 18, i32 %479
  %488 = load i32, i32* %271, align 4, !tbaa !5
  %489 = icmp eq i32 %488, 0
  %490 = load i32, i32* %251, align 4
  %491 = icmp sgt i32 %485, %490
  %492 = select i1 %489, i1 %491, i1 false
  %493 = select i1 %492, i32 19, i32 %487
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [20 x i32], [20 x i32]* %12, i64 0, i64 %494
  store i32 1, i32* %495, align 4, !tbaa !5
  %496 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %494
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 0
  %499 = load i32, i32* %498, align 16, !tbaa !5
  %500 = add nsw i32 %499, %497
  %501 = load i32, i32* %232, align 16, !tbaa !5
  %502 = icmp slt i32 %500, %501
  %503 = select i1 %502, i32 %500, i32 %501
  store i32 %503, i32* %232, align 16, !tbaa !5
  %504 = load i32, i32* %496, align 4, !tbaa !5
  %505 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 1
  %506 = load i32, i32* %505, align 4, !tbaa !5
  %507 = add nsw i32 %506, %504
  %508 = load i32, i32* %233, align 4, !tbaa !5
  %509 = icmp slt i32 %507, %508
  %510 = select i1 %509, i32 %507, i32 %508
  store i32 %510, i32* %233, align 4, !tbaa !5
  %511 = load i32, i32* %496, align 4, !tbaa !5
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 2
  %513 = load i32, i32* %512, align 8, !tbaa !5
  %514 = add nsw i32 %513, %511
  %515 = load i32, i32* %234, align 8, !tbaa !5
  %516 = icmp slt i32 %514, %515
  %517 = select i1 %516, i32 %514, i32 %515
  store i32 %517, i32* %234, align 8, !tbaa !5
  %518 = load i32, i32* %496, align 4, !tbaa !5
  %519 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 3
  %520 = load i32, i32* %519, align 4, !tbaa !5
  %521 = add nsw i32 %520, %518
  %522 = load i32, i32* %235, align 4, !tbaa !5
  %523 = icmp slt i32 %521, %522
  %524 = select i1 %523, i32 %521, i32 %522
  store i32 %524, i32* %235, align 4, !tbaa !5
  %525 = load i32, i32* %496, align 4, !tbaa !5
  %526 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 4
  %527 = load i32, i32* %526, align 16, !tbaa !5
  %528 = add nsw i32 %527, %525
  %529 = load i32, i32* %236, align 16, !tbaa !5
  %530 = icmp slt i32 %528, %529
  %531 = select i1 %530, i32 %528, i32 %529
  store i32 %531, i32* %236, align 16, !tbaa !5
  %532 = load i32, i32* %496, align 4, !tbaa !5
  %533 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 5
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = add nsw i32 %534, %532
  %536 = load i32, i32* %237, align 4, !tbaa !5
  %537 = icmp slt i32 %535, %536
  %538 = select i1 %537, i32 %535, i32 %536
  store i32 %538, i32* %237, align 4, !tbaa !5
  %539 = load i32, i32* %496, align 4, !tbaa !5
  %540 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 6
  %541 = load i32, i32* %540, align 8, !tbaa !5
  %542 = add nsw i32 %541, %539
  %543 = load i32, i32* %238, align 8, !tbaa !5
  %544 = icmp slt i32 %542, %543
  %545 = select i1 %544, i32 %542, i32 %543
  store i32 %545, i32* %238, align 8, !tbaa !5
  %546 = load i32, i32* %496, align 4, !tbaa !5
  %547 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 7
  %548 = load i32, i32* %547, align 4, !tbaa !5
  %549 = add nsw i32 %548, %546
  %550 = load i32, i32* %239, align 4, !tbaa !5
  %551 = icmp slt i32 %549, %550
  %552 = select i1 %551, i32 %549, i32 %550
  store i32 %552, i32* %239, align 4, !tbaa !5
  %553 = load i32, i32* %496, align 4, !tbaa !5
  %554 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 8
  %555 = load i32, i32* %554, align 16, !tbaa !5
  %556 = add nsw i32 %555, %553
  %557 = load i32, i32* %240, align 16, !tbaa !5
  %558 = icmp slt i32 %556, %557
  %559 = select i1 %558, i32 %556, i32 %557
  store i32 %559, i32* %240, align 16, !tbaa !5
  %560 = load i32, i32* %496, align 4, !tbaa !5
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 9
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = add nsw i32 %562, %560
  %564 = load i32, i32* %241, align 4, !tbaa !5
  %565 = icmp slt i32 %563, %564
  %566 = select i1 %565, i32 %563, i32 %564
  store i32 %566, i32* %241, align 4, !tbaa !5
  %567 = load i32, i32* %496, align 4, !tbaa !5
  %568 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 10
  %569 = load i32, i32* %568, align 8, !tbaa !5
  %570 = add nsw i32 %569, %567
  %571 = load i32, i32* %242, align 8, !tbaa !5
  %572 = icmp slt i32 %570, %571
  %573 = select i1 %572, i32 %570, i32 %571
  store i32 %573, i32* %242, align 8, !tbaa !5
  %574 = load i32, i32* %496, align 4, !tbaa !5
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 11
  %576 = load i32, i32* %575, align 4, !tbaa !5
  %577 = add nsw i32 %576, %574
  %578 = load i32, i32* %243, align 4, !tbaa !5
  %579 = icmp slt i32 %577, %578
  %580 = select i1 %579, i32 %577, i32 %578
  store i32 %580, i32* %243, align 4, !tbaa !5
  %581 = load i32, i32* %496, align 4, !tbaa !5
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 12
  %583 = load i32, i32* %582, align 16, !tbaa !5
  %584 = add nsw i32 %583, %581
  %585 = load i32, i32* %244, align 16, !tbaa !5
  %586 = icmp slt i32 %584, %585
  %587 = select i1 %586, i32 %584, i32 %585
  store i32 %587, i32* %244, align 16, !tbaa !5
  %588 = load i32, i32* %496, align 4, !tbaa !5
  %589 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 13
  %590 = load i32, i32* %589, align 4, !tbaa !5
  %591 = add nsw i32 %590, %588
  %592 = load i32, i32* %245, align 4, !tbaa !5
  %593 = icmp slt i32 %591, %592
  %594 = select i1 %593, i32 %591, i32 %592
  store i32 %594, i32* %245, align 4, !tbaa !5
  %595 = load i32, i32* %496, align 4, !tbaa !5
  %596 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 14
  %597 = load i32, i32* %596, align 8, !tbaa !5
  %598 = add nsw i32 %597, %595
  %599 = load i32, i32* %246, align 8, !tbaa !5
  %600 = icmp slt i32 %598, %599
  %601 = select i1 %600, i32 %598, i32 %599
  store i32 %601, i32* %246, align 8, !tbaa !5
  %602 = load i32, i32* %496, align 4, !tbaa !5
  %603 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 15
  %604 = load i32, i32* %603, align 4, !tbaa !5
  %605 = add nsw i32 %604, %602
  %606 = load i32, i32* %247, align 4, !tbaa !5
  %607 = icmp slt i32 %605, %606
  %608 = select i1 %607, i32 %605, i32 %606
  store i32 %608, i32* %247, align 4, !tbaa !5
  %609 = load i32, i32* %496, align 4, !tbaa !5
  %610 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 16
  %611 = load i32, i32* %610, align 16, !tbaa !5
  %612 = add nsw i32 %611, %609
  %613 = load i32, i32* %248, align 16, !tbaa !5
  %614 = icmp slt i32 %612, %613
  %615 = select i1 %614, i32 %612, i32 %613
  store i32 %615, i32* %248, align 16, !tbaa !5
  %616 = load i32, i32* %496, align 4, !tbaa !5
  %617 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 17
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = add nsw i32 %618, %616
  %620 = load i32, i32* %249, align 4, !tbaa !5
  %621 = icmp slt i32 %619, %620
  %622 = select i1 %621, i32 %619, i32 %620
  store i32 %622, i32* %249, align 4, !tbaa !5
  %623 = load i32, i32* %496, align 4, !tbaa !5
  %624 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 18
  %625 = load i32, i32* %624, align 8, !tbaa !5
  %626 = add nsw i32 %625, %623
  %627 = load i32, i32* %250, align 8, !tbaa !5
  %628 = icmp slt i32 %626, %627
  %629 = select i1 %628, i32 %626, i32 %627
  store i32 %629, i32* %250, align 8, !tbaa !5
  %630 = load i32, i32* %496, align 4, !tbaa !5
  %631 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %10, i64 0, i64 %494, i64 19
  %632 = load i32, i32* %631, align 4, !tbaa !5
  %633 = add nsw i32 %632, %630
  %634 = load i32, i32* %251, align 4, !tbaa !5
  %635 = icmp slt i32 %633, %634
  %636 = select i1 %635, i32 %633, i32 %634
  store i32 %636, i32* %251, align 4, !tbaa !5
  %637 = add nuw nsw i32 %336, 1
  %638 = icmp eq i32 %637, 20
  br i1 %638, label %639, label %647, !llvm.loop !20

639:                                              ; preds = %333
  %640 = xor i64 %293, 1
  %641 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4, !tbaa !5
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !5
  %646 = sub nsw i32 %295, %645
  br i1 %292, label %291, label %300, !llvm.loop !21

647:                                              ; preds = %333
  %648 = load i32, i32* %252, align 16, !tbaa !5
  br label %333
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s092569328.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
