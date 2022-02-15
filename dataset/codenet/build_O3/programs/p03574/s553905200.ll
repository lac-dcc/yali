; ModuleID = 'Project_CodeNet_C++1400/p03574/s553905200.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s553905200.cpp"
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
@constinit = private unnamed_addr constant [8 x i32] [i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 0, i32 1, i32 -1], align 4
@constinit.1 = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 -1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553905200.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %8) #10
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
  %260 = load i32, i32* %1, align 4, !tbaa !14
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %270, %0
  %263 = invoke noalias nonnull i8* @_Znwm(i64 32) #11
          to label %277 unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %451

266:                                              ; preds = %0, %270
  %267 = phi i64 [ %271, %270 ], [ 0, %0 ]
  %268 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %267
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %268)
          to label %270 unwind label %275

270:                                              ; preds = %266
  %271 = add nuw nsw i64 %267, 1
  %272 = load i32, i32* %1, align 4, !tbaa !14
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %271, %273
  br i1 %274, label %266, label %262, !llvm.loop !16

275:                                              ; preds = %266
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %451

277:                                              ; preds = %262
  %278 = bitcast i8* %263 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %263, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit to i8*), i64 32, i1 false) #10
  %279 = invoke noalias nonnull i8* @_Znwm(i64 32) #11
          to label %282 unwind label %280

280:                                              ; preds = %277
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %449

282:                                              ; preds = %277
  %283 = bitcast i8* %279 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %279, i8* noundef nonnull align 4 dereferenceable(32) bitcast ([8 x i32]* @constinit.1 to i8*), i64 32, i1 false) #10
  %284 = load i32, i32* %1, align 4, !tbaa !14
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %385

286:                                              ; preds = %282
  %287 = load i32, i32* %2, align 4, !tbaa !14
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %328

289:                                              ; preds = %286
  %290 = getelementptr inbounds i8, i8* %263, i64 4
  %291 = bitcast i8* %290 to i32*
  %292 = getelementptr inbounds i8, i8* %279, i64 4
  %293 = bitcast i8* %292 to i32*
  %294 = getelementptr inbounds i8, i8* %263, i64 8
  %295 = bitcast i8* %294 to i32*
  %296 = getelementptr inbounds i8, i8* %279, i64 8
  %297 = bitcast i8* %296 to i32*
  %298 = getelementptr inbounds i8, i8* %263, i64 12
  %299 = bitcast i8* %298 to i32*
  %300 = getelementptr inbounds i8, i8* %279, i64 12
  %301 = bitcast i8* %300 to i32*
  %302 = getelementptr inbounds i8, i8* %263, i64 16
  %303 = bitcast i8* %302 to i32*
  %304 = getelementptr inbounds i8, i8* %279, i64 16
  %305 = bitcast i8* %304 to i32*
  %306 = getelementptr inbounds i8, i8* %263, i64 20
  %307 = bitcast i8* %306 to i32*
  %308 = getelementptr inbounds i8, i8* %279, i64 20
  %309 = bitcast i8* %308 to i32*
  %310 = getelementptr inbounds i8, i8* %263, i64 24
  %311 = bitcast i8* %310 to i32*
  %312 = getelementptr inbounds i8, i8* %279, i64 24
  %313 = bitcast i8* %312 to i32*
  %314 = getelementptr inbounds i8, i8* %263, i64 28
  %315 = bitcast i8* %314 to i32*
  %316 = getelementptr inbounds i8, i8* %279, i64 28
  %317 = bitcast i8* %316 to i32*
  br label %318

318:                                              ; preds = %289, %331
  %319 = phi i32 [ %284, %289 ], [ %332, %331 ]
  %320 = phi i32 [ %287, %289 ], [ %333, %331 ]
  %321 = phi i64 [ 0, %289 ], [ %334, %331 ]
  %322 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %321, i32 0, i32 0
  %323 = icmp sgt i32 %320, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %318
  %325 = trunc i64 %321 to i32
  br label %337

326:                                              ; preds = %331
  %327 = icmp sgt i32 %332, 0
  br i1 %327, label %328, label %385

328:                                              ; preds = %286, %326
  br label %386

329:                                              ; preds = %380
  %330 = load i32, i32* %1, align 4, !tbaa !14
  br label %331

331:                                              ; preds = %329, %318
  %332 = phi i32 [ %330, %329 ], [ %319, %318 ]
  %333 = phi i32 [ %382, %329 ], [ %320, %318 ]
  %334 = add nuw nsw i64 %321, 1
  %335 = sext i32 %332 to i64
  %336 = icmp slt i64 %334, %335
  br i1 %336, label %318, label %326, !llvm.loop !18

337:                                              ; preds = %324, %380
  %338 = phi i64 [ 0, %324 ], [ %381, %380 ]
  %339 = load i8*, i8** %322, align 16, !tbaa !20
  %340 = getelementptr inbounds i8, i8* %339, i64 %338
  %341 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %340)
          to label %342 unwind label %356

342:                                              ; preds = %337
  %343 = load i8*, i8** %322, align 16, !tbaa !20
  %344 = getelementptr inbounds i8, i8* %343, i64 %338
  %345 = load i8, i8* %344, align 1, !tbaa !13
  %346 = icmp eq i8 %345, 46
  br i1 %346, label %347, label %380

347:                                              ; preds = %342
  %348 = load i32, i32* %1, align 4
  %349 = load i32, i32* %2, align 4
  %350 = load i32, i32* %278, align 4, !tbaa !14
  %351 = add nsw i32 %350, %325
  %352 = load i32, i32* %283, align 4, !tbaa !14
  %353 = trunc i64 %338 to i32
  %354 = add nsw i32 %352, %353
  %355 = icmp slt i32 %351, 0
  br i1 %355, label %373, label %358

356:                                              ; preds = %337
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %447

358:                                              ; preds = %347
  %359 = icmp slt i32 %351, %348
  %360 = icmp sgt i32 %354, -1
  %361 = select i1 %359, i1 %360, i1 false
  %362 = icmp slt i32 %354, %349
  %363 = select i1 %361, i1 %362, i1 false
  br i1 %363, label %364, label %373

364:                                              ; preds = %358
  %365 = zext i32 %351 to i64
  %366 = zext i32 %354 to i64
  %367 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %365, i32 0, i32 0
  %368 = load i8*, i8** %367, align 16, !tbaa !20
  %369 = getelementptr inbounds i8, i8* %368, i64 %366
  %370 = load i8, i8* %369, align 1, !tbaa !13
  %371 = icmp eq i8 %370, 35
  %372 = zext i1 %371 to i32
  br label %373

373:                                              ; preds = %347, %358, %364
  %374 = phi i32 [ %372, %364 ], [ 0, %358 ], [ 0, %347 ]
  %375 = load i32, i32* %291, align 4, !tbaa !14
  %376 = add nsw i32 %375, %325
  %377 = load i32, i32* %293, align 4, !tbaa !14
  %378 = add nsw i32 %377, %353
  %379 = icmp slt i32 %376, 0
  br i1 %379, label %481, label %465

380:                                              ; preds = %342, %619
  %381 = add nuw nsw i64 %338, 1
  %382 = load i32, i32* %2, align 4, !tbaa !14
  %383 = sext i32 %382 to i64
  %384 = icmp slt i64 %381, %383
  br i1 %384, label %337, label %329, !llvm.loop !21

385:                                              ; preds = %426, %282, %326
  call void @_ZdlPv(i8* nonnull %279) #10
  call void @_ZdlPv(i8* nonnull %263) #10
  br label %435

386:                                              ; preds = %328, %426
  %387 = phi i64 [ %427, %426 ], [ 0, %328 ]
  %388 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %387, i32 0, i32 0
  %389 = load i8*, i8** %388, align 16, !tbaa !20
  %390 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %387, i32 1
  %391 = load i64, i64* %390, align 8, !tbaa !10
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %389, i64 %391)
          to label %393 unwind label %431

393:                                              ; preds = %386
  %394 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !22
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %400 = add nsw i64 %398, 240
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !24
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %393
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %406 unwind label %433

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %393
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !27
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !13
  br label %421

414:                                              ; preds = %407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
          to label %415 unwind label %431

415:                                              ; preds = %414
  %416 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !22
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = invoke signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
          to label %421 unwind label %431

421:                                              ; preds = %415, %411
  %422 = phi i8 [ %413, %411 ], [ %420, %415 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %422)
          to label %424 unwind label %431

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
          to label %426 unwind label %431

426:                                              ; preds = %424
  %427 = add nuw nsw i64 %387, 1
  %428 = load i32, i32* %1, align 4, !tbaa !14
  %429 = sext i32 %428 to i64
  %430 = icmp slt i64 %427, %429
  br i1 %430, label %386, label %385, !llvm.loop !29

431:                                              ; preds = %386, %414, %415, %421, %424
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %447

433:                                              ; preds = %405
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %447

435:                                              ; preds = %444, %385
  %436 = phi %"class.std::__cxx11::basic_string"* [ %10, %385 ], [ %437, %444 ]
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 -1
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %437, i64 0, i32 0, i32 0
  %439 = load i8*, i8** %438, align 8, !tbaa !20
  %440 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 -1, i32 2
  %441 = bitcast %union.anon* %440 to i8*
  %442 = icmp eq i8* %439, %441
  br i1 %442, label %444, label %443

443:                                              ; preds = %435
  call void @_ZdlPv(i8* %439) #10
  br label %444

444:                                              ; preds = %435, %443
  %445 = icmp eq %"class.std::__cxx11::basic_string"* %437, %9
  br i1 %445, label %446, label %435

446:                                              ; preds = %444
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

447:                                              ; preds = %431, %433, %356
  %448 = phi { i8*, i32 } [ %357, %356 ], [ %432, %431 ], [ %434, %433 ]
  call void @_ZdlPv(i8* nonnull %279) #10
  br label %449

449:                                              ; preds = %447, %280
  %450 = phi { i8*, i32 } [ %448, %447 ], [ %281, %280 ]
  call void @_ZdlPv(i8* nonnull %263) #10
  br label %451

451:                                              ; preds = %264, %449, %275
  %452 = phi { i8*, i32 } [ %276, %275 ], [ %450, %449 ], [ %265, %264 ]
  br label %453

453:                                              ; preds = %462, %451
  %454 = phi %"class.std::__cxx11::basic_string"* [ %10, %451 ], [ %455, %462 ]
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 -1
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %455, i64 0, i32 0, i32 0
  %457 = load i8*, i8** %456, align 8, !tbaa !20
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 -1, i32 2
  %459 = bitcast %union.anon* %458 to i8*
  %460 = icmp eq i8* %457, %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %453
  call void @_ZdlPv(i8* %457) #10
  br label %462

462:                                              ; preds = %453, %461
  %463 = icmp eq %"class.std::__cxx11::basic_string"* %455, %9
  br i1 %463, label %464, label %453

464:                                              ; preds = %462
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %452

465:                                              ; preds = %373
  %466 = icmp slt i32 %376, %348
  %467 = icmp sgt i32 %378, -1
  %468 = select i1 %466, i1 %467, i1 false
  %469 = icmp slt i32 %378, %349
  %470 = select i1 %468, i1 %469, i1 false
  br i1 %470, label %471, label %481

471:                                              ; preds = %465
  %472 = zext i32 %376 to i64
  %473 = zext i32 %378 to i64
  %474 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %472, i32 0, i32 0
  %475 = load i8*, i8** %474, align 16, !tbaa !20
  %476 = getelementptr inbounds i8, i8* %475, i64 %473
  %477 = load i8, i8* %476, align 1, !tbaa !13
  %478 = icmp eq i8 %477, 35
  %479 = zext i1 %478 to i32
  %480 = add nuw nsw i32 %374, %479
  br label %481

481:                                              ; preds = %471, %465, %373
  %482 = phi i32 [ %480, %471 ], [ %374, %465 ], [ %374, %373 ]
  %483 = load i32, i32* %295, align 4, !tbaa !14
  %484 = add nsw i32 %483, %325
  %485 = load i32, i32* %297, align 4, !tbaa !14
  %486 = add nsw i32 %485, %353
  %487 = icmp slt i32 %484, 0
  br i1 %487, label %504, label %488

488:                                              ; preds = %481
  %489 = icmp slt i32 %484, %348
  %490 = icmp sgt i32 %486, -1
  %491 = select i1 %489, i1 %490, i1 false
  %492 = icmp slt i32 %486, %349
  %493 = select i1 %491, i1 %492, i1 false
  br i1 %493, label %494, label %504

494:                                              ; preds = %488
  %495 = zext i32 %484 to i64
  %496 = zext i32 %486 to i64
  %497 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %495, i32 0, i32 0
  %498 = load i8*, i8** %497, align 16, !tbaa !20
  %499 = getelementptr inbounds i8, i8* %498, i64 %496
  %500 = load i8, i8* %499, align 1, !tbaa !13
  %501 = icmp eq i8 %500, 35
  %502 = zext i1 %501 to i32
  %503 = add nuw nsw i32 %482, %502
  br label %504

504:                                              ; preds = %494, %488, %481
  %505 = phi i32 [ %503, %494 ], [ %482, %488 ], [ %482, %481 ]
  %506 = load i32, i32* %299, align 4, !tbaa !14
  %507 = add nsw i32 %506, %325
  %508 = load i32, i32* %301, align 4, !tbaa !14
  %509 = add nsw i32 %508, %353
  %510 = icmp slt i32 %507, 0
  br i1 %510, label %527, label %511

511:                                              ; preds = %504
  %512 = icmp slt i32 %507, %348
  %513 = icmp sgt i32 %509, -1
  %514 = select i1 %512, i1 %513, i1 false
  %515 = icmp slt i32 %509, %349
  %516 = select i1 %514, i1 %515, i1 false
  br i1 %516, label %517, label %527

517:                                              ; preds = %511
  %518 = zext i32 %507 to i64
  %519 = zext i32 %509 to i64
  %520 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %518, i32 0, i32 0
  %521 = load i8*, i8** %520, align 16, !tbaa !20
  %522 = getelementptr inbounds i8, i8* %521, i64 %519
  %523 = load i8, i8* %522, align 1, !tbaa !13
  %524 = icmp eq i8 %523, 35
  %525 = zext i1 %524 to i32
  %526 = add nuw nsw i32 %505, %525
  br label %527

527:                                              ; preds = %517, %511, %504
  %528 = phi i32 [ %526, %517 ], [ %505, %511 ], [ %505, %504 ]
  %529 = load i32, i32* %303, align 4, !tbaa !14
  %530 = add nsw i32 %529, %325
  %531 = load i32, i32* %305, align 4, !tbaa !14
  %532 = add nsw i32 %531, %353
  %533 = icmp slt i32 %530, 0
  br i1 %533, label %550, label %534

534:                                              ; preds = %527
  %535 = icmp slt i32 %530, %348
  %536 = icmp sgt i32 %532, -1
  %537 = select i1 %535, i1 %536, i1 false
  %538 = icmp slt i32 %532, %349
  %539 = select i1 %537, i1 %538, i1 false
  br i1 %539, label %540, label %550

540:                                              ; preds = %534
  %541 = zext i32 %530 to i64
  %542 = zext i32 %532 to i64
  %543 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %541, i32 0, i32 0
  %544 = load i8*, i8** %543, align 16, !tbaa !20
  %545 = getelementptr inbounds i8, i8* %544, i64 %542
  %546 = load i8, i8* %545, align 1, !tbaa !13
  %547 = icmp eq i8 %546, 35
  %548 = zext i1 %547 to i32
  %549 = add nuw nsw i32 %528, %548
  br label %550

550:                                              ; preds = %540, %534, %527
  %551 = phi i32 [ %549, %540 ], [ %528, %534 ], [ %528, %527 ]
  %552 = load i32, i32* %307, align 4, !tbaa !14
  %553 = add nsw i32 %552, %325
  %554 = load i32, i32* %309, align 4, !tbaa !14
  %555 = add nsw i32 %554, %353
  %556 = icmp slt i32 %553, 0
  br i1 %556, label %573, label %557

557:                                              ; preds = %550
  %558 = icmp slt i32 %553, %348
  %559 = icmp sgt i32 %555, -1
  %560 = select i1 %558, i1 %559, i1 false
  %561 = icmp slt i32 %555, %349
  %562 = select i1 %560, i1 %561, i1 false
  br i1 %562, label %563, label %573

563:                                              ; preds = %557
  %564 = zext i32 %553 to i64
  %565 = zext i32 %555 to i64
  %566 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %564, i32 0, i32 0
  %567 = load i8*, i8** %566, align 16, !tbaa !20
  %568 = getelementptr inbounds i8, i8* %567, i64 %565
  %569 = load i8, i8* %568, align 1, !tbaa !13
  %570 = icmp eq i8 %569, 35
  %571 = zext i1 %570 to i32
  %572 = add nuw nsw i32 %551, %571
  br label %573

573:                                              ; preds = %563, %557, %550
  %574 = phi i32 [ %572, %563 ], [ %551, %557 ], [ %551, %550 ]
  %575 = load i32, i32* %311, align 4, !tbaa !14
  %576 = add nsw i32 %575, %325
  %577 = load i32, i32* %313, align 4, !tbaa !14
  %578 = add nsw i32 %577, %353
  %579 = icmp slt i32 %576, 0
  br i1 %579, label %596, label %580

580:                                              ; preds = %573
  %581 = icmp slt i32 %576, %348
  %582 = icmp sgt i32 %578, -1
  %583 = select i1 %581, i1 %582, i1 false
  %584 = icmp slt i32 %578, %349
  %585 = select i1 %583, i1 %584, i1 false
  br i1 %585, label %586, label %596

586:                                              ; preds = %580
  %587 = zext i32 %576 to i64
  %588 = zext i32 %578 to i64
  %589 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %587, i32 0, i32 0
  %590 = load i8*, i8** %589, align 16, !tbaa !20
  %591 = getelementptr inbounds i8, i8* %590, i64 %588
  %592 = load i8, i8* %591, align 1, !tbaa !13
  %593 = icmp eq i8 %592, 35
  %594 = zext i1 %593 to i32
  %595 = add nuw nsw i32 %574, %594
  br label %596

596:                                              ; preds = %586, %580, %573
  %597 = phi i32 [ %595, %586 ], [ %574, %580 ], [ %574, %573 ]
  %598 = load i32, i32* %315, align 4, !tbaa !14
  %599 = add nsw i32 %598, %325
  %600 = load i32, i32* %317, align 4, !tbaa !14
  %601 = add nsw i32 %600, %353
  %602 = icmp slt i32 %599, 0
  br i1 %602, label %619, label %603

603:                                              ; preds = %596
  %604 = icmp slt i32 %599, %348
  %605 = icmp sgt i32 %601, -1
  %606 = select i1 %604, i1 %605, i1 false
  %607 = icmp slt i32 %601, %349
  %608 = select i1 %606, i1 %607, i1 false
  br i1 %608, label %609, label %619

609:                                              ; preds = %603
  %610 = zext i32 %599 to i64
  %611 = zext i32 %601 to i64
  %612 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %610, i32 0, i32 0
  %613 = load i8*, i8** %612, align 16, !tbaa !20
  %614 = getelementptr inbounds i8, i8* %613, i64 %611
  %615 = load i8, i8* %614, align 1, !tbaa !13
  %616 = icmp eq i8 %615, 35
  %617 = zext i1 %616 to i32
  %618 = add nuw nsw i32 %597, %617
  br label %619

619:                                              ; preds = %609, %603, %596
  %620 = phi i32 [ %618, %609 ], [ %597, %603 ], [ %597, %596 ]
  %621 = trunc i32 %620 to i8
  %622 = add nuw nsw i8 %621, 48
  store i8 %622, i8* %344, align 1, !tbaa !13
  br label %380
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553905200.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = !{!11, !7, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !17}
