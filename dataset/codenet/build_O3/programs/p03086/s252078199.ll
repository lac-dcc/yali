; ModuleID = 'Project_CodeNet_C++1400/p03086/s252078199.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s252078199.cpp"
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
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252078199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [20 x %"class.std::__cxx11::basic_string"], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast [20 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %8) #8
  %9 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %10 = bitcast [20 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 16, !tbaa !13
  %13 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 16, !tbaa !13
  %18 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %19 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 16, !tbaa !13
  %23 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %24 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 16, !tbaa !13
  %28 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %29 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 16, !tbaa !13
  %33 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %34 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 16, !tbaa !13
  %38 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %39 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 1
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 16, !tbaa !13
  %43 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %44 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 1
  store i64 0, i64* %46, align 8, !tbaa !10
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 16, !tbaa !13
  %48 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8
  %49 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 1
  store i64 0, i64* %51, align 8, !tbaa !10
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 16, !tbaa !13
  %53 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9
  %54 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 1
  store i64 0, i64* %56, align 8, !tbaa !10
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 16, !tbaa !13
  %58 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10
  %59 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 1
  store i64 0, i64* %61, align 8, !tbaa !10
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 16, !tbaa !13
  %63 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11
  %64 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 1
  store i64 0, i64* %66, align 8, !tbaa !10
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 16, !tbaa !13
  %68 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12
  %69 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12, i32 1
  store i64 0, i64* %71, align 8, !tbaa !10
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 16, !tbaa !13
  %73 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13
  %74 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13, i32 1
  store i64 0, i64* %76, align 8, !tbaa !10
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 16, !tbaa !13
  %78 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14
  %79 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14, i32 1
  store i64 0, i64* %81, align 8, !tbaa !10
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 16, !tbaa !13
  %83 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15
  %84 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15, i32 1
  store i64 0, i64* %86, align 8, !tbaa !10
  %87 = bitcast %union.anon* %84 to i8*
  store i8 0, i8* %87, align 16, !tbaa !13
  %88 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16
  %89 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16, i32 1
  store i64 0, i64* %91, align 8, !tbaa !10
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 16, !tbaa !13
  %93 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17
  %94 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17, i32 1
  store i64 0, i64* %96, align 8, !tbaa !10
  %97 = bitcast %union.anon* %94 to i8*
  store i8 0, i8* %97, align 16, !tbaa !13
  %98 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18
  %99 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18, i32 1
  store i64 0, i64* %101, align 8, !tbaa !10
  %102 = bitcast %union.anon* %99 to i8*
  store i8 0, i8* %102, align 16, !tbaa !13
  %103 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19
  %104 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19, i32 2
  %105 = bitcast %"class.std::__cxx11::basic_string"* %103 to %union.anon**
  store %union.anon* %104, %union.anon** %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19, i32 1
  store i64 0, i64* %106, align 8, !tbaa !10
  %107 = bitcast %union.anon* %104 to i8*
  store i8 0, i8* %107, align 16, !tbaa !13
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %109 unwind label %232

109:                                              ; preds = %0
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %111 = load i64, i64* %6, align 8, !tbaa !10
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %234

113:                                              ; preds = %272, %109
  %114 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  %115 = load i64, i64* %114, align 8, !tbaa !10
  %116 = shl i64 %115, 32
  %117 = ashr exact i64 %116, 32
  %118 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = icmp ugt i64 %119, %117
  %121 = select i1 %120, i64 %119, i64 %115
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = icmp ugt i64 %125, %123
  %127 = select i1 %126, i64 %125, i64 %121
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 1
  %131 = load i64, i64* %130, align 8, !tbaa !10
  %132 = icmp ugt i64 %131, %129
  %133 = select i1 %132, i64 %131, i64 %127
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !10
  %138 = icmp ugt i64 %137, %135
  %139 = select i1 %138, i64 %137, i64 %133
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = icmp ugt i64 %143, %141
  %145 = select i1 %144, i64 %143, i64 %139
  %146 = shl i64 %145, 32
  %147 = ashr exact i64 %146, 32
  %148 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !10
  %150 = icmp ugt i64 %149, %147
  %151 = select i1 %150, i64 %149, i64 %145
  %152 = shl i64 %151, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 1
  %155 = load i64, i64* %154, align 8, !tbaa !10
  %156 = icmp ugt i64 %155, %153
  %157 = select i1 %156, i64 %155, i64 %151
  %158 = shl i64 %157, 32
  %159 = ashr exact i64 %158, 32
  %160 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 1
  %161 = load i64, i64* %160, align 8, !tbaa !10
  %162 = icmp ugt i64 %161, %159
  %163 = select i1 %162, i64 %161, i64 %157
  %164 = shl i64 %163, 32
  %165 = ashr exact i64 %164, 32
  %166 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !10
  %168 = icmp ugt i64 %167, %165
  %169 = select i1 %168, i64 %167, i64 %163
  %170 = shl i64 %169, 32
  %171 = ashr exact i64 %170, 32
  %172 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 1
  %173 = load i64, i64* %172, align 8, !tbaa !10
  %174 = icmp ugt i64 %173, %171
  %175 = select i1 %174, i64 %173, i64 %169
  %176 = shl i64 %175, 32
  %177 = ashr exact i64 %176, 32
  %178 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 1
  %179 = load i64, i64* %178, align 8, !tbaa !10
  %180 = icmp ugt i64 %179, %177
  %181 = select i1 %180, i64 %179, i64 %175
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12, i32 1
  %185 = load i64, i64* %184, align 8, !tbaa !10
  %186 = icmp ugt i64 %185, %183
  %187 = select i1 %186, i64 %185, i64 %181
  %188 = shl i64 %187, 32
  %189 = ashr exact i64 %188, 32
  %190 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13, i32 1
  %191 = load i64, i64* %190, align 8, !tbaa !10
  %192 = icmp ugt i64 %191, %189
  %193 = select i1 %192, i64 %191, i64 %187
  %194 = shl i64 %193, 32
  %195 = ashr exact i64 %194, 32
  %196 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14, i32 1
  %197 = load i64, i64* %196, align 8, !tbaa !10
  %198 = icmp ugt i64 %197, %195
  %199 = select i1 %198, i64 %197, i64 %193
  %200 = shl i64 %199, 32
  %201 = ashr exact i64 %200, 32
  %202 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !10
  %204 = icmp ugt i64 %203, %201
  %205 = select i1 %204, i64 %203, i64 %199
  %206 = shl i64 %205, 32
  %207 = ashr exact i64 %206, 32
  %208 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16, i32 1
  %209 = load i64, i64* %208, align 8, !tbaa !10
  %210 = icmp ugt i64 %209, %207
  %211 = select i1 %210, i64 %209, i64 %205
  %212 = shl i64 %211, 32
  %213 = ashr exact i64 %212, 32
  %214 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17, i32 1
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = icmp ugt i64 %215, %213
  %217 = select i1 %216, i64 %215, i64 %211
  %218 = shl i64 %217, 32
  %219 = ashr exact i64 %218, 32
  %220 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !10
  %222 = icmp ugt i64 %221, %219
  %223 = select i1 %222, i64 %221, i64 %217
  %224 = shl i64 %223, 32
  %225 = ashr exact i64 %224, 32
  %226 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !10
  %228 = icmp ugt i64 %227, %225
  %229 = select i1 %228, i64 %227, i64 %223
  %230 = trunc i64 %229 to i32
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %230)
          to label %277 unwind label %325

232:                                              ; preds = %0
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %327

234:                                              ; preds = %109, %272
  %235 = phi i64 [ %274, %272 ], [ 0, %109 ]
  %236 = phi i32 [ %273, %272 ], [ 0, %109 ]
  %237 = load i8*, i8** %110, align 8, !tbaa !14
  %238 = getelementptr inbounds i8, i8* %237, i64 %235
  %239 = load i8, i8* %238, align 1, !tbaa !13
  switch i8 %239, label %265 [
    i8 65, label %240
    i8 67, label %240
    i8 71, label %240
    i8 84, label %240
  ]

240:                                              ; preds = %234, %234, %234, %234
  %241 = sext i32 %236 to i64
  %242 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %241, i32 1
  %244 = load i64, i64* %243, align 8, !tbaa !10
  %245 = add i64 %244, 1
  %246 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %242, i64 0, i32 0, i32 0
  %247 = load i8*, i8** %246, align 16, !tbaa !14
  %248 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %241, i32 2
  %249 = bitcast %union.anon* %248 to i8*
  %250 = icmp eq i8* %247, %249
  %251 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %241, i32 2, i32 0
  %252 = load i64, i64* %251, align 16
  %253 = select i1 %250, i64 15, i64 %252
  %254 = icmp ugt i64 %245, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %242, i64 %244, i64 0, i8* null, i64 1)
          to label %256 unwind label %263

256:                                              ; preds = %255
  %257 = load i8*, i8** %246, align 16, !tbaa !14
  br label %258

258:                                              ; preds = %240, %256
  %259 = phi i8* [ %257, %256 ], [ %247, %240 ]
  %260 = getelementptr inbounds i8, i8* %259, i64 %244
  store i8 %239, i8* %260, align 1, !tbaa !13
  store i64 %245, i64* %243, align 8, !tbaa !10
  %261 = load i8*, i8** %246, align 16, !tbaa !14
  %262 = getelementptr inbounds i8, i8* %261, i64 %245
  store i8 0, i8* %262, align 1, !tbaa !13
  br label %272

263:                                              ; preds = %255
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %327

265:                                              ; preds = %234
  %266 = sext i32 %236 to i64
  %267 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %266
  %268 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %267, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #8
  %269 = icmp ne i32 %268, 0
  %270 = zext i1 %269 to i32
  %271 = add nsw i32 %236, %270
  br label %272

272:                                              ; preds = %258, %265
  %273 = phi i32 [ %236, %258 ], [ %271, %265 ]
  %274 = add nuw i64 %235, 1
  %275 = load i64, i64* %6, align 8, !tbaa !10
  %276 = icmp ugt i64 %275, %274
  br i1 %276, label %234, label %113, !llvm.loop !15

277:                                              ; preds = %113
  %278 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %279 = load i8*, i8** %278, align 8, !tbaa !17
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %284 = add nsw i64 %282, 240
  %285 = getelementptr inbounds i8, i8* %283, i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !19
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %290 unwind label %325

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %277
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !22
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !13
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %325

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !17
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %325

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %306)
          to label %308 unwind label %325

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %310 unwind label %325

310:                                              ; preds = %308
  %311 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19, i32 0, i32 0
  %312 = load i8*, i8** %311, align 16, !tbaa !14
  %313 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19, i32 2
  %314 = bitcast %union.anon* %313 to i8*
  %315 = icmp eq i8* %312, %314
  br i1 %315, label %317, label %316

316:                                              ; preds = %310
  call void @_ZdlPv(i8* %312) #8
  br label %317

317:                                              ; preds = %310, %316
  %318 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18, i32 0, i32 0
  %319 = load i8*, i8** %318, align 16, !tbaa !14
  %320 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18, i32 2
  %321 = bitcast %union.anon* %320 to i8*
  %322 = icmp eq i8* %319, %321
  br i1 %322, label %344, label %343

323:                                              ; preds = %470
  call void @_ZdlPv(i8* %471) #8
  br label %324

324:                                              ; preds = %470, %323
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  ret i32 0

325:                                              ; preds = %308, %305, %299, %298, %289, %113
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %327

327:                                              ; preds = %263, %325, %232
  %328 = phi { i8*, i32 } [ %233, %232 ], [ %264, %263 ], [ %326, %325 ]
  %329 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19, i32 0, i32 0
  %330 = load i8*, i8** %329, align 16, !tbaa !14
  %331 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19, i32 2
  %332 = bitcast %union.anon* %331 to i8*
  %333 = icmp eq i8* %330, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %327
  call void @_ZdlPv(i8* %330) #8
  br label %335

335:                                              ; preds = %327, %334
  %336 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18, i32 0, i32 0
  %337 = load i8*, i8** %336, align 16, !tbaa !14
  %338 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18, i32 2
  %339 = bitcast %union.anon* %338 to i8*
  %340 = icmp eq i8* %337, %339
  br i1 %340, label %474, label %473

341:                                              ; preds = %600
  call void @_ZdlPv(i8* %602) #8
  br label %342

342:                                              ; preds = %600, %341
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  resume { i8*, i32 } %328

343:                                              ; preds = %317
  call void @_ZdlPv(i8* %319) #8
  br label %344

344:                                              ; preds = %343, %317
  %345 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17, i32 0, i32 0
  %346 = load i8*, i8** %345, align 16, !tbaa !14
  %347 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17, i32 2
  %348 = bitcast %union.anon* %347 to i8*
  %349 = icmp eq i8* %346, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %344
  call void @_ZdlPv(i8* %346) #8
  br label %351

351:                                              ; preds = %350, %344
  %352 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16, i32 0, i32 0
  %353 = load i8*, i8** %352, align 16, !tbaa !14
  %354 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16, i32 2
  %355 = bitcast %union.anon* %354 to i8*
  %356 = icmp eq i8* %353, %355
  br i1 %356, label %358, label %357

357:                                              ; preds = %351
  call void @_ZdlPv(i8* %353) #8
  br label %358

358:                                              ; preds = %357, %351
  %359 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15, i32 0, i32 0
  %360 = load i8*, i8** %359, align 16, !tbaa !14
  %361 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15, i32 2
  %362 = bitcast %union.anon* %361 to i8*
  %363 = icmp eq i8* %360, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %358
  call void @_ZdlPv(i8* %360) #8
  br label %365

365:                                              ; preds = %364, %358
  %366 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14, i32 0, i32 0
  %367 = load i8*, i8** %366, align 16, !tbaa !14
  %368 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14, i32 2
  %369 = bitcast %union.anon* %368 to i8*
  %370 = icmp eq i8* %367, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %365
  call void @_ZdlPv(i8* %367) #8
  br label %372

372:                                              ; preds = %371, %365
  %373 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13, i32 0, i32 0
  %374 = load i8*, i8** %373, align 16, !tbaa !14
  %375 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13, i32 2
  %376 = bitcast %union.anon* %375 to i8*
  %377 = icmp eq i8* %374, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %372
  call void @_ZdlPv(i8* %374) #8
  br label %379

379:                                              ; preds = %378, %372
  %380 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12, i32 0, i32 0
  %381 = load i8*, i8** %380, align 16, !tbaa !14
  %382 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12, i32 2
  %383 = bitcast %union.anon* %382 to i8*
  %384 = icmp eq i8* %381, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %379
  call void @_ZdlPv(i8* %381) #8
  br label %386

386:                                              ; preds = %385, %379
  %387 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 0, i32 0
  %388 = load i8*, i8** %387, align 16, !tbaa !14
  %389 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 2
  %390 = bitcast %union.anon* %389 to i8*
  %391 = icmp eq i8* %388, %390
  br i1 %391, label %393, label %392

392:                                              ; preds = %386
  call void @_ZdlPv(i8* %388) #8
  br label %393

393:                                              ; preds = %392, %386
  %394 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 0, i32 0
  %395 = load i8*, i8** %394, align 16, !tbaa !14
  %396 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 2
  %397 = bitcast %union.anon* %396 to i8*
  %398 = icmp eq i8* %395, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %393
  call void @_ZdlPv(i8* %395) #8
  br label %400

400:                                              ; preds = %399, %393
  %401 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 0, i32 0
  %402 = load i8*, i8** %401, align 16, !tbaa !14
  %403 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 2
  %404 = bitcast %union.anon* %403 to i8*
  %405 = icmp eq i8* %402, %404
  br i1 %405, label %407, label %406

406:                                              ; preds = %400
  call void @_ZdlPv(i8* %402) #8
  br label %407

407:                                              ; preds = %406, %400
  %408 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 0, i32 0
  %409 = load i8*, i8** %408, align 16, !tbaa !14
  %410 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 2
  %411 = bitcast %union.anon* %410 to i8*
  %412 = icmp eq i8* %409, %411
  br i1 %412, label %414, label %413

413:                                              ; preds = %407
  call void @_ZdlPv(i8* %409) #8
  br label %414

414:                                              ; preds = %413, %407
  %415 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %416 = load i8*, i8** %415, align 16, !tbaa !14
  %417 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %418 = bitcast %union.anon* %417 to i8*
  %419 = icmp eq i8* %416, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %414
  call void @_ZdlPv(i8* %416) #8
  br label %421

421:                                              ; preds = %420, %414
  %422 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %423 = load i8*, i8** %422, align 16, !tbaa !14
  %424 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %425 = bitcast %union.anon* %424 to i8*
  %426 = icmp eq i8* %423, %425
  br i1 %426, label %428, label %427

427:                                              ; preds = %421
  call void @_ZdlPv(i8* %423) #8
  br label %428

428:                                              ; preds = %427, %421
  %429 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %430 = load i8*, i8** %429, align 16, !tbaa !14
  %431 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %432 = bitcast %union.anon* %431 to i8*
  %433 = icmp eq i8* %430, %432
  br i1 %433, label %435, label %434

434:                                              ; preds = %428
  call void @_ZdlPv(i8* %430) #8
  br label %435

435:                                              ; preds = %434, %428
  %436 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %437 = load i8*, i8** %436, align 16, !tbaa !14
  %438 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %439 = bitcast %union.anon* %438 to i8*
  %440 = icmp eq i8* %437, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %435
  call void @_ZdlPv(i8* %437) #8
  br label %442

442:                                              ; preds = %441, %435
  %443 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %444 = load i8*, i8** %443, align 16, !tbaa !14
  %445 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %446 = bitcast %union.anon* %445 to i8*
  %447 = icmp eq i8* %444, %446
  br i1 %447, label %449, label %448

448:                                              ; preds = %442
  call void @_ZdlPv(i8* %444) #8
  br label %449

449:                                              ; preds = %448, %442
  %450 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %451 = load i8*, i8** %450, align 16, !tbaa !14
  %452 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %453 = bitcast %union.anon* %452 to i8*
  %454 = icmp eq i8* %451, %453
  br i1 %454, label %456, label %455

455:                                              ; preds = %449
  call void @_ZdlPv(i8* %451) #8
  br label %456

456:                                              ; preds = %455, %449
  %457 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %458 = load i8*, i8** %457, align 16, !tbaa !14
  %459 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %460 = bitcast %union.anon* %459 to i8*
  %461 = icmp eq i8* %458, %460
  br i1 %461, label %463, label %462

462:                                              ; preds = %456
  call void @_ZdlPv(i8* %458) #8
  br label %463

463:                                              ; preds = %462, %456
  %464 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %465 = load i8*, i8** %464, align 16, !tbaa !14
  %466 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %467 = bitcast %union.anon* %466 to i8*
  %468 = icmp eq i8* %465, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %463
  call void @_ZdlPv(i8* %465) #8
  br label %470

470:                                              ; preds = %469, %463
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %8) #8
  %471 = load i8*, i8** %110, align 8, !tbaa !14
  %472 = icmp eq i8* %471, %7
  br i1 %472, label %324, label %323

473:                                              ; preds = %335
  call void @_ZdlPv(i8* %337) #8
  br label %474

474:                                              ; preds = %473, %335
  %475 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17, i32 0, i32 0
  %476 = load i8*, i8** %475, align 16, !tbaa !14
  %477 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17, i32 2
  %478 = bitcast %union.anon* %477 to i8*
  %479 = icmp eq i8* %476, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %474
  call void @_ZdlPv(i8* %476) #8
  br label %481

481:                                              ; preds = %480, %474
  %482 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16, i32 0, i32 0
  %483 = load i8*, i8** %482, align 16, !tbaa !14
  %484 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16, i32 2
  %485 = bitcast %union.anon* %484 to i8*
  %486 = icmp eq i8* %483, %485
  br i1 %486, label %488, label %487

487:                                              ; preds = %481
  call void @_ZdlPv(i8* %483) #8
  br label %488

488:                                              ; preds = %487, %481
  %489 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15, i32 0, i32 0
  %490 = load i8*, i8** %489, align 16, !tbaa !14
  %491 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15, i32 2
  %492 = bitcast %union.anon* %491 to i8*
  %493 = icmp eq i8* %490, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %488
  call void @_ZdlPv(i8* %490) #8
  br label %495

495:                                              ; preds = %494, %488
  %496 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14, i32 0, i32 0
  %497 = load i8*, i8** %496, align 16, !tbaa !14
  %498 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14, i32 2
  %499 = bitcast %union.anon* %498 to i8*
  %500 = icmp eq i8* %497, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %495
  call void @_ZdlPv(i8* %497) #8
  br label %502

502:                                              ; preds = %501, %495
  %503 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13, i32 0, i32 0
  %504 = load i8*, i8** %503, align 16, !tbaa !14
  %505 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13, i32 2
  %506 = bitcast %union.anon* %505 to i8*
  %507 = icmp eq i8* %504, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %502
  call void @_ZdlPv(i8* %504) #8
  br label %509

509:                                              ; preds = %508, %502
  %510 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12, i32 0, i32 0
  %511 = load i8*, i8** %510, align 16, !tbaa !14
  %512 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12, i32 2
  %513 = bitcast %union.anon* %512 to i8*
  %514 = icmp eq i8* %511, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %509
  call void @_ZdlPv(i8* %511) #8
  br label %516

516:                                              ; preds = %515, %509
  %517 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 0, i32 0
  %518 = load i8*, i8** %517, align 16, !tbaa !14
  %519 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 2
  %520 = bitcast %union.anon* %519 to i8*
  %521 = icmp eq i8* %518, %520
  br i1 %521, label %523, label %522

522:                                              ; preds = %516
  call void @_ZdlPv(i8* %518) #8
  br label %523

523:                                              ; preds = %522, %516
  %524 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 0, i32 0
  %525 = load i8*, i8** %524, align 16, !tbaa !14
  %526 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 2
  %527 = bitcast %union.anon* %526 to i8*
  %528 = icmp eq i8* %525, %527
  br i1 %528, label %530, label %529

529:                                              ; preds = %523
  call void @_ZdlPv(i8* %525) #8
  br label %530

530:                                              ; preds = %529, %523
  %531 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 0, i32 0
  %532 = load i8*, i8** %531, align 16, !tbaa !14
  %533 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 2
  %534 = bitcast %union.anon* %533 to i8*
  %535 = icmp eq i8* %532, %534
  br i1 %535, label %537, label %536

536:                                              ; preds = %530
  call void @_ZdlPv(i8* %532) #8
  br label %537

537:                                              ; preds = %536, %530
  %538 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 0, i32 0
  %539 = load i8*, i8** %538, align 16, !tbaa !14
  %540 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 2
  %541 = bitcast %union.anon* %540 to i8*
  %542 = icmp eq i8* %539, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %537
  call void @_ZdlPv(i8* %539) #8
  br label %544

544:                                              ; preds = %543, %537
  %545 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 0, i32 0
  %546 = load i8*, i8** %545, align 16, !tbaa !14
  %547 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %548 = bitcast %union.anon* %547 to i8*
  %549 = icmp eq i8* %546, %548
  br i1 %549, label %551, label %550

550:                                              ; preds = %544
  call void @_ZdlPv(i8* %546) #8
  br label %551

551:                                              ; preds = %550, %544
  %552 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 0, i32 0
  %553 = load i8*, i8** %552, align 16, !tbaa !14
  %554 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %555 = bitcast %union.anon* %554 to i8*
  %556 = icmp eq i8* %553, %555
  br i1 %556, label %558, label %557

557:                                              ; preds = %551
  call void @_ZdlPv(i8* %553) #8
  br label %558

558:                                              ; preds = %557, %551
  %559 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 0, i32 0
  %560 = load i8*, i8** %559, align 16, !tbaa !14
  %561 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %562 = bitcast %union.anon* %561 to i8*
  %563 = icmp eq i8* %560, %562
  br i1 %563, label %565, label %564

564:                                              ; preds = %558
  call void @_ZdlPv(i8* %560) #8
  br label %565

565:                                              ; preds = %564, %558
  %566 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 0, i32 0
  %567 = load i8*, i8** %566, align 16, !tbaa !14
  %568 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %569 = bitcast %union.anon* %568 to i8*
  %570 = icmp eq i8* %567, %569
  br i1 %570, label %572, label %571

571:                                              ; preds = %565
  call void @_ZdlPv(i8* %567) #8
  br label %572

572:                                              ; preds = %571, %565
  %573 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 0, i32 0
  %574 = load i8*, i8** %573, align 16, !tbaa !14
  %575 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %576 = bitcast %union.anon* %575 to i8*
  %577 = icmp eq i8* %574, %576
  br i1 %577, label %579, label %578

578:                                              ; preds = %572
  call void @_ZdlPv(i8* %574) #8
  br label %579

579:                                              ; preds = %578, %572
  %580 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 0, i32 0
  %581 = load i8*, i8** %580, align 16, !tbaa !14
  %582 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %583 = bitcast %union.anon* %582 to i8*
  %584 = icmp eq i8* %581, %583
  br i1 %584, label %586, label %585

585:                                              ; preds = %579
  call void @_ZdlPv(i8* %581) #8
  br label %586

586:                                              ; preds = %585, %579
  %587 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 0, i32 0
  %588 = load i8*, i8** %587, align 16, !tbaa !14
  %589 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %590 = bitcast %union.anon* %589 to i8*
  %591 = icmp eq i8* %588, %590
  br i1 %591, label %593, label %592

592:                                              ; preds = %586
  call void @_ZdlPv(i8* %588) #8
  br label %593

593:                                              ; preds = %592, %586
  %594 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 0, i32 0
  %595 = load i8*, i8** %594, align 16, !tbaa !14
  %596 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %597 = bitcast %union.anon* %596 to i8*
  %598 = icmp eq i8* %595, %597
  br i1 %598, label %600, label %599

599:                                              ; preds = %593
  call void @_ZdlPv(i8* %595) #8
  br label %600

600:                                              ; preds = %599, %593
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %8) #8
  %601 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %602 = load i8*, i8** %601, align 8, !tbaa !14
  %603 = icmp eq i8* %602, %7
  br i1 %603, label %342, label %341
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s252078199.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
