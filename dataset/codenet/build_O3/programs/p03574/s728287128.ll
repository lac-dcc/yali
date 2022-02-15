; ModuleID = 'Project_CodeNet_C++1400/p03574/s728287128.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s728287128.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728287128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #9
  %9 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50
  %11 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %12 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %3 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 16, !tbaa !13
  %15 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  %16 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 16, !tbaa !13
  %20 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  %21 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 16, !tbaa !13
  %25 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  %26 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 1
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 16, !tbaa !13
  %30 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4
  %31 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 1
  store i64 0, i64* %33, align 8, !tbaa !10
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 16, !tbaa !13
  %35 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5
  %36 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 1
  store i64 0, i64* %38, align 8, !tbaa !10
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 16, !tbaa !13
  %40 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6
  %41 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 1
  store i64 0, i64* %43, align 8, !tbaa !10
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 16, !tbaa !13
  %45 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7
  %46 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 1
  store i64 0, i64* %48, align 8, !tbaa !10
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 16, !tbaa !13
  %50 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 8
  %51 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 8, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 8, i32 1
  store i64 0, i64* %53, align 8, !tbaa !10
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 16, !tbaa !13
  %55 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 9
  %56 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 9, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 9, i32 1
  store i64 0, i64* %58, align 8, !tbaa !10
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 16, !tbaa !13
  %60 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 10
  %61 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 10, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 10, i32 1
  store i64 0, i64* %63, align 8, !tbaa !10
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 16, !tbaa !13
  %65 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 11
  %66 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 11, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 11, i32 1
  store i64 0, i64* %68, align 8, !tbaa !10
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 16, !tbaa !13
  %70 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 12
  %71 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 12, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 12, i32 1
  store i64 0, i64* %73, align 8, !tbaa !10
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 16, !tbaa !13
  %75 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 13
  %76 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 13, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 16, !tbaa !5
  %78 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 13, i32 1
  store i64 0, i64* %78, align 8, !tbaa !10
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 16, !tbaa !13
  %80 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 14
  %81 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 14, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 14, i32 1
  store i64 0, i64* %83, align 8, !tbaa !10
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 16, !tbaa !13
  %85 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 15
  %86 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 15, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 16, !tbaa !5
  %88 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 15, i32 1
  store i64 0, i64* %88, align 8, !tbaa !10
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 16, !tbaa !13
  %90 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 16
  %91 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 16, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 16, i32 1
  store i64 0, i64* %93, align 8, !tbaa !10
  %94 = bitcast %union.anon* %91 to i8*
  store i8 0, i8* %94, align 16, !tbaa !13
  %95 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 17
  %96 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 17, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %95 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 16, !tbaa !5
  %98 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 17, i32 1
  store i64 0, i64* %98, align 8, !tbaa !10
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 16, !tbaa !13
  %100 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 18
  %101 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 18, i32 2
  %102 = bitcast %"class.std::__cxx11::basic_string"* %100 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 18, i32 1
  store i64 0, i64* %103, align 8, !tbaa !10
  %104 = bitcast %union.anon* %101 to i8*
  store i8 0, i8* %104, align 16, !tbaa !13
  %105 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 19
  %106 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 19, i32 2
  %107 = bitcast %"class.std::__cxx11::basic_string"* %105 to %union.anon**
  store %union.anon* %106, %union.anon** %107, align 16, !tbaa !5
  %108 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 19, i32 1
  store i64 0, i64* %108, align 8, !tbaa !10
  %109 = bitcast %union.anon* %106 to i8*
  store i8 0, i8* %109, align 16, !tbaa !13
  %110 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 20
  %111 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 20, i32 2
  %112 = bitcast %"class.std::__cxx11::basic_string"* %110 to %union.anon**
  store %union.anon* %111, %union.anon** %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 20, i32 1
  store i64 0, i64* %113, align 8, !tbaa !10
  %114 = bitcast %union.anon* %111 to i8*
  store i8 0, i8* %114, align 16, !tbaa !13
  %115 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 21
  %116 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 21, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  store %union.anon* %116, %union.anon** %117, align 16, !tbaa !5
  %118 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 21, i32 1
  store i64 0, i64* %118, align 8, !tbaa !10
  %119 = bitcast %union.anon* %116 to i8*
  store i8 0, i8* %119, align 16, !tbaa !13
  %120 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 22
  %121 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 22, i32 2
  %122 = bitcast %"class.std::__cxx11::basic_string"* %120 to %union.anon**
  store %union.anon* %121, %union.anon** %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 22, i32 1
  store i64 0, i64* %123, align 8, !tbaa !10
  %124 = bitcast %union.anon* %121 to i8*
  store i8 0, i8* %124, align 16, !tbaa !13
  %125 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 23
  %126 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 23, i32 2
  %127 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %126, %union.anon** %127, align 16, !tbaa !5
  %128 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 23, i32 1
  store i64 0, i64* %128, align 8, !tbaa !10
  %129 = bitcast %union.anon* %126 to i8*
  store i8 0, i8* %129, align 16, !tbaa !13
  %130 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 24
  %131 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 24, i32 2
  %132 = bitcast %"class.std::__cxx11::basic_string"* %130 to %union.anon**
  store %union.anon* %131, %union.anon** %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 24, i32 1
  store i64 0, i64* %133, align 8, !tbaa !10
  %134 = bitcast %union.anon* %131 to i8*
  store i8 0, i8* %134, align 16, !tbaa !13
  %135 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 25
  %136 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 25, i32 2
  %137 = bitcast %"class.std::__cxx11::basic_string"* %135 to %union.anon**
  store %union.anon* %136, %union.anon** %137, align 16, !tbaa !5
  %138 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 25, i32 1
  store i64 0, i64* %138, align 8, !tbaa !10
  %139 = bitcast %union.anon* %136 to i8*
  store i8 0, i8* %139, align 16, !tbaa !13
  %140 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 26
  %141 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 26, i32 2
  %142 = bitcast %"class.std::__cxx11::basic_string"* %140 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 26, i32 1
  store i64 0, i64* %143, align 8, !tbaa !10
  %144 = bitcast %union.anon* %141 to i8*
  store i8 0, i8* %144, align 16, !tbaa !13
  %145 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 27
  %146 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 27, i32 2
  %147 = bitcast %"class.std::__cxx11::basic_string"* %145 to %union.anon**
  store %union.anon* %146, %union.anon** %147, align 16, !tbaa !5
  %148 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 27, i32 1
  store i64 0, i64* %148, align 8, !tbaa !10
  %149 = bitcast %union.anon* %146 to i8*
  store i8 0, i8* %149, align 16, !tbaa !13
  %150 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 28
  %151 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 28, i32 2
  %152 = bitcast %"class.std::__cxx11::basic_string"* %150 to %union.anon**
  store %union.anon* %151, %union.anon** %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 28, i32 1
  store i64 0, i64* %153, align 8, !tbaa !10
  %154 = bitcast %union.anon* %151 to i8*
  store i8 0, i8* %154, align 16, !tbaa !13
  %155 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 29
  %156 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 29, i32 2
  %157 = bitcast %"class.std::__cxx11::basic_string"* %155 to %union.anon**
  store %union.anon* %156, %union.anon** %157, align 16, !tbaa !5
  %158 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 29, i32 1
  store i64 0, i64* %158, align 8, !tbaa !10
  %159 = bitcast %union.anon* %156 to i8*
  store i8 0, i8* %159, align 16, !tbaa !13
  %160 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 30
  %161 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 30, i32 2
  %162 = bitcast %"class.std::__cxx11::basic_string"* %160 to %union.anon**
  store %union.anon* %161, %union.anon** %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 30, i32 1
  store i64 0, i64* %163, align 8, !tbaa !10
  %164 = bitcast %union.anon* %161 to i8*
  store i8 0, i8* %164, align 16, !tbaa !13
  %165 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 31
  %166 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 31, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 16, !tbaa !5
  %168 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 31, i32 1
  store i64 0, i64* %168, align 8, !tbaa !10
  %169 = bitcast %union.anon* %166 to i8*
  store i8 0, i8* %169, align 16, !tbaa !13
  %170 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 32
  %171 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 32, i32 2
  %172 = bitcast %"class.std::__cxx11::basic_string"* %170 to %union.anon**
  store %union.anon* %171, %union.anon** %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 32, i32 1
  store i64 0, i64* %173, align 8, !tbaa !10
  %174 = bitcast %union.anon* %171 to i8*
  store i8 0, i8* %174, align 16, !tbaa !13
  %175 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 33
  %176 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 33, i32 2
  %177 = bitcast %"class.std::__cxx11::basic_string"* %175 to %union.anon**
  store %union.anon* %176, %union.anon** %177, align 16, !tbaa !5
  %178 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 33, i32 1
  store i64 0, i64* %178, align 8, !tbaa !10
  %179 = bitcast %union.anon* %176 to i8*
  store i8 0, i8* %179, align 16, !tbaa !13
  %180 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 34
  %181 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 34, i32 2
  %182 = bitcast %"class.std::__cxx11::basic_string"* %180 to %union.anon**
  store %union.anon* %181, %union.anon** %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 34, i32 1
  store i64 0, i64* %183, align 8, !tbaa !10
  %184 = bitcast %union.anon* %181 to i8*
  store i8 0, i8* %184, align 16, !tbaa !13
  %185 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 35
  %186 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 35, i32 2
  %187 = bitcast %"class.std::__cxx11::basic_string"* %185 to %union.anon**
  store %union.anon* %186, %union.anon** %187, align 16, !tbaa !5
  %188 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 35, i32 1
  store i64 0, i64* %188, align 8, !tbaa !10
  %189 = bitcast %union.anon* %186 to i8*
  store i8 0, i8* %189, align 16, !tbaa !13
  %190 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 36
  %191 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 36, i32 2
  %192 = bitcast %"class.std::__cxx11::basic_string"* %190 to %union.anon**
  store %union.anon* %191, %union.anon** %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 36, i32 1
  store i64 0, i64* %193, align 8, !tbaa !10
  %194 = bitcast %union.anon* %191 to i8*
  store i8 0, i8* %194, align 16, !tbaa !13
  %195 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 37
  %196 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 37, i32 2
  %197 = bitcast %"class.std::__cxx11::basic_string"* %195 to %union.anon**
  store %union.anon* %196, %union.anon** %197, align 16, !tbaa !5
  %198 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 37, i32 1
  store i64 0, i64* %198, align 8, !tbaa !10
  %199 = bitcast %union.anon* %196 to i8*
  store i8 0, i8* %199, align 16, !tbaa !13
  %200 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 38
  %201 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 38, i32 2
  %202 = bitcast %"class.std::__cxx11::basic_string"* %200 to %union.anon**
  store %union.anon* %201, %union.anon** %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 38, i32 1
  store i64 0, i64* %203, align 8, !tbaa !10
  %204 = bitcast %union.anon* %201 to i8*
  store i8 0, i8* %204, align 16, !tbaa !13
  %205 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 39
  %206 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 39, i32 2
  %207 = bitcast %"class.std::__cxx11::basic_string"* %205 to %union.anon**
  store %union.anon* %206, %union.anon** %207, align 16, !tbaa !5
  %208 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 39, i32 1
  store i64 0, i64* %208, align 8, !tbaa !10
  %209 = bitcast %union.anon* %206 to i8*
  store i8 0, i8* %209, align 16, !tbaa !13
  %210 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 40
  %211 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 40, i32 2
  %212 = bitcast %"class.std::__cxx11::basic_string"* %210 to %union.anon**
  store %union.anon* %211, %union.anon** %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 40, i32 1
  store i64 0, i64* %213, align 8, !tbaa !10
  %214 = bitcast %union.anon* %211 to i8*
  store i8 0, i8* %214, align 16, !tbaa !13
  %215 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 41
  %216 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 41, i32 2
  %217 = bitcast %"class.std::__cxx11::basic_string"* %215 to %union.anon**
  store %union.anon* %216, %union.anon** %217, align 16, !tbaa !5
  %218 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 41, i32 1
  store i64 0, i64* %218, align 8, !tbaa !10
  %219 = bitcast %union.anon* %216 to i8*
  store i8 0, i8* %219, align 16, !tbaa !13
  %220 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 42
  %221 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 42, i32 2
  %222 = bitcast %"class.std::__cxx11::basic_string"* %220 to %union.anon**
  store %union.anon* %221, %union.anon** %222, align 16, !tbaa !5
  %223 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 42, i32 1
  store i64 0, i64* %223, align 8, !tbaa !10
  %224 = bitcast %union.anon* %221 to i8*
  store i8 0, i8* %224, align 16, !tbaa !13
  %225 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 43
  %226 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 43, i32 2
  %227 = bitcast %"class.std::__cxx11::basic_string"* %225 to %union.anon**
  store %union.anon* %226, %union.anon** %227, align 16, !tbaa !5
  %228 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 43, i32 1
  store i64 0, i64* %228, align 8, !tbaa !10
  %229 = bitcast %union.anon* %226 to i8*
  store i8 0, i8* %229, align 16, !tbaa !13
  %230 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 44
  %231 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 44, i32 2
  %232 = bitcast %"class.std::__cxx11::basic_string"* %230 to %union.anon**
  store %union.anon* %231, %union.anon** %232, align 16, !tbaa !5
  %233 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 44, i32 1
  store i64 0, i64* %233, align 8, !tbaa !10
  %234 = bitcast %union.anon* %231 to i8*
  store i8 0, i8* %234, align 16, !tbaa !13
  %235 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 45
  %236 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 45, i32 2
  %237 = bitcast %"class.std::__cxx11::basic_string"* %235 to %union.anon**
  store %union.anon* %236, %union.anon** %237, align 16, !tbaa !5
  %238 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 45, i32 1
  store i64 0, i64* %238, align 8, !tbaa !10
  %239 = bitcast %union.anon* %236 to i8*
  store i8 0, i8* %239, align 16, !tbaa !13
  %240 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 46
  %241 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 46, i32 2
  %242 = bitcast %"class.std::__cxx11::basic_string"* %240 to %union.anon**
  store %union.anon* %241, %union.anon** %242, align 16, !tbaa !5
  %243 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 46, i32 1
  store i64 0, i64* %243, align 8, !tbaa !10
  %244 = bitcast %union.anon* %241 to i8*
  store i8 0, i8* %244, align 16, !tbaa !13
  %245 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 47
  %246 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 47, i32 2
  %247 = bitcast %"class.std::__cxx11::basic_string"* %245 to %union.anon**
  store %union.anon* %246, %union.anon** %247, align 16, !tbaa !5
  %248 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 47, i32 1
  store i64 0, i64* %248, align 8, !tbaa !10
  %249 = bitcast %union.anon* %246 to i8*
  store i8 0, i8* %249, align 16, !tbaa !13
  %250 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 48
  %251 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 48, i32 2
  %252 = bitcast %"class.std::__cxx11::basic_string"* %250 to %union.anon**
  store %union.anon* %251, %union.anon** %252, align 16, !tbaa !5
  %253 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 48, i32 1
  store i64 0, i64* %253, align 8, !tbaa !10
  %254 = bitcast %union.anon* %251 to i8*
  store i8 0, i8* %254, align 16, !tbaa !13
  %255 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 49
  %256 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 49, i32 2
  %257 = bitcast %"class.std::__cxx11::basic_string"* %255 to %union.anon**
  store %union.anon* %256, %union.anon** %257, align 16, !tbaa !5
  %258 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 49, i32 1
  store i64 0, i64* %258, align 8, !tbaa !10
  %259 = bitcast %union.anon* %256 to i8*
  store i8 0, i8* %259, align 16, !tbaa !13
  %260 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %260) #9
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %262 unwind label %403

262:                                              ; preds = %0
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %261, i32* nonnull align 4 dereferenceable(4) %2)
          to label %264 unwind label %403

264:                                              ; preds = %262
  %265 = load i32, i32* %1, align 4, !tbaa !14
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %388, label %267

267:                                              ; preds = %392, %264
  %268 = phi i32 [ %265, %264 ], [ %394, %392 ]
  %269 = load i32, i32* %2, align 4, !tbaa !14
  %270 = add nsw i32 %268, 1
  %271 = sext i32 %270 to i64
  %272 = icmp sgt i32 %269, -2
  br i1 %272, label %273, label %407

273:                                              ; preds = %267
  %274 = add i32 %269, 2
  %275 = zext i32 %274 to i64
  %276 = icmp ult i32 %274, 8
  br i1 %276, label %371, label %277

277:                                              ; preds = %273
  %278 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %275
  %279 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 0
  %280 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %275
  %281 = icmp ult i8* %5, %280
  %282 = icmp ult i8* %279, %278
  %283 = and i1 %281, %282
  br i1 %283, label %371, label %284

284:                                              ; preds = %277
  %285 = icmp ult i32 %274, 32
  br i1 %285, label %358, label %286

286:                                              ; preds = %284
  %287 = and i64 %275, 4294967264
  %288 = add nsw i64 %287, -32
  %289 = lshr exact i64 %288, 5
  %290 = add nuw nsw i64 %289, 1
  %291 = and i64 %290, 3
  %292 = icmp ult i64 %288, 96
  br i1 %292, label %336, label %293

293:                                              ; preds = %286
  %294 = and i64 %290, 1152921504606846972
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 0, %293 ], [ %333, %295 ]
  %297 = phi i64 [ %294, %293 ], [ %334, %295 ]
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %296
  %299 = bitcast i8* %298 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %299, align 16, !tbaa !13, !alias.scope !16, !noalias !19
  %300 = getelementptr inbounds i8, i8* %298, i64 16
  %301 = bitcast i8* %300 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %301, align 16, !tbaa !13, !alias.scope !16, !noalias !19
  %302 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %296
  %303 = bitcast i8* %302 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %303, align 4, !tbaa !13, !alias.scope !19
  %304 = getelementptr inbounds i8, i8* %302, i64 16
  %305 = bitcast i8* %304 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %305, align 4, !tbaa !13, !alias.scope !19
  %306 = or i64 %296, 32
  %307 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %306
  %308 = bitcast i8* %307 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %308, align 16, !tbaa !13, !alias.scope !16, !noalias !19
  %309 = getelementptr inbounds i8, i8* %307, i64 16
  %310 = bitcast i8* %309 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %310, align 16, !tbaa !13, !alias.scope !16, !noalias !19
  %311 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %306
  %312 = bitcast i8* %311 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %312, align 4, !tbaa !13, !alias.scope !19
  %313 = getelementptr inbounds i8, i8* %311, i64 16
  %314 = bitcast i8* %313 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %314, align 4, !tbaa !13, !alias.scope !19
  %315 = or i64 %296, 64
  %316 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %315
  %317 = bitcast i8* %316 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %317, align 16, !tbaa !13, !alias.scope !16, !noalias !19
  %318 = getelementptr inbounds i8, i8* %316, i64 16
  %319 = bitcast i8* %318 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %319, align 16, !tbaa !13, !alias.scope !16, !noalias !19
  %320 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %315
  %321 = bitcast i8* %320 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %321, align 4, !tbaa !13, !alias.scope !19
  %322 = getelementptr inbounds i8, i8* %320, i64 16
  %323 = bitcast i8* %322 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %323, align 4, !tbaa !13, !alias.scope !19
  %324 = or i64 %296, 96
  %325 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %324
  %326 = bitcast i8* %325 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %326, align 16, !tbaa !13, !alias.scope !16, !noalias !19
  %327 = getelementptr inbounds i8, i8* %325, i64 16
  %328 = bitcast i8* %327 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %328, align 16, !tbaa !13, !alias.scope !16, !noalias !19
  %329 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %324
  %330 = bitcast i8* %329 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %330, align 4, !tbaa !13, !alias.scope !19
  %331 = getelementptr inbounds i8, i8* %329, i64 16
  %332 = bitcast i8* %331 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %332, align 4, !tbaa !13, !alias.scope !19
  %333 = add nuw i64 %296, 128
  %334 = add i64 %297, -4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %295, !llvm.loop !21

336:                                              ; preds = %295, %286
  %337 = phi i64 [ 0, %286 ], [ %333, %295 ]
  %338 = icmp eq i64 %291, 0
  br i1 %338, label %353, label %339

339:                                              ; preds = %336, %339
  %340 = phi i64 [ %350, %339 ], [ %337, %336 ]
  %341 = phi i64 [ %351, %339 ], [ %291, %336 ]
  %342 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %340
  %343 = bitcast i8* %342 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %343, align 16, !tbaa !13, !alias.scope !16, !noalias !19
  %344 = getelementptr inbounds i8, i8* %342, i64 16
  %345 = bitcast i8* %344 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %345, align 16, !tbaa !13, !alias.scope !16, !noalias !19
  %346 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %340
  %347 = bitcast i8* %346 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %347, align 4, !tbaa !13, !alias.scope !19
  %348 = getelementptr inbounds i8, i8* %346, i64 16
  %349 = bitcast i8* %348 to <16 x i8>*
  store <16 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <16 x i8>* %349, align 4, !tbaa !13, !alias.scope !19
  %350 = add nuw i64 %340, 32
  %351 = add i64 %341, -1
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %339, !llvm.loop !24

353:                                              ; preds = %339, %336
  %354 = icmp eq i64 %287, %275
  br i1 %354, label %407, label %355

355:                                              ; preds = %353
  %356 = and i64 %275, 24
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %371, label %358

358:                                              ; preds = %284, %355
  %359 = phi i64 [ %287, %355 ], [ 0, %284 ]
  %360 = and i64 %275, 4294967288
  br label %361

361:                                              ; preds = %361, %358
  %362 = phi i64 [ %359, %358 ], [ %367, %361 ]
  %363 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %362
  %364 = bitcast i8* %363 to <8 x i8>*
  store <8 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <8 x i8>* %364, align 8, !tbaa !13
  %365 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %362
  %366 = bitcast i8* %365 to <8 x i8>*
  store <8 x i8> <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>, <8 x i8>* %366, align 4, !tbaa !13
  %367 = add nuw i64 %362, 8
  %368 = icmp eq i64 %367, %360
  br i1 %368, label %369, label %361, !llvm.loop !26

369:                                              ; preds = %361
  %370 = icmp eq i64 %360, %275
  br i1 %370, label %407, label %371

371:                                              ; preds = %277, %273, %355, %369
  %372 = phi i64 [ 0, %273 ], [ 0, %277 ], [ %287, %355 ], [ %360, %369 ]
  %373 = xor i64 %372, -1
  %374 = add nsw i64 %373, %275
  %375 = and i64 %275, 3
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %385, label %377

377:                                              ; preds = %371, %377
  %378 = phi i64 [ %382, %377 ], [ %372, %371 ]
  %379 = phi i64 [ %383, %377 ], [ %375, %371 ]
  %380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %378
  store i8 46, i8* %380, align 1, !tbaa !13
  %381 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %378
  store i8 46, i8* %381, align 1, !tbaa !13
  %382 = add nuw nsw i64 %378, 1
  %383 = add i64 %379, -1
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %377, !llvm.loop !27

385:                                              ; preds = %377, %371
  %386 = phi i64 [ %372, %371 ], [ %382, %377 ]
  %387 = icmp ult i64 %374, 3
  br i1 %387, label %407, label %431

388:                                              ; preds = %264, %392
  %389 = phi i64 [ %393, %392 ], [ 0, %264 ]
  %390 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %389
  %391 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %390)
          to label %392 unwind label %401

392:                                              ; preds = %388
  %393 = add nuw nsw i64 %389, 1
  %394 = load i32, i32* %1, align 4, !tbaa !14
  %395 = sext i32 %394 to i64
  %396 = icmp slt i64 %393, %395
  br i1 %396, label %388, label %267, !llvm.loop !28

397:                                              ; preds = %491, %489
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %405

399:                                              ; preds = %566, %563, %557, %556
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %405

401:                                              ; preds = %388
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %405

403:                                              ; preds = %0, %262, %547
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %405

405:                                              ; preds = %399, %403, %401, %397
  %406 = phi { i8*, i32 } [ %398, %397 ], [ %400, %399 ], [ %402, %401 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %260) #9
  br label %589

407:                                              ; preds = %385, %431, %353, %369, %267
  %408 = add nsw i32 %269, 1
  %409 = sext i32 %408 to i64
  %410 = icmp sgt i32 %268, 0
  br i1 %410, label %411, label %576

411:                                              ; preds = %407
  %412 = icmp sgt i32 %269, 0
  br i1 %412, label %419, label %413

413:                                              ; preds = %411
  %414 = zext i32 %268 to i64
  %415 = and i64 %414, 1
  %416 = icmp eq i32 %268, 1
  br i1 %416, label %448, label %417

417:                                              ; preds = %413
  %418 = and i64 %414, 4294967294
  br label %456

419:                                              ; preds = %411
  %420 = zext i32 %269 to i64
  %421 = zext i32 %268 to i64
  br label %422

422:                                              ; preds = %419, %422
  %423 = phi i64 [ 0, %419 ], [ %424, %422 ]
  %424 = add nuw nsw i64 %423, 1
  %425 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %424, i64 1
  %426 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %424, i64 0
  store i8 46, i8* %426, align 4, !tbaa !13
  %427 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %424, i64 %409
  store i8 46, i8* %427, align 1, !tbaa !13
  %428 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %423, i32 0, i32 0
  %429 = load i8*, i8** %428, align 16, !tbaa !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %425, i8* align 1 %429, i64 %420, i1 false)
  %430 = icmp eq i64 %424, %421
  br i1 %430, label %454, label %422, !llvm.loop !30

431:                                              ; preds = %385, %431
  %432 = phi i64 [ %444, %431 ], [ %386, %385 ]
  %433 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %432
  store i8 46, i8* %433, align 1, !tbaa !13
  %434 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %432
  store i8 46, i8* %434, align 1, !tbaa !13
  %435 = add nuw nsw i64 %432, 1
  %436 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %435
  store i8 46, i8* %436, align 1, !tbaa !13
  %437 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %435
  store i8 46, i8* %437, align 1, !tbaa !13
  %438 = add nuw nsw i64 %432, 2
  %439 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %438
  store i8 46, i8* %439, align 1, !tbaa !13
  %440 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %438
  store i8 46, i8* %440, align 1, !tbaa !13
  %441 = add nuw nsw i64 %432, 3
  %442 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0, i64 %441
  store i8 46, i8* %442, align 1, !tbaa !13
  %443 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %271, i64 %441
  store i8 46, i8* %443, align 1, !tbaa !13
  %444 = add nuw nsw i64 %432, 4
  %445 = icmp eq i64 %444, %275
  br i1 %445, label %407, label %431, !llvm.loop !31

446:                                              ; preds = %456
  %447 = add nuw i64 %457, 3
  br label %448

448:                                              ; preds = %446, %413
  %449 = phi i64 [ 1, %413 ], [ %447, %446 ]
  %450 = icmp eq i64 %415, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %449, i64 0
  store i8 46, i8* %452, align 4, !tbaa !13
  %453 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %449, i64 %409
  store i8 46, i8* %453, align 1, !tbaa !13
  br label %454

454:                                              ; preds = %451, %448, %422
  %455 = icmp slt i32 %268, 1
  br i1 %455, label %576, label %467

456:                                              ; preds = %456, %417
  %457 = phi i64 [ 0, %417 ], [ %462, %456 ]
  %458 = phi i64 [ %418, %417 ], [ %465, %456 ]
  %459 = or i64 %457, 1
  %460 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %459, i64 0
  store i8 46, i8* %460, align 4, !tbaa !13
  %461 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %459, i64 %409
  store i8 46, i8* %461, align 1, !tbaa !13
  %462 = add nuw nsw i64 %457, 2
  %463 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %462, i64 0
  store i8 46, i8* %463, align 8, !tbaa !13
  %464 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %462, i64 %409
  store i8 46, i8* %464, align 1, !tbaa !13
  %465 = add i64 %458, -2
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %446, label %456, !llvm.loop !30

467:                                              ; preds = %454, %572
  %468 = phi i32 [ %575, %572 ], [ %269, %454 ]
  %469 = phi i64 [ %574, %572 ], [ 1, %454 ]
  %470 = phi i64 [ %573, %572 ], [ 0, %454 ]
  %471 = icmp slt i32 %468, 1
  br i1 %471, label %537, label %472

472:                                              ; preds = %467
  %473 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %470, i64 0
  %474 = load i8, i8* %473, align 4, !tbaa !13
  %475 = add nuw nsw i64 %470, 1
  %476 = add nuw nsw i64 %470, 2
  br label %477

477:                                              ; preds = %472, %532
  %478 = phi i8 [ %474, %472 ], [ %484, %532 ]
  %479 = phi i64 [ 1, %472 ], [ %533, %532 ]
  %480 = phi i64 [ 0, %472 ], [ %482, %532 ]
  %481 = icmp eq i8 %478, 35
  %482 = add nuw nsw i64 %480, 1
  %483 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %470, i64 %482
  %484 = load i8, i8* %483, align 1, !tbaa !13
  %485 = add nuw nsw i64 %480, 2
  %486 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %469, i64 %479
  %487 = load i8, i8* %486, align 1, !tbaa !13
  %488 = icmp eq i8 %487, 35
  br i1 %488, label %489, label %491

489:                                              ; preds = %477
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %532 unwind label %397

491:                                              ; preds = %477
  %492 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %476, i64 %485
  %493 = load i8, i8* %492, align 1, !tbaa !13
  %494 = icmp eq i8 %493, 35
  %495 = icmp eq i8 %484, 35
  %496 = select i1 %481, i32 2, i32 1
  %497 = zext i1 %481 to i32
  %498 = select i1 %495, i32 %496, i32 %497
  %499 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %470, i64 %485
  %500 = load i8, i8* %499, align 1, !tbaa !13
  %501 = icmp eq i8 %500, 35
  %502 = zext i1 %501 to i32
  %503 = add nuw nsw i32 %498, %502
  %504 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %475, i64 %480
  %505 = load i8, i8* %504, align 1, !tbaa !13
  %506 = icmp eq i8 %505, 35
  %507 = zext i1 %506 to i32
  %508 = add nuw nsw i32 %503, %507
  %509 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %475, i64 %482
  %510 = load i8, i8* %509, align 1, !tbaa !13
  %511 = icmp eq i8 %510, 35
  %512 = zext i1 %511 to i32
  %513 = add nuw nsw i32 %508, %512
  %514 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %475, i64 %485
  %515 = load i8, i8* %514, align 1, !tbaa !13
  %516 = icmp eq i8 %515, 35
  %517 = zext i1 %516 to i32
  %518 = add nuw nsw i32 %513, %517
  %519 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %476, i64 %480
  %520 = load i8, i8* %519, align 1, !tbaa !13
  %521 = icmp eq i8 %520, 35
  %522 = zext i1 %521 to i32
  %523 = add nuw nsw i32 %518, %522
  %524 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 %476, i64 %482
  %525 = load i8, i8* %524, align 1, !tbaa !13
  %526 = icmp eq i8 %525, 35
  %527 = zext i1 %526 to i32
  %528 = add nuw nsw i32 %523, %527
  %529 = zext i1 %494 to i32
  %530 = add nuw nsw i32 %528, %529
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %530)
          to label %532 unwind label %397

532:                                              ; preds = %489, %491
  %533 = add nuw nsw i64 %479, 1
  %534 = load i32, i32* %2, align 4, !tbaa !14
  %535 = sext i32 %534 to i64
  %536 = icmp slt i64 %479, %535
  br i1 %536, label %477, label %537, !llvm.loop !32

537:                                              ; preds = %532, %467
  %538 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %539 = getelementptr i8, i8* %538, i64 -24
  %540 = bitcast i8* %539 to i64*
  %541 = load i64, i64* %540, align 8
  %542 = add nsw i64 %541, 240
  %543 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %542
  %544 = bitcast i8* %543 to %"class.std::ctype"**
  %545 = load %"class.std::ctype"*, %"class.std::ctype"** %544, align 8, !tbaa !35
  %546 = icmp eq %"class.std::ctype"* %545, null
  br i1 %546, label %547, label %549

547:                                              ; preds = %537
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %548 unwind label %403

548:                                              ; preds = %547
  unreachable

549:                                              ; preds = %537
  %550 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 8
  %551 = load i8, i8* %550, align 8, !tbaa !38
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %545, i64 0, i32 9, i64 10
  %555 = load i8, i8* %554, align 1, !tbaa !13
  br label %563

556:                                              ; preds = %549
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545)
          to label %557 unwind label %399

557:                                              ; preds = %556
  %558 = bitcast %"class.std::ctype"* %545 to i8 (%"class.std::ctype"*, i8)***
  %559 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %558, align 8, !tbaa !33
  %560 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %559, i64 6
  %561 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %560, align 8
  %562 = invoke signext i8 %561(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %545, i8 signext 10)
          to label %563 unwind label %399

563:                                              ; preds = %557, %553
  %564 = phi i8 [ %555, %553 ], [ %562, %557 ]
  %565 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %564)
          to label %566 unwind label %399

566:                                              ; preds = %563
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %565)
          to label %568 unwind label %399

568:                                              ; preds = %566
  %569 = load i32, i32* %1, align 4, !tbaa !14
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %469, %570
  br i1 %571, label %572, label %576, !llvm.loop !40

572:                                              ; preds = %568
  %573 = add nuw nsw i64 %470, 1
  %574 = add nuw nsw i64 %469, 1
  %575 = load i32, i32* %2, align 4, !tbaa !14
  br label %467

576:                                              ; preds = %568, %407, %454
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %260) #9
  br label %577

577:                                              ; preds = %586, %576
  %578 = phi %"class.std::__cxx11::basic_string"* [ %10, %576 ], [ %579, %586 ]
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %578, i64 -1
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 0, i32 0, i32 0
  %581 = load i8*, i8** %580, align 8, !tbaa !29
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %578, i64 -1, i32 2
  %583 = bitcast %union.anon* %582 to i8*
  %584 = icmp eq i8* %581, %583
  br i1 %584, label %586, label %585

585:                                              ; preds = %577
  call void @_ZdlPv(i8* %581) #9
  br label %586

586:                                              ; preds = %577, %585
  %587 = icmp eq %"class.std::__cxx11::basic_string"* %579, %9
  br i1 %587, label %588, label %577

588:                                              ; preds = %586
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0

589:                                              ; preds = %598, %405
  %590 = phi %"class.std::__cxx11::basic_string"* [ %10, %405 ], [ %591, %598 ]
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %590, i64 -1
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %591, i64 0, i32 0, i32 0
  %593 = load i8*, i8** %592, align 8, !tbaa !29
  %594 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %590, i64 -1, i32 2
  %595 = bitcast %union.anon* %594 to i8*
  %596 = icmp eq i8* %593, %595
  br i1 %596, label %598, label %597

597:                                              ; preds = %589
  call void @_ZdlPv(i8* %593) #9
  br label %598

598:                                              ; preds = %589, %597
  %599 = icmp eq %"class.std::__cxx11::basic_string"* %591, %9
  br i1 %599, label %600, label %589

600:                                              ; preds = %598
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  resume { i8*, i32 } %406
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728287128.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !22}
!29 = !{!11, !7, i64 0}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22, !23}
!32 = distinct !{!32, !22}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = distinct !{!40, !22}
