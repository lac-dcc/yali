; ModuleID = 'Project_CodeNet_C++1400/p01315/s733264827.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s733264827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733264827.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca [9 x i32], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %10) #9
  %11 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 50
  %13 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 2
  %14 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %4 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 16, !tbaa !13
  %17 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1
  %18 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 16, !tbaa !13
  %22 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2
  %23 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 1
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 16, !tbaa !13
  %27 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3
  %28 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 1
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 16, !tbaa !13
  %32 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4
  %33 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 1
  store i64 0, i64* %35, align 8, !tbaa !10
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 16, !tbaa !13
  %37 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5
  %38 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 1
  store i64 0, i64* %40, align 8, !tbaa !10
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 16, !tbaa !13
  %42 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6
  %43 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 1
  store i64 0, i64* %45, align 8, !tbaa !10
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 16, !tbaa !13
  %47 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7
  %48 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 1
  store i64 0, i64* %50, align 8, !tbaa !10
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 16, !tbaa !13
  %52 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8
  %53 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8, i32 1
  store i64 0, i64* %55, align 8, !tbaa !10
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 16, !tbaa !13
  %57 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9
  %58 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9, i32 1
  store i64 0, i64* %60, align 8, !tbaa !10
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 16, !tbaa !13
  %62 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10
  %63 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10, i32 1
  store i64 0, i64* %65, align 8, !tbaa !10
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 16, !tbaa !13
  %67 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11
  %68 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11, i32 1
  store i64 0, i64* %70, align 8, !tbaa !10
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 16, !tbaa !13
  %72 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12
  %73 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12, i32 1
  store i64 0, i64* %75, align 8, !tbaa !10
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 16, !tbaa !13
  %77 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13
  %78 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 16, !tbaa !5
  %80 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13, i32 1
  store i64 0, i64* %80, align 8, !tbaa !10
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 16, !tbaa !13
  %82 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14
  %83 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14, i32 1
  store i64 0, i64* %85, align 8, !tbaa !10
  %86 = bitcast %union.anon* %83 to i8*
  store i8 0, i8* %86, align 16, !tbaa !13
  %87 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15
  %88 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %87 to %union.anon**
  store %union.anon* %88, %union.anon** %89, align 16, !tbaa !5
  %90 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15, i32 1
  store i64 0, i64* %90, align 8, !tbaa !10
  %91 = bitcast %union.anon* %88 to i8*
  store i8 0, i8* %91, align 16, !tbaa !13
  %92 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16
  %93 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16, i32 2
  %94 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %93, %union.anon** %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16, i32 1
  store i64 0, i64* %95, align 8, !tbaa !10
  %96 = bitcast %union.anon* %93 to i8*
  store i8 0, i8* %96, align 16, !tbaa !13
  %97 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17
  %98 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %98, %union.anon** %99, align 16, !tbaa !5
  %100 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17, i32 1
  store i64 0, i64* %100, align 8, !tbaa !10
  %101 = bitcast %union.anon* %98 to i8*
  store i8 0, i8* %101, align 16, !tbaa !13
  %102 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18
  %103 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18, i32 1
  store i64 0, i64* %105, align 8, !tbaa !10
  %106 = bitcast %union.anon* %103 to i8*
  store i8 0, i8* %106, align 16, !tbaa !13
  %107 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19
  %108 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19, i32 2
  %109 = bitcast %"class.std::__cxx11::basic_string"* %107 to %union.anon**
  store %union.anon* %108, %union.anon** %109, align 16, !tbaa !5
  %110 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19, i32 1
  store i64 0, i64* %110, align 8, !tbaa !10
  %111 = bitcast %union.anon* %108 to i8*
  store i8 0, i8* %111, align 16, !tbaa !13
  %112 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20
  %113 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20, i32 2
  %114 = bitcast %"class.std::__cxx11::basic_string"* %112 to %union.anon**
  store %union.anon* %113, %union.anon** %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20, i32 1
  store i64 0, i64* %115, align 8, !tbaa !10
  %116 = bitcast %union.anon* %113 to i8*
  store i8 0, i8* %116, align 16, !tbaa !13
  %117 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21
  %118 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21, i32 2
  %119 = bitcast %"class.std::__cxx11::basic_string"* %117 to %union.anon**
  store %union.anon* %118, %union.anon** %119, align 16, !tbaa !5
  %120 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21, i32 1
  store i64 0, i64* %120, align 8, !tbaa !10
  %121 = bitcast %union.anon* %118 to i8*
  store i8 0, i8* %121, align 16, !tbaa !13
  %122 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22
  %123 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %122 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22, i32 1
  store i64 0, i64* %125, align 8, !tbaa !10
  %126 = bitcast %union.anon* %123 to i8*
  store i8 0, i8* %126, align 16, !tbaa !13
  %127 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23
  %128 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  store %union.anon* %128, %union.anon** %129, align 16, !tbaa !5
  %130 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23, i32 1
  store i64 0, i64* %130, align 8, !tbaa !10
  %131 = bitcast %union.anon* %128 to i8*
  store i8 0, i8* %131, align 16, !tbaa !13
  %132 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24
  %133 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24, i32 2
  %134 = bitcast %"class.std::__cxx11::basic_string"* %132 to %union.anon**
  store %union.anon* %133, %union.anon** %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24, i32 1
  store i64 0, i64* %135, align 8, !tbaa !10
  %136 = bitcast %union.anon* %133 to i8*
  store i8 0, i8* %136, align 16, !tbaa !13
  %137 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25
  %138 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25, i32 2
  %139 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %138, %union.anon** %139, align 16, !tbaa !5
  %140 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25, i32 1
  store i64 0, i64* %140, align 8, !tbaa !10
  %141 = bitcast %union.anon* %138 to i8*
  store i8 0, i8* %141, align 16, !tbaa !13
  %142 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26
  %143 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26, i32 2
  %144 = bitcast %"class.std::__cxx11::basic_string"* %142 to %union.anon**
  store %union.anon* %143, %union.anon** %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26, i32 1
  store i64 0, i64* %145, align 8, !tbaa !10
  %146 = bitcast %union.anon* %143 to i8*
  store i8 0, i8* %146, align 16, !tbaa !13
  %147 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27
  %148 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27, i32 2
  %149 = bitcast %"class.std::__cxx11::basic_string"* %147 to %union.anon**
  store %union.anon* %148, %union.anon** %149, align 16, !tbaa !5
  %150 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27, i32 1
  store i64 0, i64* %150, align 8, !tbaa !10
  %151 = bitcast %union.anon* %148 to i8*
  store i8 0, i8* %151, align 16, !tbaa !13
  %152 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28
  %153 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28, i32 2
  %154 = bitcast %"class.std::__cxx11::basic_string"* %152 to %union.anon**
  store %union.anon* %153, %union.anon** %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28, i32 1
  store i64 0, i64* %155, align 8, !tbaa !10
  %156 = bitcast %union.anon* %153 to i8*
  store i8 0, i8* %156, align 16, !tbaa !13
  %157 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29
  %158 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29, i32 2
  %159 = bitcast %"class.std::__cxx11::basic_string"* %157 to %union.anon**
  store %union.anon* %158, %union.anon** %159, align 16, !tbaa !5
  %160 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29, i32 1
  store i64 0, i64* %160, align 8, !tbaa !10
  %161 = bitcast %union.anon* %158 to i8*
  store i8 0, i8* %161, align 16, !tbaa !13
  %162 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30
  %163 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30, i32 2
  %164 = bitcast %"class.std::__cxx11::basic_string"* %162 to %union.anon**
  store %union.anon* %163, %union.anon** %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30, i32 1
  store i64 0, i64* %165, align 8, !tbaa !10
  %166 = bitcast %union.anon* %163 to i8*
  store i8 0, i8* %166, align 16, !tbaa !13
  %167 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31
  %168 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31, i32 2
  %169 = bitcast %"class.std::__cxx11::basic_string"* %167 to %union.anon**
  store %union.anon* %168, %union.anon** %169, align 16, !tbaa !5
  %170 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31, i32 1
  store i64 0, i64* %170, align 8, !tbaa !10
  %171 = bitcast %union.anon* %168 to i8*
  store i8 0, i8* %171, align 16, !tbaa !13
  %172 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32
  %173 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32, i32 2
  %174 = bitcast %"class.std::__cxx11::basic_string"* %172 to %union.anon**
  store %union.anon* %173, %union.anon** %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32, i32 1
  store i64 0, i64* %175, align 8, !tbaa !10
  %176 = bitcast %union.anon* %173 to i8*
  store i8 0, i8* %176, align 16, !tbaa !13
  %177 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33
  %178 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33, i32 2
  %179 = bitcast %"class.std::__cxx11::basic_string"* %177 to %union.anon**
  store %union.anon* %178, %union.anon** %179, align 16, !tbaa !5
  %180 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33, i32 1
  store i64 0, i64* %180, align 8, !tbaa !10
  %181 = bitcast %union.anon* %178 to i8*
  store i8 0, i8* %181, align 16, !tbaa !13
  %182 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34
  %183 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34, i32 2
  %184 = bitcast %"class.std::__cxx11::basic_string"* %182 to %union.anon**
  store %union.anon* %183, %union.anon** %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34, i32 1
  store i64 0, i64* %185, align 8, !tbaa !10
  %186 = bitcast %union.anon* %183 to i8*
  store i8 0, i8* %186, align 16, !tbaa !13
  %187 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35
  %188 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35, i32 2
  %189 = bitcast %"class.std::__cxx11::basic_string"* %187 to %union.anon**
  store %union.anon* %188, %union.anon** %189, align 16, !tbaa !5
  %190 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35, i32 1
  store i64 0, i64* %190, align 8, !tbaa !10
  %191 = bitcast %union.anon* %188 to i8*
  store i8 0, i8* %191, align 16, !tbaa !13
  %192 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36
  %193 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36, i32 2
  %194 = bitcast %"class.std::__cxx11::basic_string"* %192 to %union.anon**
  store %union.anon* %193, %union.anon** %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36, i32 1
  store i64 0, i64* %195, align 8, !tbaa !10
  %196 = bitcast %union.anon* %193 to i8*
  store i8 0, i8* %196, align 16, !tbaa !13
  %197 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37
  %198 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37, i32 2
  %199 = bitcast %"class.std::__cxx11::basic_string"* %197 to %union.anon**
  store %union.anon* %198, %union.anon** %199, align 16, !tbaa !5
  %200 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37, i32 1
  store i64 0, i64* %200, align 8, !tbaa !10
  %201 = bitcast %union.anon* %198 to i8*
  store i8 0, i8* %201, align 16, !tbaa !13
  %202 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38
  %203 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38, i32 2
  %204 = bitcast %"class.std::__cxx11::basic_string"* %202 to %union.anon**
  store %union.anon* %203, %union.anon** %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38, i32 1
  store i64 0, i64* %205, align 8, !tbaa !10
  %206 = bitcast %union.anon* %203 to i8*
  store i8 0, i8* %206, align 16, !tbaa !13
  %207 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39
  %208 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39, i32 2
  %209 = bitcast %"class.std::__cxx11::basic_string"* %207 to %union.anon**
  store %union.anon* %208, %union.anon** %209, align 16, !tbaa !5
  %210 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39, i32 1
  store i64 0, i64* %210, align 8, !tbaa !10
  %211 = bitcast %union.anon* %208 to i8*
  store i8 0, i8* %211, align 16, !tbaa !13
  %212 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40
  %213 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40, i32 2
  %214 = bitcast %"class.std::__cxx11::basic_string"* %212 to %union.anon**
  store %union.anon* %213, %union.anon** %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40, i32 1
  store i64 0, i64* %215, align 8, !tbaa !10
  %216 = bitcast %union.anon* %213 to i8*
  store i8 0, i8* %216, align 16, !tbaa !13
  %217 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41
  %218 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41, i32 2
  %219 = bitcast %"class.std::__cxx11::basic_string"* %217 to %union.anon**
  store %union.anon* %218, %union.anon** %219, align 16, !tbaa !5
  %220 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41, i32 1
  store i64 0, i64* %220, align 8, !tbaa !10
  %221 = bitcast %union.anon* %218 to i8*
  store i8 0, i8* %221, align 16, !tbaa !13
  %222 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42
  %223 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42, i32 2
  %224 = bitcast %"class.std::__cxx11::basic_string"* %222 to %union.anon**
  store %union.anon* %223, %union.anon** %224, align 16, !tbaa !5
  %225 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42, i32 1
  store i64 0, i64* %225, align 8, !tbaa !10
  %226 = bitcast %union.anon* %223 to i8*
  store i8 0, i8* %226, align 16, !tbaa !13
  %227 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43
  %228 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43, i32 2
  %229 = bitcast %"class.std::__cxx11::basic_string"* %227 to %union.anon**
  store %union.anon* %228, %union.anon** %229, align 16, !tbaa !5
  %230 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43, i32 1
  store i64 0, i64* %230, align 8, !tbaa !10
  %231 = bitcast %union.anon* %228 to i8*
  store i8 0, i8* %231, align 16, !tbaa !13
  %232 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44
  %233 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44, i32 2
  %234 = bitcast %"class.std::__cxx11::basic_string"* %232 to %union.anon**
  store %union.anon* %233, %union.anon** %234, align 16, !tbaa !5
  %235 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44, i32 1
  store i64 0, i64* %235, align 8, !tbaa !10
  %236 = bitcast %union.anon* %233 to i8*
  store i8 0, i8* %236, align 16, !tbaa !13
  %237 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45
  %238 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45, i32 2
  %239 = bitcast %"class.std::__cxx11::basic_string"* %237 to %union.anon**
  store %union.anon* %238, %union.anon** %239, align 16, !tbaa !5
  %240 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45, i32 1
  store i64 0, i64* %240, align 8, !tbaa !10
  %241 = bitcast %union.anon* %238 to i8*
  store i8 0, i8* %241, align 16, !tbaa !13
  %242 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46
  %243 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46, i32 2
  %244 = bitcast %"class.std::__cxx11::basic_string"* %242 to %union.anon**
  store %union.anon* %243, %union.anon** %244, align 16, !tbaa !5
  %245 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46, i32 1
  store i64 0, i64* %245, align 8, !tbaa !10
  %246 = bitcast %union.anon* %243 to i8*
  store i8 0, i8* %246, align 16, !tbaa !13
  %247 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47
  %248 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47, i32 2
  %249 = bitcast %"class.std::__cxx11::basic_string"* %247 to %union.anon**
  store %union.anon* %248, %union.anon** %249, align 16, !tbaa !5
  %250 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47, i32 1
  store i64 0, i64* %250, align 8, !tbaa !10
  %251 = bitcast %union.anon* %248 to i8*
  store i8 0, i8* %251, align 16, !tbaa !13
  %252 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48
  %253 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48, i32 2
  %254 = bitcast %"class.std::__cxx11::basic_string"* %252 to %union.anon**
  store %union.anon* %253, %union.anon** %254, align 16, !tbaa !5
  %255 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48, i32 1
  store i64 0, i64* %255, align 8, !tbaa !10
  %256 = bitcast %union.anon* %253 to i8*
  store i8 0, i8* %256, align 16, !tbaa !13
  %257 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49
  %258 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49, i32 2
  %259 = bitcast %"class.std::__cxx11::basic_string"* %257 to %union.anon**
  store %union.anon* %258, %union.anon** %259, align 16, !tbaa !5
  %260 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49, i32 1
  store i64 0, i64* %260, align 8, !tbaa !10
  %261 = bitcast %union.anon* %258 to i8*
  store i8 0, i8* %261, align 16, !tbaa !13
  %262 = bitcast [50 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %262) #9
  %263 = bitcast [9 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %263) #9
  %264 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 6
  %265 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 7
  %266 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 8
  %267 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 0
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 1
  %269 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 2
  %270 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 3
  %271 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 4
  %272 = getelementptr inbounds [9 x i32], [9 x i32]* %6, i64 0, i64 5
  %273 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %275 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %276 = bitcast i64* %2 to i8*
  %277 = bitcast %union.anon* %274 to i8*
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %280 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %281 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %283 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %284 = bitcast i64* %1 to i8*
  %285 = bitcast %union.anon* %282 to i8*
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  br label %289

289:                                              ; preds = %527, %0
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %291 unwind label %296

291:                                              ; preds = %289
  %292 = load i32, i32* %3, align 4, !tbaa !14
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %529, label %294

294:                                              ; preds = %291
  %295 = icmp sgt i32 %292, 0
  br i1 %295, label %304, label %447

296:                                              ; preds = %289, %447, %517, %518, %524, %527
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %530

298:                                              ; preds = %508
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %530

300:                                              ; preds = %570
  %301 = icmp sgt i32 %593, 1
  br i1 %301, label %302, label %316

302:                                              ; preds = %300
  %303 = add nsw i32 %593, -1
  br label %319

304:                                              ; preds = %294, %570
  %305 = phi i64 [ %592, %570 ], [ 0, %294 ]
  %306 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %305
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %306)
          to label %308 unwind label %310

308:                                              ; preds = %304
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %267)
          to label %312 unwind label %314

310:                                              ; preds = %304
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %530

312:                                              ; preds = %308
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %268)
          to label %556 unwind label %314

314:                                              ; preds = %568, %566, %564, %562, %560, %558, %556, %312, %308
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %530

316:                                              ; preds = %330, %300
  %317 = phi i32 [ %593, %300 ], [ %331, %330 ]
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %449, label %447

319:                                              ; preds = %302, %330
  %320 = phi i32 [ %593, %302 ], [ %331, %330 ]
  %321 = phi i64 [ 0, %302 ], [ %332, %330 ]
  %322 = phi i32 [ %303, %302 ], [ %333, %330 ]
  %323 = sext i32 %322 to i64
  %324 = icmp slt i64 %321, %323
  br i1 %324, label %325, label %330

325:                                              ; preds = %319
  %326 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %323
  %327 = load double, double* %326, align 8, !tbaa !16
  br label %336

328:                                              ; preds = %444
  %329 = load i32, i32* %3, align 4, !tbaa !14
  br label %330

330:                                              ; preds = %328, %319
  %331 = phi i32 [ %329, %328 ], [ %320, %319 ]
  %332 = add nuw nsw i64 %321, 1
  %333 = add nsw i32 %331, -1
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %332, %334
  br i1 %335, label %319, label %316, !llvm.loop !18

336:                                              ; preds = %325, %444
  %337 = phi double [ %327, %325 ], [ %445, %444 ]
  %338 = phi i64 [ %323, %325 ], [ %340, %444 ]
  %339 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %338
  %340 = add nsw i64 %338, -1
  %341 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %340
  %342 = load double, double* %341, align 8, !tbaa !16
  %343 = fcmp ogt double %337, %342
  br i1 %343, label %344, label %380

344:                                              ; preds = %336
  store double %342, double* %339, align 8, !tbaa !16
  store double %337, double* %341, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %273) #9
  %345 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %338
  store %union.anon* %274, %union.anon** %275, align 8, !tbaa !5
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 0, i32 0
  %347 = load i8*, i8** %346, align 16, !tbaa !20
  %348 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %338, i32 1
  %349 = load i64, i64* %348, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %276) #9
  store i64 %349, i64* %2, align 8, !tbaa !21
  %350 = icmp ugt i64 %349, 15
  br i1 %350, label %351, label %355

351:                                              ; preds = %344
  %352 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %353 unwind label %371

353:                                              ; preds = %351
  store i8* %352, i8** %278, align 8, !tbaa !20
  %354 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %354, i64* %279, align 8, !tbaa !13
  br label %355

355:                                              ; preds = %344, %353
  %356 = phi i8* [ %352, %353 ], [ %277, %344 ]
  switch i64 %349, label %359 [
    i64 1, label %357
    i64 0, label %360
  ]

357:                                              ; preds = %355
  %358 = load i8, i8* %347, align 1, !tbaa !13
  store i8 %358, i8* %356, align 1, !tbaa !13
  br label %360

359:                                              ; preds = %355
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %356, i8* align 1 %347, i64 %349, i1 false) #9
  br label %360

360:                                              ; preds = %359, %357, %355
  %361 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %361, i64* %280, align 8, !tbaa !10
  %362 = load i8*, i8** %278, align 8, !tbaa !20
  %363 = getelementptr inbounds i8, i8* %362, i64 %361
  store i8 0, i8* %363, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %276) #9
  %364 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %345, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %364)
          to label %365 unwind label %373

365:                                              ; preds = %360
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %364, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %366 unwind label %373

366:                                              ; preds = %365
  %367 = load i8*, i8** %278, align 8, !tbaa !20
  %368 = icmp eq i8* %367, %277
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  call void @_ZdlPv(i8* %367) #9
  br label %370

370:                                              ; preds = %366, %369
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %273) #9
  br label %380

371:                                              ; preds = %351
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %378

373:                                              ; preds = %365, %360
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = load i8*, i8** %278, align 8, !tbaa !20
  %376 = icmp eq i8* %375, %277
  br i1 %376, label %378, label %377

377:                                              ; preds = %373
  call void @_ZdlPv(i8* %375) #9
  br label %378

378:                                              ; preds = %377, %373, %371
  %379 = phi { i8*, i32 } [ %372, %371 ], [ %374, %373 ], [ %374, %377 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %273) #9
  br label %530

380:                                              ; preds = %370, %336
  %381 = phi double [ %337, %370 ], [ %342, %336 ]
  %382 = phi double [ %342, %370 ], [ %337, %336 ]
  %383 = fcmp oeq double %382, %381
  br i1 %383, label %384, label %444

384:                                              ; preds = %380
  %385 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %338
  %386 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %338, i32 1
  %387 = load i64, i64* %386, align 8, !tbaa !10
  %388 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %340, i32 1
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %385, i64 0, i32 0, i32 0
  %390 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %340, i32 0, i32 0
  %391 = load i64, i64* %388, align 8, !tbaa !10
  %392 = icmp eq i64 %391, %387
  br label %393

393:                                              ; preds = %409, %384
  %394 = phi i64 [ %411, %409 ], [ 0, %384 ]
  %395 = icmp eq i64 %387, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  br i1 %392, label %401, label %397

397:                                              ; preds = %396
  %398 = load i8*, i8** %389, align 16, !tbaa !20
  br label %412

399:                                              ; preds = %393
  %400 = icmp eq i64 %391, %394
  br i1 %400, label %444, label %401

401:                                              ; preds = %396, %399
  %402 = load i8*, i8** %389, align 16, !tbaa !20
  %403 = getelementptr inbounds i8, i8* %402, i64 %394
  %404 = load i8, i8* %403, align 1, !tbaa !13
  %405 = load i8*, i8** %390, align 16, !tbaa !20
  %406 = getelementptr inbounds i8, i8* %405, i64 %394
  %407 = load i8, i8* %406, align 1, !tbaa !13
  %408 = icmp slt i8 %404, %407
  br i1 %408, label %412, label %409

409:                                              ; preds = %401
  %410 = icmp sgt i8 %404, %407
  %411 = add nuw i64 %394, 1
  br i1 %410, label %444, label %393, !llvm.loop !22

412:                                              ; preds = %401, %397
  %413 = phi i8* [ %398, %397 ], [ %402, %401 ]
  store double %381, double* %339, align 8, !tbaa !16
  store double %382, double* %341, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %281) #9
  store %union.anon* %282, %union.anon** %283, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %284) #9
  store i64 %387, i64* %1, align 8, !tbaa !21
  %414 = icmp ugt i64 %387, 15
  br i1 %414, label %415, label %419

415:                                              ; preds = %412
  %416 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %417 unwind label %435

417:                                              ; preds = %415
  store i8* %416, i8** %286, align 8, !tbaa !20
  %418 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %418, i64* %287, align 8, !tbaa !13
  br label %419

419:                                              ; preds = %412, %417
  %420 = phi i8* [ %416, %417 ], [ %285, %412 ]
  switch i64 %387, label %423 [
    i64 1, label %421
    i64 0, label %424
  ]

421:                                              ; preds = %419
  %422 = load i8, i8* %413, align 1, !tbaa !13
  store i8 %422, i8* %420, align 1, !tbaa !13
  br label %424

423:                                              ; preds = %419
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %420, i8* align 1 %413, i64 %387, i1 false) #9
  br label %424

424:                                              ; preds = %423, %421, %419
  %425 = load i64, i64* %1, align 8, !tbaa !21
  store i64 %425, i64* %288, align 8, !tbaa !10
  %426 = load i8*, i8** %286, align 8, !tbaa !20
  %427 = getelementptr inbounds i8, i8* %426, i64 %425
  store i8 0, i8* %427, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %284) #9
  %428 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %340
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %385, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %428)
          to label %429 unwind label %437

429:                                              ; preds = %424
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %428, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %430 unwind label %437

430:                                              ; preds = %429
  %431 = load i8*, i8** %286, align 8, !tbaa !20
  %432 = icmp eq i8* %431, %285
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  call void @_ZdlPv(i8* %431) #9
  br label %434

434:                                              ; preds = %430, %433
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %281) #9
  br label %444

435:                                              ; preds = %415
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %442

437:                                              ; preds = %429, %424
  %438 = landingpad { i8*, i32 }
          cleanup
  %439 = load i8*, i8** %286, align 8, !tbaa !20
  %440 = icmp eq i8* %439, %285
  br i1 %440, label %442, label %441

441:                                              ; preds = %437
  call void @_ZdlPv(i8* %439) #9
  br label %442

442:                                              ; preds = %441, %437, %435
  %443 = phi { i8*, i32 } [ %436, %435 ], [ %438, %437 ], [ %438, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %281) #9
  br label %530

444:                                              ; preds = %399, %409, %434, %380
  %445 = phi double [ %382, %434 ], [ %381, %380 ], [ %381, %409 ], [ %381, %399 ]
  %446 = icmp sgt i64 %340, %321
  br i1 %446, label %336, label %328, !llvm.loop !23

447:                                              ; preds = %489, %294, %316
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %498 unwind label %296

449:                                              ; preds = %316, %489
  %450 = phi i64 [ %490, %489 ], [ 0, %316 ]
  %451 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %450, i32 0, i32 0
  %452 = load i8*, i8** %451, align 16, !tbaa !20
  %453 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %450, i32 1
  %454 = load i64, i64* %453, align 8, !tbaa !10
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %452, i64 %454)
          to label %456 unwind label %494

456:                                              ; preds = %449
  %457 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !24
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %463 = add nsw i64 %461, 240
  %464 = getelementptr inbounds i8, i8* %462, i64 %463
  %465 = bitcast i8* %464 to %"class.std::ctype"**
  %466 = load %"class.std::ctype"*, %"class.std::ctype"** %465, align 8, !tbaa !26
  %467 = icmp eq %"class.std::ctype"* %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %456
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %469 unwind label %496

469:                                              ; preds = %468
  unreachable

470:                                              ; preds = %456
  %471 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 8
  %472 = load i8, i8* %471, align 8, !tbaa !29
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 9, i64 10
  %476 = load i8, i8* %475, align 1, !tbaa !13
  br label %484

477:                                              ; preds = %470
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466)
          to label %478 unwind label %494

478:                                              ; preds = %477
  %479 = bitcast %"class.std::ctype"* %466 to i8 (%"class.std::ctype"*, i8)***
  %480 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %479, align 8, !tbaa !24
  %481 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %480, i64 6
  %482 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %481, align 8
  %483 = invoke signext i8 %482(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466, i8 signext 10)
          to label %484 unwind label %494

484:                                              ; preds = %478, %474
  %485 = phi i8 [ %476, %474 ], [ %483, %478 ]
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %485)
          to label %487 unwind label %494

487:                                              ; preds = %484
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486)
          to label %489 unwind label %494

489:                                              ; preds = %487
  %490 = add nuw nsw i64 %450, 1
  %491 = load i32, i32* %3, align 4, !tbaa !14
  %492 = sext i32 %491 to i64
  %493 = icmp slt i64 %490, %492
  br i1 %493, label %449, label %447, !llvm.loop !31

494:                                              ; preds = %449, %477, %478, %484, %487
  %495 = landingpad { i8*, i32 }
          cleanup
  br label %530

496:                                              ; preds = %468
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %530

498:                                              ; preds = %447
  %499 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %500 = getelementptr i8, i8* %499, i64 -24
  %501 = bitcast i8* %500 to i64*
  %502 = load i64, i64* %501, align 8
  %503 = add nsw i64 %502, 240
  %504 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %503
  %505 = bitcast i8* %504 to %"class.std::ctype"**
  %506 = load %"class.std::ctype"*, %"class.std::ctype"** %505, align 8, !tbaa !26
  %507 = icmp eq %"class.std::ctype"* %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %498
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %509 unwind label %298

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %498
  %511 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 8
  %512 = load i8, i8* %511, align 8, !tbaa !29
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %506, i64 0, i32 9, i64 10
  %516 = load i8, i8* %515, align 1, !tbaa !13
  br label %524

517:                                              ; preds = %510
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506)
          to label %518 unwind label %296

518:                                              ; preds = %517
  %519 = bitcast %"class.std::ctype"* %506 to i8 (%"class.std::ctype"*, i8)***
  %520 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %519, align 8, !tbaa !24
  %521 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, i64 6
  %522 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %521, align 8
  %523 = invoke signext i8 %522(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %506, i8 signext 10)
          to label %524 unwind label %296

524:                                              ; preds = %518, %514
  %525 = phi i8 [ %516, %514 ], [ %523, %518 ]
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %525)
          to label %527 unwind label %296

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %526)
          to label %289 unwind label %296

529:                                              ; preds = %291
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %263) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %262) #9
  br label %532

530:                                              ; preds = %494, %496, %296, %298, %378, %442, %310, %314
  %531 = phi { i8*, i32 } [ %315, %314 ], [ %311, %310 ], [ %443, %442 ], [ %379, %378 ], [ %297, %296 ], [ %299, %298 ], [ %495, %494 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %263) #9
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %262) #9
  br label %544

532:                                              ; preds = %541, %529
  %533 = phi %"class.std::__cxx11::basic_string"* [ %12, %529 ], [ %534, %541 ]
  %534 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %533, i64 -1
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %534, i64 0, i32 0, i32 0
  %536 = load i8*, i8** %535, align 8, !tbaa !20
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %533, i64 -1, i32 2
  %538 = bitcast %union.anon* %537 to i8*
  %539 = icmp eq i8* %536, %538
  br i1 %539, label %541, label %540

540:                                              ; preds = %532
  call void @_ZdlPv(i8* %536) #9
  br label %541

541:                                              ; preds = %532, %540
  %542 = icmp eq %"class.std::__cxx11::basic_string"* %534, %11
  br i1 %542, label %543, label %532

543:                                              ; preds = %541
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

544:                                              ; preds = %553, %530
  %545 = phi %"class.std::__cxx11::basic_string"* [ %12, %530 ], [ %546, %553 ]
  %546 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %545, i64 -1
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %546, i64 0, i32 0, i32 0
  %548 = load i8*, i8** %547, align 8, !tbaa !20
  %549 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %545, i64 -1, i32 2
  %550 = bitcast %union.anon* %549 to i8*
  %551 = icmp eq i8* %548, %550
  br i1 %551, label %553, label %552

552:                                              ; preds = %544
  call void @_ZdlPv(i8* %548) #9
  br label %553

553:                                              ; preds = %544, %552
  %554 = icmp eq %"class.std::__cxx11::basic_string"* %546, %11
  br i1 %554, label %555, label %544

555:                                              ; preds = %553
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  resume { i8*, i32 } %531

556:                                              ; preds = %312
  %557 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %269)
          to label %558 unwind label %314

558:                                              ; preds = %556
  %559 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %270)
          to label %560 unwind label %314

560:                                              ; preds = %558
  %561 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %271)
          to label %562 unwind label %314

562:                                              ; preds = %560
  %563 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %272)
          to label %564 unwind label %314

564:                                              ; preds = %562
  %565 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %264)
          to label %566 unwind label %314

566:                                              ; preds = %564
  %567 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %265)
          to label %568 unwind label %314

568:                                              ; preds = %566
  %569 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %266)
          to label %570 unwind label %314

570:                                              ; preds = %568
  %571 = load i32, i32* %264, align 8, !tbaa !14
  %572 = load i32, i32* %265, align 4, !tbaa !14
  %573 = mul nsw i32 %572, %571
  %574 = load i32, i32* %266, align 16, !tbaa !14
  %575 = mul nsw i32 %573, %574
  %576 = load i32, i32* %267, align 16, !tbaa !14
  %577 = sub nsw i32 %575, %576
  %578 = sitofp i32 %577 to double
  %579 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %305
  %580 = load i32, i32* %268, align 4, !tbaa !14
  %581 = load i32, i32* %269, align 8, !tbaa !14
  %582 = add nsw i32 %581, %580
  %583 = load i32, i32* %270, align 4, !tbaa !14
  %584 = add nsw i32 %582, %583
  %585 = load i32, i32* %271, align 16, !tbaa !14
  %586 = load i32, i32* %272, align 4, !tbaa !14
  %587 = add nsw i32 %586, %585
  %588 = mul nsw i32 %587, %574
  %589 = add nsw i32 %584, %588
  %590 = sitofp i32 %589 to double
  %591 = fdiv double %578, %590
  store double %591, double* %579, align 8, !tbaa !16
  %592 = add nuw nsw i64 %305, 1
  %593 = load i32, i32* %3, align 4, !tbaa !14
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  br i1 %595, label %304, label %300, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s733264827.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !7, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
