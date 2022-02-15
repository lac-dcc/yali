; ModuleID = 'Project_CodeNet_C++1400/p03574/s584974130.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s584974130.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s584974130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [55 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1760, i8* nonnull %6) #8
  %7 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 55
  %9 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %10 = bitcast [55 x %"class.std::__cxx11::basic_string"]* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 16, !tbaa !13
  %13 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 16, !tbaa !13
  %18 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  %19 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 16, !tbaa !13
  %23 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  %24 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 16, !tbaa !13
  %28 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4
  %29 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 16, !tbaa !13
  %33 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5
  %34 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 16, !tbaa !13
  %38 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6
  %39 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 1
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 16, !tbaa !13
  %43 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7
  %44 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 1
  store i64 0, i64* %46, align 8, !tbaa !10
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 16, !tbaa !13
  %48 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 8
  %49 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 8, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 8, i32 1
  store i64 0, i64* %51, align 8, !tbaa !10
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 16, !tbaa !13
  %53 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 9
  %54 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 9, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 9, i32 1
  store i64 0, i64* %56, align 8, !tbaa !10
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 16, !tbaa !13
  %58 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 10
  %59 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 10, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 10, i32 1
  store i64 0, i64* %61, align 8, !tbaa !10
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 16, !tbaa !13
  %63 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 11
  %64 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 11, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 11, i32 1
  store i64 0, i64* %66, align 8, !tbaa !10
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 16, !tbaa !13
  %68 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 12
  %69 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 12, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 12, i32 1
  store i64 0, i64* %71, align 8, !tbaa !10
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 16, !tbaa !13
  %73 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 13
  %74 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 13, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 13, i32 1
  store i64 0, i64* %76, align 8, !tbaa !10
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 16, !tbaa !13
  %78 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 14
  %79 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 14, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 14, i32 1
  store i64 0, i64* %81, align 8, !tbaa !10
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 16, !tbaa !13
  %83 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 15
  %84 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 15, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 15, i32 1
  store i64 0, i64* %86, align 8, !tbaa !10
  %87 = bitcast %union.anon* %84 to i8*
  store i8 0, i8* %87, align 16, !tbaa !13
  %88 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 16
  %89 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 16, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 16, i32 1
  store i64 0, i64* %91, align 8, !tbaa !10
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 16, !tbaa !13
  %93 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 17
  %94 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 17, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 17, i32 1
  store i64 0, i64* %96, align 8, !tbaa !10
  %97 = bitcast %union.anon* %94 to i8*
  store i8 0, i8* %97, align 16, !tbaa !13
  %98 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 18
  %99 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 18, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 18, i32 1
  store i64 0, i64* %101, align 8, !tbaa !10
  %102 = bitcast %union.anon* %99 to i8*
  store i8 0, i8* %102, align 16, !tbaa !13
  %103 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 19
  %104 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 19, i32 2
  %105 = bitcast %"class.std::__cxx11::basic_string"* %103 to %union.anon**
  store %union.anon* %104, %union.anon** %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 19, i32 1
  store i64 0, i64* %106, align 8, !tbaa !10
  %107 = bitcast %union.anon* %104 to i8*
  store i8 0, i8* %107, align 16, !tbaa !13
  %108 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 20
  %109 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 20, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 20, i32 1
  store i64 0, i64* %111, align 8, !tbaa !10
  %112 = bitcast %union.anon* %109 to i8*
  store i8 0, i8* %112, align 16, !tbaa !13
  %113 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 21
  %114 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 21, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %114, %union.anon** %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 21, i32 1
  store i64 0, i64* %116, align 8, !tbaa !10
  %117 = bitcast %union.anon* %114 to i8*
  store i8 0, i8* %117, align 16, !tbaa !13
  %118 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 22
  %119 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 22, i32 2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %119, %union.anon** %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 22, i32 1
  store i64 0, i64* %121, align 8, !tbaa !10
  %122 = bitcast %union.anon* %119 to i8*
  store i8 0, i8* %122, align 16, !tbaa !13
  %123 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 23
  %124 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 23, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %123 to %union.anon**
  store %union.anon* %124, %union.anon** %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 23, i32 1
  store i64 0, i64* %126, align 8, !tbaa !10
  %127 = bitcast %union.anon* %124 to i8*
  store i8 0, i8* %127, align 16, !tbaa !13
  %128 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 24
  %129 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 24, i32 2
  %130 = bitcast %"class.std::__cxx11::basic_string"* %128 to %union.anon**
  store %union.anon* %129, %union.anon** %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 24, i32 1
  store i64 0, i64* %131, align 8, !tbaa !10
  %132 = bitcast %union.anon* %129 to i8*
  store i8 0, i8* %132, align 16, !tbaa !13
  %133 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 25
  %134 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 25, i32 2
  %135 = bitcast %"class.std::__cxx11::basic_string"* %133 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 25, i32 1
  store i64 0, i64* %136, align 8, !tbaa !10
  %137 = bitcast %union.anon* %134 to i8*
  store i8 0, i8* %137, align 16, !tbaa !13
  %138 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 26
  %139 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 26, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 26, i32 1
  store i64 0, i64* %141, align 8, !tbaa !10
  %142 = bitcast %union.anon* %139 to i8*
  store i8 0, i8* %142, align 16, !tbaa !13
  %143 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 27
  %144 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 27, i32 2
  %145 = bitcast %"class.std::__cxx11::basic_string"* %143 to %union.anon**
  store %union.anon* %144, %union.anon** %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 27, i32 1
  store i64 0, i64* %146, align 8, !tbaa !10
  %147 = bitcast %union.anon* %144 to i8*
  store i8 0, i8* %147, align 16, !tbaa !13
  %148 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 28
  %149 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 28, i32 2
  %150 = bitcast %"class.std::__cxx11::basic_string"* %148 to %union.anon**
  store %union.anon* %149, %union.anon** %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 28, i32 1
  store i64 0, i64* %151, align 8, !tbaa !10
  %152 = bitcast %union.anon* %149 to i8*
  store i8 0, i8* %152, align 16, !tbaa !13
  %153 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 29
  %154 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 29, i32 2
  %155 = bitcast %"class.std::__cxx11::basic_string"* %153 to %union.anon**
  store %union.anon* %154, %union.anon** %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 29, i32 1
  store i64 0, i64* %156, align 8, !tbaa !10
  %157 = bitcast %union.anon* %154 to i8*
  store i8 0, i8* %157, align 16, !tbaa !13
  %158 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 30
  %159 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 30, i32 2
  %160 = bitcast %"class.std::__cxx11::basic_string"* %158 to %union.anon**
  store %union.anon* %159, %union.anon** %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 30, i32 1
  store i64 0, i64* %161, align 8, !tbaa !10
  %162 = bitcast %union.anon* %159 to i8*
  store i8 0, i8* %162, align 16, !tbaa !13
  %163 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 31
  %164 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 31, i32 2
  %165 = bitcast %"class.std::__cxx11::basic_string"* %163 to %union.anon**
  store %union.anon* %164, %union.anon** %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 31, i32 1
  store i64 0, i64* %166, align 8, !tbaa !10
  %167 = bitcast %union.anon* %164 to i8*
  store i8 0, i8* %167, align 16, !tbaa !13
  %168 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 32
  %169 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 32, i32 2
  %170 = bitcast %"class.std::__cxx11::basic_string"* %168 to %union.anon**
  store %union.anon* %169, %union.anon** %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 32, i32 1
  store i64 0, i64* %171, align 8, !tbaa !10
  %172 = bitcast %union.anon* %169 to i8*
  store i8 0, i8* %172, align 16, !tbaa !13
  %173 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 33
  %174 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 33, i32 2
  %175 = bitcast %"class.std::__cxx11::basic_string"* %173 to %union.anon**
  store %union.anon* %174, %union.anon** %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 33, i32 1
  store i64 0, i64* %176, align 8, !tbaa !10
  %177 = bitcast %union.anon* %174 to i8*
  store i8 0, i8* %177, align 16, !tbaa !13
  %178 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 34
  %179 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 34, i32 2
  %180 = bitcast %"class.std::__cxx11::basic_string"* %178 to %union.anon**
  store %union.anon* %179, %union.anon** %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 34, i32 1
  store i64 0, i64* %181, align 8, !tbaa !10
  %182 = bitcast %union.anon* %179 to i8*
  store i8 0, i8* %182, align 16, !tbaa !13
  %183 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 35
  %184 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 35, i32 2
  %185 = bitcast %"class.std::__cxx11::basic_string"* %183 to %union.anon**
  store %union.anon* %184, %union.anon** %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 35, i32 1
  store i64 0, i64* %186, align 8, !tbaa !10
  %187 = bitcast %union.anon* %184 to i8*
  store i8 0, i8* %187, align 16, !tbaa !13
  %188 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 36
  %189 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 36, i32 2
  %190 = bitcast %"class.std::__cxx11::basic_string"* %188 to %union.anon**
  store %union.anon* %189, %union.anon** %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 36, i32 1
  store i64 0, i64* %191, align 8, !tbaa !10
  %192 = bitcast %union.anon* %189 to i8*
  store i8 0, i8* %192, align 16, !tbaa !13
  %193 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 37
  %194 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 37, i32 2
  %195 = bitcast %"class.std::__cxx11::basic_string"* %193 to %union.anon**
  store %union.anon* %194, %union.anon** %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 37, i32 1
  store i64 0, i64* %196, align 8, !tbaa !10
  %197 = bitcast %union.anon* %194 to i8*
  store i8 0, i8* %197, align 16, !tbaa !13
  %198 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 38
  %199 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 38, i32 2
  %200 = bitcast %"class.std::__cxx11::basic_string"* %198 to %union.anon**
  store %union.anon* %199, %union.anon** %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 38, i32 1
  store i64 0, i64* %201, align 8, !tbaa !10
  %202 = bitcast %union.anon* %199 to i8*
  store i8 0, i8* %202, align 16, !tbaa !13
  %203 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 39
  %204 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 39, i32 2
  %205 = bitcast %"class.std::__cxx11::basic_string"* %203 to %union.anon**
  store %union.anon* %204, %union.anon** %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 39, i32 1
  store i64 0, i64* %206, align 8, !tbaa !10
  %207 = bitcast %union.anon* %204 to i8*
  store i8 0, i8* %207, align 16, !tbaa !13
  %208 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 40
  %209 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 40, i32 2
  %210 = bitcast %"class.std::__cxx11::basic_string"* %208 to %union.anon**
  store %union.anon* %209, %union.anon** %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 40, i32 1
  store i64 0, i64* %211, align 8, !tbaa !10
  %212 = bitcast %union.anon* %209 to i8*
  store i8 0, i8* %212, align 16, !tbaa !13
  %213 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 41
  %214 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 41, i32 2
  %215 = bitcast %"class.std::__cxx11::basic_string"* %213 to %union.anon**
  store %union.anon* %214, %union.anon** %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 41, i32 1
  store i64 0, i64* %216, align 8, !tbaa !10
  %217 = bitcast %union.anon* %214 to i8*
  store i8 0, i8* %217, align 16, !tbaa !13
  %218 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 42
  %219 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 42, i32 2
  %220 = bitcast %"class.std::__cxx11::basic_string"* %218 to %union.anon**
  store %union.anon* %219, %union.anon** %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 42, i32 1
  store i64 0, i64* %221, align 8, !tbaa !10
  %222 = bitcast %union.anon* %219 to i8*
  store i8 0, i8* %222, align 16, !tbaa !13
  %223 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 43
  %224 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 43, i32 2
  %225 = bitcast %"class.std::__cxx11::basic_string"* %223 to %union.anon**
  store %union.anon* %224, %union.anon** %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 43, i32 1
  store i64 0, i64* %226, align 8, !tbaa !10
  %227 = bitcast %union.anon* %224 to i8*
  store i8 0, i8* %227, align 16, !tbaa !13
  %228 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 44
  %229 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 44, i32 2
  %230 = bitcast %"class.std::__cxx11::basic_string"* %228 to %union.anon**
  store %union.anon* %229, %union.anon** %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 44, i32 1
  store i64 0, i64* %231, align 8, !tbaa !10
  %232 = bitcast %union.anon* %229 to i8*
  store i8 0, i8* %232, align 16, !tbaa !13
  %233 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 45
  %234 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 45, i32 2
  %235 = bitcast %"class.std::__cxx11::basic_string"* %233 to %union.anon**
  store %union.anon* %234, %union.anon** %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 45, i32 1
  store i64 0, i64* %236, align 8, !tbaa !10
  %237 = bitcast %union.anon* %234 to i8*
  store i8 0, i8* %237, align 16, !tbaa !13
  %238 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 46
  %239 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 46, i32 2
  %240 = bitcast %"class.std::__cxx11::basic_string"* %238 to %union.anon**
  store %union.anon* %239, %union.anon** %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 46, i32 1
  store i64 0, i64* %241, align 8, !tbaa !10
  %242 = bitcast %union.anon* %239 to i8*
  store i8 0, i8* %242, align 16, !tbaa !13
  %243 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 47
  %244 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 47, i32 2
  %245 = bitcast %"class.std::__cxx11::basic_string"* %243 to %union.anon**
  store %union.anon* %244, %union.anon** %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 47, i32 1
  store i64 0, i64* %246, align 8, !tbaa !10
  %247 = bitcast %union.anon* %244 to i8*
  store i8 0, i8* %247, align 16, !tbaa !13
  %248 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 48
  %249 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 48, i32 2
  %250 = bitcast %"class.std::__cxx11::basic_string"* %248 to %union.anon**
  store %union.anon* %249, %union.anon** %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 48, i32 1
  store i64 0, i64* %251, align 8, !tbaa !10
  %252 = bitcast %union.anon* %249 to i8*
  store i8 0, i8* %252, align 16, !tbaa !13
  %253 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 49
  %254 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 49, i32 2
  %255 = bitcast %"class.std::__cxx11::basic_string"* %253 to %union.anon**
  store %union.anon* %254, %union.anon** %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 49, i32 1
  store i64 0, i64* %256, align 8, !tbaa !10
  %257 = bitcast %union.anon* %254 to i8*
  store i8 0, i8* %257, align 16, !tbaa !13
  %258 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50
  %259 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50, i32 2
  %260 = bitcast %"class.std::__cxx11::basic_string"* %258 to %union.anon**
  store %union.anon* %259, %union.anon** %260, align 16, !tbaa !5
  %261 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 50, i32 1
  store i64 0, i64* %261, align 8, !tbaa !10
  %262 = bitcast %union.anon* %259 to i8*
  store i8 0, i8* %262, align 16, !tbaa !13
  %263 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 51
  %264 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 51, i32 2
  %265 = bitcast %"class.std::__cxx11::basic_string"* %263 to %union.anon**
  store %union.anon* %264, %union.anon** %265, align 16, !tbaa !5
  %266 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 51, i32 1
  store i64 0, i64* %266, align 8, !tbaa !10
  %267 = bitcast %union.anon* %264 to i8*
  store i8 0, i8* %267, align 16, !tbaa !13
  %268 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 52
  %269 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 52, i32 2
  %270 = bitcast %"class.std::__cxx11::basic_string"* %268 to %union.anon**
  store %union.anon* %269, %union.anon** %270, align 16, !tbaa !5
  %271 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 52, i32 1
  store i64 0, i64* %271, align 8, !tbaa !10
  %272 = bitcast %union.anon* %269 to i8*
  store i8 0, i8* %272, align 16, !tbaa !13
  %273 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 53
  %274 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 53, i32 2
  %275 = bitcast %"class.std::__cxx11::basic_string"* %273 to %union.anon**
  store %union.anon* %274, %union.anon** %275, align 16, !tbaa !5
  %276 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 53, i32 1
  store i64 0, i64* %276, align 8, !tbaa !10
  %277 = bitcast %union.anon* %274 to i8*
  store i8 0, i8* %277, align 16, !tbaa !13
  %278 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 54
  %279 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 54, i32 2
  %280 = bitcast %"class.std::__cxx11::basic_string"* %278 to %union.anon**
  store %union.anon* %279, %union.anon** %280, align 16, !tbaa !5
  %281 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 54, i32 1
  store i64 0, i64* %281, align 8, !tbaa !10
  %282 = bitcast %union.anon* %279 to i8*
  store i8 0, i8* %282, align 16, !tbaa !13
  %283 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %284 unwind label %293

284:                                              ; preds = %0
  %285 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %283, i32* nonnull align 4 dereferenceable(4) %2)
          to label %286 unwind label %293

286:                                              ; preds = %284
  %287 = load i32, i32* %1, align 4, !tbaa !14
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %295, label %409

289:                                              ; preds = %303
  %290 = icmp sgt i32 %305, 0
  br i1 %290, label %291, label %409

291:                                              ; preds = %289
  %292 = load i32, i32* %2, align 4, !tbaa !14
  br label %324

293:                                              ; preds = %284, %0
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %603

295:                                              ; preds = %286, %303
  %296 = phi i64 [ %304, %303 ], [ 0, %286 ]
  %297 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %296
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %297)
          to label %299 unwind label %308

299:                                              ; preds = %295
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %297, i64 0, i32 0, i32 0
  %301 = load i32, i32* %2, align 4, !tbaa !14
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %310, label %303

303:                                              ; preds = %319, %299
  %304 = add nuw nsw i64 %296, 1
  %305 = load i32, i32* %1, align 4, !tbaa !14
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %295, label %289, !llvm.loop !16

308:                                              ; preds = %295
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %603

310:                                              ; preds = %299, %319
  %311 = phi i32 [ %320, %319 ], [ %301, %299 ]
  %312 = phi i64 [ %321, %319 ], [ 0, %299 ]
  %313 = load i8*, i8** %300, align 16, !tbaa !18
  %314 = getelementptr inbounds i8, i8* %313, i64 %312
  %315 = load i8, i8* %314, align 1, !tbaa !13
  %316 = icmp eq i8 %315, 46
  br i1 %316, label %317, label %319

317:                                              ; preds = %310
  store i8 48, i8* %314, align 1, !tbaa !13
  %318 = load i32, i32* %2, align 4, !tbaa !14
  br label %319

319:                                              ; preds = %310, %317
  %320 = phi i32 [ %311, %310 ], [ %318, %317 ]
  %321 = add nuw nsw i64 %312, 1
  %322 = sext i32 %320 to i64
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %310, label %303, !llvm.loop !19

324:                                              ; preds = %291, %412
  %325 = phi i32 [ %305, %291 ], [ %413, %412 ]
  %326 = phi i32 [ %305, %291 ], [ %414, %412 ]
  %327 = phi i32 [ %292, %291 ], [ %415, %412 ]
  %328 = phi i64 [ 0, %291 ], [ %333, %412 ]
  %329 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %328, i32 0, i32 0
  %330 = icmp eq i64 %328, 0
  %331 = add nsw i64 %328, -1
  %332 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %331, i32 0, i32 0
  %333 = add nuw nsw i64 %328, 1
  %334 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %333, i32 0, i32 0
  %335 = icmp sgt i32 %327, 0
  br i1 %335, label %336, label %412

336:                                              ; preds = %324
  %337 = load i8*, i8** %329, align 16, !tbaa !18
  %338 = load i8, i8* %337, align 1, !tbaa !13
  %339 = icmp eq i8 %338, 35
  br i1 %339, label %403, label %340

340:                                              ; preds = %336
  br i1 %330, label %347, label %341

341:                                              ; preds = %340
  %342 = load i8*, i8** %332, align 16, !tbaa !18
  %343 = load i8, i8* %342, align 1, !tbaa !13
  %344 = icmp eq i8 %343, 35
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = add i8 %338, 1
  store i8 %346, i8* %337, align 1, !tbaa !13
  br label %347

347:                                              ; preds = %340, %341, %345
  %348 = load i32, i32* %1, align 4, !tbaa !14
  %349 = add nsw i32 %348, -1
  %350 = zext i32 %349 to i64
  %351 = icmp eq i64 %328, %350
  br i1 %351, label %360, label %352

352:                                              ; preds = %347
  %353 = load i8*, i8** %334, align 16, !tbaa !18
  %354 = load i8, i8* %353, align 1, !tbaa !13
  %355 = icmp eq i8 %354, 35
  br i1 %355, label %356, label %360

356:                                              ; preds = %352
  %357 = load i8*, i8** %329, align 16, !tbaa !18
  %358 = load i8, i8* %357, align 1, !tbaa !13
  %359 = add i8 %358, 1
  store i8 %359, i8* %357, align 1, !tbaa !13
  br label %360

360:                                              ; preds = %356, %352, %347
  %361 = load i32, i32* %2, align 4, !tbaa !14
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %371, label %363

363:                                              ; preds = %360
  %364 = load i8*, i8** %329, align 16, !tbaa !18
  %365 = getelementptr inbounds i8, i8* %364, i64 1
  %366 = load i8, i8* %365, align 1, !tbaa !13
  %367 = icmp eq i8 %366, 35
  br i1 %367, label %368, label %371

368:                                              ; preds = %363
  %369 = load i8, i8* %364, align 1, !tbaa !13
  %370 = add i8 %369, 1
  store i8 %370, i8* %364, align 1, !tbaa !13
  br label %371

371:                                              ; preds = %368, %363, %360
  %372 = load i32, i32* %1, align 4, !tbaa !14
  %373 = add nsw i32 %372, -1
  %374 = zext i32 %373 to i64
  %375 = icmp eq i64 %328, %374
  %376 = load i32, i32* %2, align 4
  %377 = icmp eq i32 %376, 1
  %378 = select i1 %375, i1 true, i1 %377
  br i1 %378, label %388, label %379

379:                                              ; preds = %371
  %380 = load i8*, i8** %334, align 16, !tbaa !18
  %381 = getelementptr inbounds i8, i8* %380, i64 1
  %382 = load i8, i8* %381, align 1, !tbaa !13
  %383 = icmp eq i8 %382, 35
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = load i8*, i8** %329, align 16, !tbaa !18
  %386 = load i8, i8* %385, align 1, !tbaa !13
  %387 = add i8 %386, 1
  store i8 %387, i8* %385, align 1, !tbaa !13
  br label %388

388:                                              ; preds = %384, %379, %371
  %389 = load i32, i32* %2, align 4
  %390 = icmp eq i32 %389, 1
  %391 = select i1 %330, i1 true, i1 %390
  br i1 %391, label %401, label %392

392:                                              ; preds = %388
  %393 = load i8*, i8** %332, align 16, !tbaa !18
  %394 = getelementptr inbounds i8, i8* %393, i64 1
  %395 = load i8, i8* %394, align 1, !tbaa !13
  %396 = icmp eq i8 %395, 35
  br i1 %396, label %397, label %401

397:                                              ; preds = %392
  %398 = load i8*, i8** %329, align 16, !tbaa !18
  %399 = load i8, i8* %398, align 1, !tbaa !13
  %400 = add i8 %399, 1
  store i8 %400, i8* %398, align 1, !tbaa !13
  br label %401

401:                                              ; preds = %397, %392, %388
  %402 = load i32, i32* %1, align 4, !tbaa !14
  br label %403

403:                                              ; preds = %401, %336
  %404 = phi i32 [ %402, %401 ], [ %325, %336 ]
  %405 = load i32, i32* %2, align 4, !tbaa !14
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %418, label %412

407:                                              ; preds = %412
  %408 = icmp sgt i32 %414, 0
  br i1 %408, label %542, label %409

409:                                              ; preds = %582, %286, %289, %407
  br label %591

410:                                              ; preds = %537
  %411 = load i32, i32* %1, align 4, !tbaa !14
  br label %412

412:                                              ; preds = %403, %410, %324
  %413 = phi i32 [ %325, %324 ], [ %411, %410 ], [ %404, %403 ]
  %414 = phi i32 [ %326, %324 ], [ %411, %410 ], [ %404, %403 ]
  %415 = phi i32 [ %327, %324 ], [ %539, %410 ], [ %405, %403 ]
  %416 = sext i32 %414 to i64
  %417 = icmp slt i64 %333, %416
  br i1 %417, label %324, label %407, !llvm.loop !20

418:                                              ; preds = %403, %537
  %419 = phi i64 [ %538, %537 ], [ 1, %403 ]
  %420 = load i8*, i8** %329, align 16, !tbaa !18
  %421 = getelementptr inbounds i8, i8* %420, i64 %419
  %422 = load i8, i8* %421, align 1, !tbaa !13
  %423 = icmp eq i8 %422, 35
  br i1 %423, label %537, label %424

424:                                              ; preds = %418
  br i1 %330, label %432, label %425

425:                                              ; preds = %424
  %426 = load i8*, i8** %332, align 16, !tbaa !18
  %427 = getelementptr inbounds i8, i8* %426, i64 %419
  %428 = load i8, i8* %427, align 1, !tbaa !13
  %429 = icmp eq i8 %428, 35
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = add i8 %422, 1
  store i8 %431, i8* %421, align 1, !tbaa !13
  br label %432

432:                                              ; preds = %424, %425, %430
  %433 = add nsw i64 %419, -1
  %434 = load i8*, i8** %329, align 16, !tbaa !18
  %435 = getelementptr inbounds i8, i8* %434, i64 %433
  %436 = load i8, i8* %435, align 1, !tbaa !13
  %437 = icmp eq i8 %436, 35
  br i1 %437, label %438, label %442

438:                                              ; preds = %432
  %439 = getelementptr inbounds i8, i8* %434, i64 %419
  %440 = load i8, i8* %439, align 1, !tbaa !13
  %441 = add i8 %440, 1
  store i8 %441, i8* %439, align 1, !tbaa !13
  br label %442

442:                                              ; preds = %438, %432
  br i1 %330, label %453, label %443

443:                                              ; preds = %442
  %444 = load i8*, i8** %332, align 16, !tbaa !18
  %445 = getelementptr inbounds i8, i8* %444, i64 %433
  %446 = load i8, i8* %445, align 1, !tbaa !13
  %447 = icmp eq i8 %446, 35
  br i1 %447, label %448, label %453

448:                                              ; preds = %443
  %449 = load i8*, i8** %329, align 16, !tbaa !18
  %450 = getelementptr inbounds i8, i8* %449, i64 %419
  %451 = load i8, i8* %450, align 1, !tbaa !13
  %452 = add i8 %451, 1
  store i8 %452, i8* %450, align 1, !tbaa !13
  br label %453

453:                                              ; preds = %448, %443, %442
  %454 = load i32, i32* %1, align 4, !tbaa !14
  %455 = add nsw i32 %454, -1
  %456 = zext i32 %455 to i64
  %457 = icmp eq i64 %328, %456
  br i1 %457, label %468, label %458

458:                                              ; preds = %453
  %459 = load i8*, i8** %334, align 16, !tbaa !18
  %460 = getelementptr inbounds i8, i8* %459, i64 %419
  %461 = load i8, i8* %460, align 1, !tbaa !13
  %462 = icmp eq i8 %461, 35
  br i1 %462, label %463, label %468

463:                                              ; preds = %458
  %464 = load i8*, i8** %329, align 16, !tbaa !18
  %465 = getelementptr inbounds i8, i8* %464, i64 %419
  %466 = load i8, i8* %465, align 1, !tbaa !13
  %467 = add i8 %466, 1
  store i8 %467, i8* %465, align 1, !tbaa !13
  br label %468

468:                                              ; preds = %463, %458, %453
  %469 = load i32, i32* %2, align 4, !tbaa !14
  %470 = add nsw i32 %469, -1
  %471 = zext i32 %470 to i64
  %472 = icmp eq i64 %419, %471
  br i1 %472, label %483, label %473

473:                                              ; preds = %468
  %474 = add nuw nsw i64 %419, 1
  %475 = load i8*, i8** %329, align 16, !tbaa !18
  %476 = getelementptr inbounds i8, i8* %475, i64 %474
  %477 = load i8, i8* %476, align 1, !tbaa !13
  %478 = icmp eq i8 %477, 35
  br i1 %478, label %479, label %483

479:                                              ; preds = %473
  %480 = getelementptr inbounds i8, i8* %475, i64 %419
  %481 = load i8, i8* %480, align 1, !tbaa !13
  %482 = add i8 %481, 1
  store i8 %482, i8* %480, align 1, !tbaa !13
  br label %483

483:                                              ; preds = %479, %473, %468
  %484 = load i32, i32* %1, align 4, !tbaa !14
  %485 = add nsw i32 %484, -1
  %486 = zext i32 %485 to i64
  %487 = icmp eq i64 %328, %486
  br i1 %487, label %504, label %488

488:                                              ; preds = %483
  %489 = load i32, i32* %2, align 4, !tbaa !14
  %490 = add nsw i32 %489, -1
  %491 = zext i32 %490 to i64
  %492 = icmp eq i64 %419, %491
  br i1 %492, label %504, label %493

493:                                              ; preds = %488
  %494 = add nuw nsw i64 %419, 1
  %495 = load i8*, i8** %334, align 16, !tbaa !18
  %496 = getelementptr inbounds i8, i8* %495, i64 %494
  %497 = load i8, i8* %496, align 1, !tbaa !13
  %498 = icmp eq i8 %497, 35
  br i1 %498, label %499, label %504

499:                                              ; preds = %493
  %500 = load i8*, i8** %329, align 16, !tbaa !18
  %501 = getelementptr inbounds i8, i8* %500, i64 %419
  %502 = load i8, i8* %501, align 1, !tbaa !13
  %503 = add i8 %502, 1
  store i8 %503, i8* %501, align 1, !tbaa !13
  br label %504

504:                                              ; preds = %499, %493, %488, %483
  br i1 %330, label %521, label %505

505:                                              ; preds = %504
  %506 = load i32, i32* %2, align 4, !tbaa !14
  %507 = add nsw i32 %506, -1
  %508 = zext i32 %507 to i64
  %509 = icmp eq i64 %419, %508
  br i1 %509, label %521, label %510

510:                                              ; preds = %505
  %511 = add nuw nsw i64 %419, 1
  %512 = load i8*, i8** %332, align 16, !tbaa !18
  %513 = getelementptr inbounds i8, i8* %512, i64 %511
  %514 = load i8, i8* %513, align 1, !tbaa !13
  %515 = icmp eq i8 %514, 35
  br i1 %515, label %516, label %521

516:                                              ; preds = %510
  %517 = load i8*, i8** %329, align 16, !tbaa !18
  %518 = getelementptr inbounds i8, i8* %517, i64 %419
  %519 = load i8, i8* %518, align 1, !tbaa !13
  %520 = add i8 %519, 1
  store i8 %520, i8* %518, align 1, !tbaa !13
  br label %521

521:                                              ; preds = %516, %510, %505, %504
  %522 = load i32, i32* %1, align 4, !tbaa !14
  %523 = add nsw i32 %522, -1
  %524 = zext i32 %523 to i64
  %525 = icmp eq i64 %328, %524
  br i1 %525, label %537, label %526

526:                                              ; preds = %521
  %527 = add nsw i64 %419, -1
  %528 = load i8*, i8** %334, align 16, !tbaa !18
  %529 = getelementptr inbounds i8, i8* %528, i64 %527
  %530 = load i8, i8* %529, align 1, !tbaa !13
  %531 = icmp eq i8 %530, 35
  br i1 %531, label %532, label %537

532:                                              ; preds = %526
  %533 = load i8*, i8** %329, align 16, !tbaa !18
  %534 = getelementptr inbounds i8, i8* %533, i64 %419
  %535 = load i8, i8* %534, align 1, !tbaa !13
  %536 = add i8 %535, 1
  store i8 %536, i8* %534, align 1, !tbaa !13
  br label %537

537:                                              ; preds = %521, %526, %532, %418
  %538 = add nuw nsw i64 %419, 1
  %539 = load i32, i32* %2, align 4, !tbaa !14
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %538, %540
  br i1 %541, label %418, label %410, !llvm.loop !21

542:                                              ; preds = %407, %582
  %543 = phi i64 [ %583, %582 ], [ 0, %407 ]
  %544 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %543, i32 0, i32 0
  %545 = load i8*, i8** %544, align 16, !tbaa !18
  %546 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %543, i32 1
  %547 = load i64, i64* %546, align 8, !tbaa !10
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %545, i64 %547)
          to label %549 unwind label %587

549:                                              ; preds = %542
  %550 = bitcast %"class.std::basic_ostream"* %548 to i8**
  %551 = load i8*, i8** %550, align 8, !tbaa !23
  %552 = getelementptr i8, i8* %551, i64 -24
  %553 = bitcast i8* %552 to i64*
  %554 = load i64, i64* %553, align 8
  %555 = bitcast %"class.std::basic_ostream"* %548 to i8*
  %556 = add nsw i64 %554, 240
  %557 = getelementptr inbounds i8, i8* %555, i64 %556
  %558 = bitcast i8* %557 to %"class.std::ctype"**
  %559 = load %"class.std::ctype"*, %"class.std::ctype"** %558, align 8, !tbaa !25
  %560 = icmp eq %"class.std::ctype"* %559, null
  br i1 %560, label %561, label %563

561:                                              ; preds = %549
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %562 unwind label %589

562:                                              ; preds = %561
  unreachable

563:                                              ; preds = %549
  %564 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 8
  %565 = load i8, i8* %564, align 8, !tbaa !28
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %570, label %567

567:                                              ; preds = %563
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %559, i64 0, i32 9, i64 10
  %569 = load i8, i8* %568, align 1, !tbaa !13
  br label %577

570:                                              ; preds = %563
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559)
          to label %571 unwind label %587

571:                                              ; preds = %570
  %572 = bitcast %"class.std::ctype"* %559 to i8 (%"class.std::ctype"*, i8)***
  %573 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %572, align 8, !tbaa !23
  %574 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, i64 6
  %575 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, align 8
  %576 = invoke signext i8 %575(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %559, i8 signext 10)
          to label %577 unwind label %587

577:                                              ; preds = %571, %567
  %578 = phi i8 [ %569, %567 ], [ %576, %571 ]
  %579 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i8 signext %578)
          to label %580 unwind label %587

580:                                              ; preds = %577
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579)
          to label %582 unwind label %587

582:                                              ; preds = %580
  %583 = add nuw nsw i64 %543, 1
  %584 = load i32, i32* %1, align 4, !tbaa !14
  %585 = sext i32 %584 to i64
  %586 = icmp slt i64 %583, %585
  br i1 %586, label %542, label %409, !llvm.loop !30

587:                                              ; preds = %542, %570, %571, %577, %580
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %603

589:                                              ; preds = %561
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %603

591:                                              ; preds = %409, %600
  %592 = phi %"class.std::__cxx11::basic_string"* [ %593, %600 ], [ %8, %409 ]
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %592, i64 -1
  %594 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %593, i64 0, i32 0, i32 0
  %595 = load i8*, i8** %594, align 8, !tbaa !18
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %592, i64 -1, i32 2
  %597 = bitcast %union.anon* %596 to i8*
  %598 = icmp eq i8* %595, %597
  br i1 %598, label %600, label %599

599:                                              ; preds = %591
  call void @_ZdlPv(i8* %595) #8
  br label %600

600:                                              ; preds = %591, %599
  %601 = icmp eq %"class.std::__cxx11::basic_string"* %593, %7
  br i1 %601, label %602, label %591

602:                                              ; preds = %600
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

603:                                              ; preds = %587, %589, %308, %293
  %604 = phi { i8*, i32 } [ %309, %308 ], [ %294, %293 ], [ %588, %587 ], [ %590, %589 ]
  br label %605

605:                                              ; preds = %614, %603
  %606 = phi %"class.std::__cxx11::basic_string"* [ %8, %603 ], [ %607, %614 ]
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %606, i64 -1
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %607, i64 0, i32 0, i32 0
  %609 = load i8*, i8** %608, align 8, !tbaa !18
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %606, i64 -1, i32 2
  %611 = bitcast %union.anon* %610 to i8*
  %612 = icmp eq i8* %609, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %605
  call void @_ZdlPv(i8* %609) #8
  br label %614

614:                                              ; preds = %605, %613
  %615 = icmp eq %"class.std::__cxx11::basic_string"* %607, %7
  br i1 %615, label %616, label %605

616:                                              ; preds = %614
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %604
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s584974130.cpp() #7 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = distinct !{!30, !17}
