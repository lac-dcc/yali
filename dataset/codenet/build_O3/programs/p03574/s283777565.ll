; ModuleID = 'Project_CodeNet_C++1400/p03574/s283777565.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s283777565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s283777565.cpp, i8* null }]

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
  br i1 %288, label %295, label %337

289:                                              ; preds = %303
  %290 = icmp sgt i32 %305, 0
  br i1 %290, label %291, label %337

291:                                              ; preds = %289
  %292 = load i32, i32* %2, align 4, !tbaa !14
  br label %324

293:                                              ; preds = %284, %0
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %572

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
  br label %572

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

324:                                              ; preds = %291, %340
  %325 = phi i32 [ %305, %291 ], [ %341, %340 ]
  %326 = phi i32 [ %292, %291 ], [ %342, %340 ]
  %327 = phi i64 [ 0, %291 ], [ %332, %340 ]
  %328 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %327, i32 0, i32 0
  %329 = icmp ne i64 %327, 0
  %330 = add nsw i64 %327, -1
  %331 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %330, i32 0, i32 0
  %332 = add nuw nsw i64 %327, 1
  %333 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %332, i32 0, i32 0
  %334 = icmp sgt i32 %326, 0
  br i1 %334, label %345, label %340

335:                                              ; preds = %340
  %336 = icmp sgt i32 %341, 0
  br i1 %336, label %511, label %337

337:                                              ; preds = %551, %286, %289, %335
  br label %560

338:                                              ; preds = %506
  %339 = load i32, i32* %1, align 4, !tbaa !14
  br label %340

340:                                              ; preds = %338, %324
  %341 = phi i32 [ %339, %338 ], [ %325, %324 ]
  %342 = phi i32 [ %508, %338 ], [ %326, %324 ]
  %343 = sext i32 %341 to i64
  %344 = icmp slt i64 %332, %343
  br i1 %344, label %324, label %335, !llvm.loop !20

345:                                              ; preds = %324, %506
  %346 = phi i64 [ %507, %506 ], [ 0, %324 ]
  %347 = load i8*, i8** %328, align 16, !tbaa !18
  %348 = getelementptr inbounds i8, i8* %347, i64 %346
  %349 = load i8, i8* %348, align 1, !tbaa !13
  %350 = icmp ne i8 %349, 35
  %351 = select i1 %350, i1 %329, i1 false
  br i1 %351, label %352, label %362

352:                                              ; preds = %345
  %353 = load i8*, i8** %331, align 16, !tbaa !18
  %354 = getelementptr inbounds i8, i8* %353, i64 %346
  %355 = load i8, i8* %354, align 1, !tbaa !13
  %356 = icmp eq i8 %355, 35
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = add i8 %349, 1
  store i8 %358, i8* %348, align 1, !tbaa !13
  %359 = load i8*, i8** %328, align 16, !tbaa !18
  %360 = getelementptr inbounds i8, i8* %359, i64 %346
  %361 = load i8, i8* %360, align 1, !tbaa !13
  br label %362

362:                                              ; preds = %357, %352, %345
  %363 = phi i8 [ %361, %357 ], [ %349, %352 ], [ %349, %345 ]
  %364 = phi i8* [ %359, %357 ], [ %347, %352 ], [ %347, %345 ]
  %365 = getelementptr inbounds i8, i8* %364, i64 %346
  %366 = icmp ne i8 %363, 35
  %367 = icmp ne i64 %346, 0
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %379

369:                                              ; preds = %362
  %370 = add nsw i64 %346, -1
  %371 = getelementptr inbounds i8, i8* %364, i64 %370
  %372 = load i8, i8* %371, align 1, !tbaa !13
  %373 = icmp eq i8 %372, 35
  br i1 %373, label %374, label %379

374:                                              ; preds = %369
  %375 = add i8 %363, 1
  store i8 %375, i8* %365, align 1, !tbaa !13
  %376 = load i8*, i8** %328, align 16, !tbaa !18
  %377 = getelementptr inbounds i8, i8* %376, i64 %346
  %378 = load i8, i8* %377, align 1, !tbaa !13
  br label %379

379:                                              ; preds = %374, %369, %362
  %380 = phi i8 [ %378, %374 ], [ %363, %369 ], [ %363, %362 ]
  %381 = phi i8* [ %376, %374 ], [ %364, %369 ], [ %364, %362 ]
  %382 = getelementptr inbounds i8, i8* %381, i64 %346
  %383 = icmp ne i8 %380, 35
  %384 = select i1 %383, i1 %329, i1 false
  %385 = select i1 %384, i1 %367, i1 false
  br i1 %385, label %386, label %397

386:                                              ; preds = %379
  %387 = add nsw i64 %346, -1
  %388 = load i8*, i8** %331, align 16, !tbaa !18
  %389 = getelementptr inbounds i8, i8* %388, i64 %387
  %390 = load i8, i8* %389, align 1, !tbaa !13
  %391 = icmp eq i8 %390, 35
  br i1 %391, label %392, label %401

392:                                              ; preds = %386
  %393 = add i8 %380, 1
  store i8 %393, i8* %382, align 1, !tbaa !13
  %394 = load i8*, i8** %328, align 16, !tbaa !18
  %395 = getelementptr inbounds i8, i8* %394, i64 %346
  %396 = load i8, i8* %395, align 1, !tbaa !13
  br label %397

397:                                              ; preds = %392, %379
  %398 = phi i8 [ %396, %392 ], [ %380, %379 ]
  %399 = phi i8* [ %394, %392 ], [ %381, %379 ]
  %400 = icmp eq i8 %398, 35
  br i1 %400, label %506, label %401

401:                                              ; preds = %386, %397
  %402 = phi i8* [ %399, %397 ], [ %381, %386 ]
  %403 = phi i8 [ %398, %397 ], [ %380, %386 ]
  %404 = getelementptr inbounds i8, i8* %402, i64 %346
  %405 = load i32, i32* %1, align 4, !tbaa !14
  %406 = add nsw i32 %405, -1
  %407 = zext i32 %406 to i64
  %408 = icmp eq i64 %327, %407
  br i1 %408, label %420, label %409

409:                                              ; preds = %401
  %410 = load i8*, i8** %333, align 16, !tbaa !18
  %411 = getelementptr inbounds i8, i8* %410, i64 %346
  %412 = load i8, i8* %411, align 1, !tbaa !13
  %413 = icmp eq i8 %412, 35
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = add i8 %403, 1
  store i8 %415, i8* %404, align 1, !tbaa !13
  %416 = load i8*, i8** %328, align 16, !tbaa !18
  %417 = getelementptr inbounds i8, i8* %416, i64 %346
  %418 = load i8, i8* %417, align 1, !tbaa !13
  %419 = icmp eq i8 %418, 35
  br i1 %419, label %506, label %420

420:                                              ; preds = %401, %409, %414
  %421 = phi i8* [ %416, %414 ], [ %402, %409 ], [ %402, %401 ]
  %422 = phi i8 [ %418, %414 ], [ %403, %409 ], [ %403, %401 ]
  %423 = getelementptr inbounds i8, i8* %421, i64 %346
  %424 = load i32, i32* %2, align 4, !tbaa !14
  %425 = add nsw i32 %424, -1
  %426 = zext i32 %425 to i64
  %427 = icmp eq i64 %346, %426
  br i1 %427, label %439, label %428

428:                                              ; preds = %420
  %429 = add nuw nsw i64 %346, 1
  %430 = getelementptr inbounds i8, i8* %421, i64 %429
  %431 = load i8, i8* %430, align 1, !tbaa !13
  %432 = icmp eq i8 %431, 35
  br i1 %432, label %433, label %439

433:                                              ; preds = %428
  %434 = add i8 %422, 1
  store i8 %434, i8* %423, align 1, !tbaa !13
  %435 = load i8*, i8** %328, align 16, !tbaa !18
  %436 = getelementptr inbounds i8, i8* %435, i64 %346
  %437 = load i8, i8* %436, align 1, !tbaa !13
  %438 = icmp eq i8 %437, 35
  br i1 %438, label %506, label %439

439:                                              ; preds = %420, %428, %433
  %440 = phi i8* [ %435, %433 ], [ %421, %428 ], [ %421, %420 ]
  %441 = phi i8 [ %437, %433 ], [ %422, %428 ], [ %422, %420 ]
  %442 = getelementptr inbounds i8, i8* %440, i64 %346
  %443 = load i32, i32* %1, align 4, !tbaa !14
  %444 = add nsw i32 %443, -1
  %445 = zext i32 %444 to i64
  %446 = icmp eq i64 %327, %445
  br i1 %446, label %463, label %447

447:                                              ; preds = %439
  %448 = load i32, i32* %2, align 4, !tbaa !14
  %449 = add nsw i32 %448, -1
  %450 = zext i32 %449 to i64
  %451 = icmp eq i64 %346, %450
  br i1 %451, label %463, label %452

452:                                              ; preds = %447
  %453 = add nuw nsw i64 %346, 1
  %454 = load i8*, i8** %333, align 16, !tbaa !18
  %455 = getelementptr inbounds i8, i8* %454, i64 %453
  %456 = load i8, i8* %455, align 1, !tbaa !13
  %457 = icmp eq i8 %456, 35
  br i1 %457, label %458, label %463

458:                                              ; preds = %452
  %459 = add i8 %441, 1
  store i8 %459, i8* %442, align 1, !tbaa !13
  %460 = load i8*, i8** %328, align 16, !tbaa !18
  %461 = getelementptr inbounds i8, i8* %460, i64 %346
  %462 = load i8, i8* %461, align 1, !tbaa !13
  br label %463

463:                                              ; preds = %458, %452, %447, %439
  %464 = phi i8 [ %462, %458 ], [ %441, %452 ], [ %441, %447 ], [ %441, %439 ]
  %465 = phi i8* [ %460, %458 ], [ %440, %452 ], [ %440, %447 ], [ %440, %439 ]
  %466 = getelementptr inbounds i8, i8* %465, i64 %346
  %467 = icmp ne i8 %464, 35
  %468 = select i1 %467, i1 %329, i1 false
  br i1 %468, label %469, label %485

469:                                              ; preds = %463
  %470 = load i32, i32* %2, align 4, !tbaa !14
  %471 = add nsw i32 %470, -1
  %472 = zext i32 %471 to i64
  %473 = icmp eq i64 %346, %472
  br i1 %473, label %489, label %474

474:                                              ; preds = %469
  %475 = add nuw nsw i64 %346, 1
  %476 = load i8*, i8** %331, align 16, !tbaa !18
  %477 = getelementptr inbounds i8, i8* %476, i64 %475
  %478 = load i8, i8* %477, align 1, !tbaa !13
  %479 = icmp eq i8 %478, 35
  br i1 %479, label %480, label %489

480:                                              ; preds = %474
  %481 = add i8 %464, 1
  store i8 %481, i8* %466, align 1, !tbaa !13
  %482 = load i8*, i8** %328, align 16, !tbaa !18
  %483 = getelementptr inbounds i8, i8* %482, i64 %346
  %484 = load i8, i8* %483, align 1, !tbaa !13
  br label %485

485:                                              ; preds = %480, %463
  %486 = phi i8 [ %484, %480 ], [ %464, %463 ]
  %487 = phi i8* [ %482, %480 ], [ %465, %463 ]
  %488 = icmp eq i8 %486, 35
  br i1 %488, label %506, label %489

489:                                              ; preds = %469, %474, %485
  %490 = phi i8* [ %487, %485 ], [ %465, %474 ], [ %465, %469 ]
  %491 = phi i8 [ %486, %485 ], [ %464, %474 ], [ %464, %469 ]
  %492 = getelementptr inbounds i8, i8* %490, i64 %346
  %493 = load i32, i32* %1, align 4, !tbaa !14
  %494 = add nsw i32 %493, -1
  %495 = zext i32 %494 to i64
  %496 = icmp ne i64 %327, %495
  %497 = select i1 %496, i1 %367, i1 false
  br i1 %497, label %498, label %506

498:                                              ; preds = %489
  %499 = add nsw i64 %346, -1
  %500 = load i8*, i8** %333, align 16, !tbaa !18
  %501 = getelementptr inbounds i8, i8* %500, i64 %499
  %502 = load i8, i8* %501, align 1, !tbaa !13
  %503 = icmp eq i8 %502, 35
  br i1 %503, label %504, label %506

504:                                              ; preds = %498
  %505 = add i8 %491, 1
  store i8 %505, i8* %492, align 1, !tbaa !13
  br label %506

506:                                              ; preds = %433, %414, %397, %485, %489, %498, %504
  %507 = add nuw nsw i64 %346, 1
  %508 = load i32, i32* %2, align 4, !tbaa !14
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %507, %509
  br i1 %510, label %345, label %338, !llvm.loop !21

511:                                              ; preds = %335, %551
  %512 = phi i64 [ %552, %551 ], [ 0, %335 ]
  %513 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %512, i32 0, i32 0
  %514 = load i8*, i8** %513, align 16, !tbaa !18
  %515 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %512, i32 1
  %516 = load i64, i64* %515, align 8, !tbaa !10
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %514, i64 %516)
          to label %518 unwind label %556

518:                                              ; preds = %511
  %519 = bitcast %"class.std::basic_ostream"* %517 to i8**
  %520 = load i8*, i8** %519, align 8, !tbaa !22
  %521 = getelementptr i8, i8* %520, i64 -24
  %522 = bitcast i8* %521 to i64*
  %523 = load i64, i64* %522, align 8
  %524 = bitcast %"class.std::basic_ostream"* %517 to i8*
  %525 = add nsw i64 %523, 240
  %526 = getelementptr inbounds i8, i8* %524, i64 %525
  %527 = bitcast i8* %526 to %"class.std::ctype"**
  %528 = load %"class.std::ctype"*, %"class.std::ctype"** %527, align 8, !tbaa !24
  %529 = icmp eq %"class.std::ctype"* %528, null
  br i1 %529, label %530, label %532

530:                                              ; preds = %518
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %531 unwind label %558

531:                                              ; preds = %530
  unreachable

532:                                              ; preds = %518
  %533 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 8
  %534 = load i8, i8* %533, align 8, !tbaa !27
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %528, i64 0, i32 9, i64 10
  %538 = load i8, i8* %537, align 1, !tbaa !13
  br label %546

539:                                              ; preds = %532
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528)
          to label %540 unwind label %556

540:                                              ; preds = %539
  %541 = bitcast %"class.std::ctype"* %528 to i8 (%"class.std::ctype"*, i8)***
  %542 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %541, align 8, !tbaa !22
  %543 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %542, i64 6
  %544 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %543, align 8
  %545 = invoke signext i8 %544(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %528, i8 signext 10)
          to label %546 unwind label %556

546:                                              ; preds = %540, %536
  %547 = phi i8 [ %538, %536 ], [ %545, %540 ]
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517, i8 signext %547)
          to label %549 unwind label %556

549:                                              ; preds = %546
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548)
          to label %551 unwind label %556

551:                                              ; preds = %549
  %552 = add nuw nsw i64 %512, 1
  %553 = load i32, i32* %1, align 4, !tbaa !14
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %552, %554
  br i1 %555, label %511, label %337, !llvm.loop !29

556:                                              ; preds = %511, %539, %540, %546, %549
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %572

558:                                              ; preds = %530
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %572

560:                                              ; preds = %337, %569
  %561 = phi %"class.std::__cxx11::basic_string"* [ %562, %569 ], [ %8, %337 ]
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %561, i64 -1
  %563 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %562, i64 0, i32 0, i32 0
  %564 = load i8*, i8** %563, align 8, !tbaa !18
  %565 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %561, i64 -1, i32 2
  %566 = bitcast %union.anon* %565 to i8*
  %567 = icmp eq i8* %564, %566
  br i1 %567, label %569, label %568

568:                                              ; preds = %560
  call void @_ZdlPv(i8* %564) #8
  br label %569

569:                                              ; preds = %560, %568
  %570 = icmp eq %"class.std::__cxx11::basic_string"* %562, %7
  br i1 %570, label %571, label %560

571:                                              ; preds = %569
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

572:                                              ; preds = %556, %558, %308, %293
  %573 = phi { i8*, i32 } [ %309, %308 ], [ %294, %293 ], [ %557, %556 ], [ %559, %558 ]
  br label %574

574:                                              ; preds = %583, %572
  %575 = phi %"class.std::__cxx11::basic_string"* [ %8, %572 ], [ %576, %583 ]
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %575, i64 -1
  %577 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %576, i64 0, i32 0, i32 0
  %578 = load i8*, i8** %577, align 8, !tbaa !18
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %575, i64 -1, i32 2
  %580 = bitcast %union.anon* %579 to i8*
  %581 = icmp eq i8* %578, %580
  br i1 %581, label %583, label %582

582:                                              ; preds = %574
  call void @_ZdlPv(i8* %578) #8
  br label %583

583:                                              ; preds = %574, %582
  %584 = icmp eq %"class.std::__cxx11::basic_string"* %576, %7
  br i1 %584, label %585, label %574

585:                                              ; preds = %583
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %573
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
define internal void @_GLOBAL__sub_I_s283777565.cpp() #7 section ".text.startup" {
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
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !17}
