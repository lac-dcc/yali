; ModuleID = 'Project_CodeNet_C++1400/p03574/s286228989.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s286228989.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286228989.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #8
  %8 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 50
  %10 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 2
  %11 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %4 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 16, !tbaa !13
  %14 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 16, !tbaa !13
  %19 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 16, !tbaa !13
  %24 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3
  %25 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 16, !tbaa !13
  %29 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4
  %30 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 16, !tbaa !13
  %34 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5
  %35 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 1
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6
  %40 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 1
  store i64 0, i64* %42, align 8, !tbaa !10
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 16, !tbaa !13
  %44 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7
  %45 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 1
  store i64 0, i64* %47, align 8, !tbaa !10
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 16, !tbaa !13
  %49 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8
  %50 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8, i32 1
  store i64 0, i64* %52, align 8, !tbaa !10
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 16, !tbaa !13
  %54 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9
  %55 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9, i32 1
  store i64 0, i64* %57, align 8, !tbaa !10
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 16, !tbaa !13
  %59 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10
  %60 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10, i32 1
  store i64 0, i64* %62, align 8, !tbaa !10
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 16, !tbaa !13
  %64 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11
  %65 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11, i32 1
  store i64 0, i64* %67, align 8, !tbaa !10
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 16, !tbaa !13
  %69 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12
  %70 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12, i32 1
  store i64 0, i64* %72, align 8, !tbaa !10
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 16, !tbaa !13
  %74 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13
  %75 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13, i32 1
  store i64 0, i64* %77, align 8, !tbaa !10
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 16, !tbaa !13
  %79 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14
  %80 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14, i32 1
  store i64 0, i64* %82, align 8, !tbaa !10
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 16, !tbaa !13
  %84 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15
  %85 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15, i32 1
  store i64 0, i64* %87, align 8, !tbaa !10
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 16, !tbaa !13
  %89 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16
  %90 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16, i32 1
  store i64 0, i64* %92, align 8, !tbaa !10
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 16, !tbaa !13
  %94 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17
  %95 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17, i32 1
  store i64 0, i64* %97, align 8, !tbaa !10
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 16, !tbaa !13
  %99 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18
  %100 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18, i32 1
  store i64 0, i64* %102, align 8, !tbaa !10
  %103 = bitcast %union.anon* %100 to i8*
  store i8 0, i8* %103, align 16, !tbaa !13
  %104 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19
  %105 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %104 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19, i32 1
  store i64 0, i64* %107, align 8, !tbaa !10
  %108 = bitcast %union.anon* %105 to i8*
  store i8 0, i8* %108, align 16, !tbaa !13
  %109 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20
  %110 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %110, %union.anon** %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20, i32 1
  store i64 0, i64* %112, align 8, !tbaa !10
  %113 = bitcast %union.anon* %110 to i8*
  store i8 0, i8* %113, align 16, !tbaa !13
  %114 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21
  %115 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21, i32 2
  %116 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  store %union.anon* %115, %union.anon** %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21, i32 1
  store i64 0, i64* %117, align 8, !tbaa !10
  %118 = bitcast %union.anon* %115 to i8*
  store i8 0, i8* %118, align 16, !tbaa !13
  %119 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22
  %120 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %119 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22, i32 1
  store i64 0, i64* %122, align 8, !tbaa !10
  %123 = bitcast %union.anon* %120 to i8*
  store i8 0, i8* %123, align 16, !tbaa !13
  %124 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23
  %125 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %124 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23, i32 1
  store i64 0, i64* %127, align 8, !tbaa !10
  %128 = bitcast %union.anon* %125 to i8*
  store i8 0, i8* %128, align 16, !tbaa !13
  %129 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24
  %130 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24, i32 2
  %131 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %130, %union.anon** %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24, i32 1
  store i64 0, i64* %132, align 8, !tbaa !10
  %133 = bitcast %union.anon* %130 to i8*
  store i8 0, i8* %133, align 16, !tbaa !13
  %134 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25
  %135 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %134 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25, i32 1
  store i64 0, i64* %137, align 8, !tbaa !10
  %138 = bitcast %union.anon* %135 to i8*
  store i8 0, i8* %138, align 16, !tbaa !13
  %139 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26
  %140 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26, i32 1
  store i64 0, i64* %142, align 8, !tbaa !10
  %143 = bitcast %union.anon* %140 to i8*
  store i8 0, i8* %143, align 16, !tbaa !13
  %144 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27
  %145 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27, i32 2
  %146 = bitcast %"class.std::__cxx11::basic_string"* %144 to %union.anon**
  store %union.anon* %145, %union.anon** %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27, i32 1
  store i64 0, i64* %147, align 8, !tbaa !10
  %148 = bitcast %union.anon* %145 to i8*
  store i8 0, i8* %148, align 16, !tbaa !13
  %149 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28
  %150 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28, i32 2
  %151 = bitcast %"class.std::__cxx11::basic_string"* %149 to %union.anon**
  store %union.anon* %150, %union.anon** %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28, i32 1
  store i64 0, i64* %152, align 8, !tbaa !10
  %153 = bitcast %union.anon* %150 to i8*
  store i8 0, i8* %153, align 16, !tbaa !13
  %154 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29
  %155 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29, i32 2
  %156 = bitcast %"class.std::__cxx11::basic_string"* %154 to %union.anon**
  store %union.anon* %155, %union.anon** %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29, i32 1
  store i64 0, i64* %157, align 8, !tbaa !10
  %158 = bitcast %union.anon* %155 to i8*
  store i8 0, i8* %158, align 16, !tbaa !13
  %159 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30
  %160 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30, i32 2
  %161 = bitcast %"class.std::__cxx11::basic_string"* %159 to %union.anon**
  store %union.anon* %160, %union.anon** %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30, i32 1
  store i64 0, i64* %162, align 8, !tbaa !10
  %163 = bitcast %union.anon* %160 to i8*
  store i8 0, i8* %163, align 16, !tbaa !13
  %164 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31
  %165 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31, i32 2
  %166 = bitcast %"class.std::__cxx11::basic_string"* %164 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31, i32 1
  store i64 0, i64* %167, align 8, !tbaa !10
  %168 = bitcast %union.anon* %165 to i8*
  store i8 0, i8* %168, align 16, !tbaa !13
  %169 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32
  %170 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  store %union.anon* %170, %union.anon** %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32, i32 1
  store i64 0, i64* %172, align 8, !tbaa !10
  %173 = bitcast %union.anon* %170 to i8*
  store i8 0, i8* %173, align 16, !tbaa !13
  %174 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33
  %175 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33, i32 2
  %176 = bitcast %"class.std::__cxx11::basic_string"* %174 to %union.anon**
  store %union.anon* %175, %union.anon** %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33, i32 1
  store i64 0, i64* %177, align 8, !tbaa !10
  %178 = bitcast %union.anon* %175 to i8*
  store i8 0, i8* %178, align 16, !tbaa !13
  %179 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34
  %180 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34, i32 2
  %181 = bitcast %"class.std::__cxx11::basic_string"* %179 to %union.anon**
  store %union.anon* %180, %union.anon** %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34, i32 1
  store i64 0, i64* %182, align 8, !tbaa !10
  %183 = bitcast %union.anon* %180 to i8*
  store i8 0, i8* %183, align 16, !tbaa !13
  %184 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35
  %185 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35, i32 2
  %186 = bitcast %"class.std::__cxx11::basic_string"* %184 to %union.anon**
  store %union.anon* %185, %union.anon** %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35, i32 1
  store i64 0, i64* %187, align 8, !tbaa !10
  %188 = bitcast %union.anon* %185 to i8*
  store i8 0, i8* %188, align 16, !tbaa !13
  %189 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36
  %190 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36, i32 2
  %191 = bitcast %"class.std::__cxx11::basic_string"* %189 to %union.anon**
  store %union.anon* %190, %union.anon** %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36, i32 1
  store i64 0, i64* %192, align 8, !tbaa !10
  %193 = bitcast %union.anon* %190 to i8*
  store i8 0, i8* %193, align 16, !tbaa !13
  %194 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37
  %195 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37, i32 2
  %196 = bitcast %"class.std::__cxx11::basic_string"* %194 to %union.anon**
  store %union.anon* %195, %union.anon** %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37, i32 1
  store i64 0, i64* %197, align 8, !tbaa !10
  %198 = bitcast %union.anon* %195 to i8*
  store i8 0, i8* %198, align 16, !tbaa !13
  %199 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38
  %200 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38, i32 2
  %201 = bitcast %"class.std::__cxx11::basic_string"* %199 to %union.anon**
  store %union.anon* %200, %union.anon** %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38, i32 1
  store i64 0, i64* %202, align 8, !tbaa !10
  %203 = bitcast %union.anon* %200 to i8*
  store i8 0, i8* %203, align 16, !tbaa !13
  %204 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39
  %205 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39, i32 2
  %206 = bitcast %"class.std::__cxx11::basic_string"* %204 to %union.anon**
  store %union.anon* %205, %union.anon** %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39, i32 1
  store i64 0, i64* %207, align 8, !tbaa !10
  %208 = bitcast %union.anon* %205 to i8*
  store i8 0, i8* %208, align 16, !tbaa !13
  %209 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40
  %210 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40, i32 2
  %211 = bitcast %"class.std::__cxx11::basic_string"* %209 to %union.anon**
  store %union.anon* %210, %union.anon** %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40, i32 1
  store i64 0, i64* %212, align 8, !tbaa !10
  %213 = bitcast %union.anon* %210 to i8*
  store i8 0, i8* %213, align 16, !tbaa !13
  %214 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41
  %215 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41, i32 2
  %216 = bitcast %"class.std::__cxx11::basic_string"* %214 to %union.anon**
  store %union.anon* %215, %union.anon** %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41, i32 1
  store i64 0, i64* %217, align 8, !tbaa !10
  %218 = bitcast %union.anon* %215 to i8*
  store i8 0, i8* %218, align 16, !tbaa !13
  %219 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42
  %220 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42, i32 2
  %221 = bitcast %"class.std::__cxx11::basic_string"* %219 to %union.anon**
  store %union.anon* %220, %union.anon** %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42, i32 1
  store i64 0, i64* %222, align 8, !tbaa !10
  %223 = bitcast %union.anon* %220 to i8*
  store i8 0, i8* %223, align 16, !tbaa !13
  %224 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43
  %225 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43, i32 2
  %226 = bitcast %"class.std::__cxx11::basic_string"* %224 to %union.anon**
  store %union.anon* %225, %union.anon** %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43, i32 1
  store i64 0, i64* %227, align 8, !tbaa !10
  %228 = bitcast %union.anon* %225 to i8*
  store i8 0, i8* %228, align 16, !tbaa !13
  %229 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44
  %230 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44, i32 2
  %231 = bitcast %"class.std::__cxx11::basic_string"* %229 to %union.anon**
  store %union.anon* %230, %union.anon** %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44, i32 1
  store i64 0, i64* %232, align 8, !tbaa !10
  %233 = bitcast %union.anon* %230 to i8*
  store i8 0, i8* %233, align 16, !tbaa !13
  %234 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45
  %235 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45, i32 2
  %236 = bitcast %"class.std::__cxx11::basic_string"* %234 to %union.anon**
  store %union.anon* %235, %union.anon** %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45, i32 1
  store i64 0, i64* %237, align 8, !tbaa !10
  %238 = bitcast %union.anon* %235 to i8*
  store i8 0, i8* %238, align 16, !tbaa !13
  %239 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46
  %240 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46, i32 2
  %241 = bitcast %"class.std::__cxx11::basic_string"* %239 to %union.anon**
  store %union.anon* %240, %union.anon** %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46, i32 1
  store i64 0, i64* %242, align 8, !tbaa !10
  %243 = bitcast %union.anon* %240 to i8*
  store i8 0, i8* %243, align 16, !tbaa !13
  %244 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47
  %245 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47, i32 2
  %246 = bitcast %"class.std::__cxx11::basic_string"* %244 to %union.anon**
  store %union.anon* %245, %union.anon** %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47, i32 1
  store i64 0, i64* %247, align 8, !tbaa !10
  %248 = bitcast %union.anon* %245 to i8*
  store i8 0, i8* %248, align 16, !tbaa !13
  %249 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48
  %250 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48, i32 2
  %251 = bitcast %"class.std::__cxx11::basic_string"* %249 to %union.anon**
  store %union.anon* %250, %union.anon** %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48, i32 1
  store i64 0, i64* %252, align 8, !tbaa !10
  %253 = bitcast %union.anon* %250 to i8*
  store i8 0, i8* %253, align 16, !tbaa !13
  %254 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49
  %255 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49, i32 2
  %256 = bitcast %"class.std::__cxx11::basic_string"* %254 to %union.anon**
  store %union.anon* %255, %union.anon** %256, align 16, !tbaa !5
  %257 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49, i32 1
  store i64 0, i64* %257, align 8, !tbaa !10
  %258 = bitcast %union.anon* %255 to i8*
  store i8 0, i8* %258, align 16, !tbaa !13
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %260 unwind label %269

260:                                              ; preds = %0
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %259, i32* nonnull align 4 dereferenceable(4) %3)
          to label %262 unwind label %269

262:                                              ; preds = %260
  %263 = load i32, i32* %2, align 4, !tbaa !14
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %271, label %368

265:                                              ; preds = %275
  %266 = icmp sgt i32 %277, 0
  br i1 %266, label %267, label %368

267:                                              ; preds = %265
  %268 = load i32, i32* %3, align 4, !tbaa !14
  br label %282

269:                                              ; preds = %260, %0
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %577

271:                                              ; preds = %262, %275
  %272 = phi i64 [ %276, %275 ], [ 0, %262 ]
  %273 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %272
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %273)
          to label %275 unwind label %280

275:                                              ; preds = %271
  %276 = add nuw nsw i64 %272, 1
  %277 = load i32, i32* %2, align 4, !tbaa !14
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %276, %278
  br i1 %279, label %271, label %265, !llvm.loop !16

280:                                              ; preds = %271
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %577

282:                                              ; preds = %267, %373
  %283 = phi i32 [ %277, %267 ], [ %374, %373 ]
  %284 = phi i32 [ %268, %267 ], [ %375, %373 ]
  %285 = phi i32 [ %268, %267 ], [ %376, %373 ]
  %286 = phi i32 [ %268, %267 ], [ %377, %373 ]
  %287 = phi i64 [ 0, %267 ], [ %293, %373 ]
  %288 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %287, i32 0, i32 0
  %289 = icmp eq i64 %287, 0
  %290 = add nuw i64 %287, 4294967295
  %291 = and i64 %290, 4294967295
  %292 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %291, i32 0, i32 0
  %293 = add nuw nsw i64 %287, 1
  %294 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %293, i32 0, i32 0
  %295 = icmp sgt i32 %286, 0
  br i1 %295, label %296, label %373

296:                                              ; preds = %282
  %297 = load i8*, i8** %288, align 16, !tbaa !18
  %298 = load i8, i8* %297, align 1, !tbaa !13
  switch i8 %298, label %300 [
    i8 35, label %362
    i8 46, label %299
  ]

299:                                              ; preds = %296
  store i8 48, i8* %297, align 1, !tbaa !13
  br label %300

300:                                              ; preds = %296, %299
  br i1 %289, label %321, label %301

301:                                              ; preds = %300
  %302 = load i8*, i8** %292, align 16, !tbaa !18
  %303 = load i8, i8* %302, align 1, !tbaa !13
  %304 = icmp eq i8 %303, 35
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  %306 = load i8*, i8** %288, align 16, !tbaa !18
  %307 = load i8, i8* %306, align 1, !tbaa !13
  %308 = add i8 %307, 1
  store i8 %308, i8* %306, align 1, !tbaa !13
  br label %309

309:                                              ; preds = %305, %301
  %310 = load i32, i32* %3, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %332

312:                                              ; preds = %309
  %313 = load i8*, i8** %292, align 16, !tbaa !18
  %314 = getelementptr inbounds i8, i8* %313, i64 1
  %315 = load i8, i8* %314, align 1, !tbaa !13
  %316 = icmp eq i8 %315, 35
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = load i8*, i8** %288, align 16, !tbaa !18
  %319 = load i8, i8* %318, align 1, !tbaa !13
  %320 = add i8 %319, 1
  store i8 %320, i8* %318, align 1, !tbaa !13
  br label %321

321:                                              ; preds = %300, %312, %317
  %322 = load i32, i32* %3, align 4, !tbaa !14
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %332

324:                                              ; preds = %321
  %325 = load i8*, i8** %288, align 16, !tbaa !18
  %326 = getelementptr inbounds i8, i8* %325, i64 1
  %327 = load i8, i8* %326, align 1, !tbaa !13
  %328 = icmp eq i8 %327, 35
  br i1 %328, label %329, label %332

329:                                              ; preds = %324
  %330 = load i8, i8* %325, align 1, !tbaa !13
  %331 = add i8 %330, 1
  store i8 %331, i8* %325, align 1, !tbaa !13
  br label %332

332:                                              ; preds = %309, %321, %324, %329
  %333 = load i32, i32* %2, align 4, !tbaa !14
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %287, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %332
  %337 = load i8*, i8** %294, align 16, !tbaa !18
  %338 = load i8, i8* %337, align 1, !tbaa !13
  %339 = icmp eq i8 %338, 35
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = load i8*, i8** %288, align 16, !tbaa !18
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = add i8 %342, 1
  store i8 %343, i8* %341, align 1, !tbaa !13
  %344 = load i32, i32* %2, align 4, !tbaa !14
  %345 = sext i32 %344 to i64
  br label %346

346:                                              ; preds = %340, %336, %332
  %347 = phi i64 [ %345, %340 ], [ %334, %336 ], [ %334, %332 ]
  %348 = icmp slt i64 %287, %347
  %349 = load i32, i32* %3, align 4
  %350 = icmp sgt i32 %349, 0
  %351 = select i1 %348, i1 %350, i1 false
  br i1 %351, label %352, label %362

352:                                              ; preds = %346
  %353 = load i8*, i8** %294, align 16, !tbaa !18
  %354 = getelementptr inbounds i8, i8* %353, i64 1
  %355 = load i8, i8* %354, align 1, !tbaa !13
  %356 = icmp eq i8 %355, 35
  br i1 %356, label %357, label %362

357:                                              ; preds = %352
  %358 = load i8*, i8** %288, align 16, !tbaa !18
  %359 = load i8, i8* %358, align 1, !tbaa !13
  %360 = add i8 %359, 1
  store i8 %360, i8* %358, align 1, !tbaa !13
  %361 = load i32, i32* %3, align 4, !tbaa !14
  br label %362

362:                                              ; preds = %357, %352, %346, %296
  %363 = phi i32 [ %361, %357 ], [ %349, %352 ], [ %349, %346 ], [ %284, %296 ]
  %364 = phi i32 [ %361, %357 ], [ %349, %352 ], [ %349, %346 ], [ %285, %296 ]
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %380, label %369

366:                                              ; preds = %373
  %367 = icmp sgt i32 %374, 0
  br i1 %367, label %507, label %368

368:                                              ; preds = %556, %262, %265, %366
  br label %565

369:                                              ; preds = %502, %362
  %370 = phi i32 [ %363, %362 ], [ %503, %502 ]
  %371 = phi i32 [ %364, %362 ], [ %503, %502 ]
  %372 = load i32, i32* %2, align 4, !tbaa !14
  br label %373

373:                                              ; preds = %369, %282
  %374 = phi i32 [ %372, %369 ], [ %283, %282 ]
  %375 = phi i32 [ %370, %369 ], [ %284, %282 ]
  %376 = phi i32 [ %371, %369 ], [ %285, %282 ]
  %377 = phi i32 [ %371, %369 ], [ %286, %282 ]
  %378 = sext i32 %374 to i64
  %379 = icmp slt i64 %293, %378
  br i1 %379, label %282, label %366, !llvm.loop !19

380:                                              ; preds = %362, %502
  %381 = phi i32 [ %503, %502 ], [ %363, %362 ]
  %382 = phi i64 [ %504, %502 ], [ 1, %362 ]
  %383 = load i8*, i8** %288, align 16, !tbaa !18
  %384 = getelementptr inbounds i8, i8* %383, i64 %382
  %385 = load i8, i8* %384, align 1, !tbaa !13
  switch i8 %385, label %387 [
    i8 35, label %502
    i8 46, label %386
  ]

386:                                              ; preds = %380
  store i8 48, i8* %384, align 1, !tbaa !13
  br label %387

387:                                              ; preds = %380, %386
  br i1 %289, label %425, label %388

388:                                              ; preds = %387
  %389 = add nuw i64 %382, 4294967295
  %390 = and i64 %389, 4294967295
  %391 = load i8*, i8** %292, align 16, !tbaa !18
  %392 = getelementptr inbounds i8, i8* %391, i64 %390
  %393 = load i8, i8* %392, align 1, !tbaa !13
  %394 = icmp eq i8 %393, 35
  br i1 %394, label %395, label %400

395:                                              ; preds = %388
  %396 = load i8*, i8** %288, align 16, !tbaa !18
  %397 = getelementptr inbounds i8, i8* %396, i64 %382
  %398 = load i8, i8* %397, align 1, !tbaa !13
  %399 = add i8 %398, 1
  store i8 %399, i8* %397, align 1, !tbaa !13
  br label %400

400:                                              ; preds = %395, %388
  %401 = load i8*, i8** %292, align 16, !tbaa !18
  %402 = getelementptr inbounds i8, i8* %401, i64 %382
  %403 = load i8, i8* %402, align 1, !tbaa !13
  %404 = icmp eq i8 %403, 35
  br i1 %404, label %405, label %410

405:                                              ; preds = %400
  %406 = load i8*, i8** %288, align 16, !tbaa !18
  %407 = getelementptr inbounds i8, i8* %406, i64 %382
  %408 = load i8, i8* %407, align 1, !tbaa !13
  %409 = add i8 %408, 1
  store i8 %409, i8* %407, align 1, !tbaa !13
  br label %410

410:                                              ; preds = %405, %400
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %382, %412
  br i1 %413, label %414, label %425

414:                                              ; preds = %410
  %415 = add nuw nsw i64 %382, 1
  %416 = load i8*, i8** %292, align 16, !tbaa !18
  %417 = getelementptr inbounds i8, i8* %416, i64 %415
  %418 = load i8, i8* %417, align 1, !tbaa !13
  %419 = icmp eq i8 %418, 35
  br i1 %419, label %420, label %425

420:                                              ; preds = %414
  %421 = load i8*, i8** %288, align 16, !tbaa !18
  %422 = getelementptr inbounds i8, i8* %421, i64 %382
  %423 = load i8, i8* %422, align 1, !tbaa !13
  %424 = add i8 %423, 1
  store i8 %424, i8* %422, align 1, !tbaa !13
  br label %425

425:                                              ; preds = %410, %414, %420, %387
  %426 = add nuw i64 %382, 4294967295
  %427 = and i64 %426, 4294967295
  %428 = load i8*, i8** %288, align 16, !tbaa !18
  %429 = getelementptr inbounds i8, i8* %428, i64 %427
  %430 = load i8, i8* %429, align 1, !tbaa !13
  %431 = icmp eq i8 %430, 35
  br i1 %431, label %432, label %436

432:                                              ; preds = %425
  %433 = getelementptr inbounds i8, i8* %428, i64 %382
  %434 = load i8, i8* %433, align 1, !tbaa !13
  %435 = add i8 %434, 1
  store i8 %435, i8* %433, align 1, !tbaa !13
  br label %436

436:                                              ; preds = %432, %425
  %437 = load i32, i32* %3, align 4, !tbaa !14
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %382, %438
  br i1 %439, label %440, label %450

440:                                              ; preds = %436
  %441 = add nuw nsw i64 %382, 1
  %442 = load i8*, i8** %288, align 16, !tbaa !18
  %443 = getelementptr inbounds i8, i8* %442, i64 %441
  %444 = load i8, i8* %443, align 1, !tbaa !13
  %445 = icmp eq i8 %444, 35
  br i1 %445, label %446, label %450

446:                                              ; preds = %440
  %447 = getelementptr inbounds i8, i8* %442, i64 %382
  %448 = load i8, i8* %447, align 1, !tbaa !13
  %449 = add i8 %448, 1
  store i8 %449, i8* %447, align 1, !tbaa !13
  br label %450

450:                                              ; preds = %446, %440, %436
  %451 = load i32, i32* %2, align 4, !tbaa !14
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %287, %452
  br i1 %453, label %454, label %468

454:                                              ; preds = %450
  %455 = add nuw i64 %382, 4294967295
  %456 = and i64 %455, 4294967295
  %457 = load i8*, i8** %294, align 16, !tbaa !18
  %458 = getelementptr inbounds i8, i8* %457, i64 %456
  %459 = load i8, i8* %458, align 1, !tbaa !13
  %460 = icmp eq i8 %459, 35
  br i1 %460, label %461, label %468

461:                                              ; preds = %454
  %462 = load i8*, i8** %288, align 16, !tbaa !18
  %463 = getelementptr inbounds i8, i8* %462, i64 %382
  %464 = load i8, i8* %463, align 1, !tbaa !13
  %465 = add i8 %464, 1
  store i8 %465, i8* %463, align 1, !tbaa !13
  %466 = load i32, i32* %2, align 4, !tbaa !14
  %467 = sext i32 %466 to i64
  br label %468

468:                                              ; preds = %461, %454, %450
  %469 = phi i64 [ %467, %461 ], [ %452, %454 ], [ %452, %450 ]
  %470 = icmp slt i64 %287, %469
  br i1 %470, label %471, label %483

471:                                              ; preds = %468
  %472 = load i8*, i8** %294, align 16, !tbaa !18
  %473 = getelementptr inbounds i8, i8* %472, i64 %382
  %474 = load i8, i8* %473, align 1, !tbaa !13
  %475 = icmp eq i8 %474, 35
  br i1 %475, label %476, label %483

476:                                              ; preds = %471
  %477 = load i8*, i8** %288, align 16, !tbaa !18
  %478 = getelementptr inbounds i8, i8* %477, i64 %382
  %479 = load i8, i8* %478, align 1, !tbaa !13
  %480 = add i8 %479, 1
  store i8 %480, i8* %478, align 1, !tbaa !13
  %481 = load i32, i32* %2, align 4, !tbaa !14
  %482 = sext i32 %481 to i64
  br label %483

483:                                              ; preds = %476, %471, %468
  %484 = phi i64 [ %482, %476 ], [ %469, %471 ], [ %469, %468 ]
  %485 = icmp slt i64 %287, %484
  %486 = load i32, i32* %3, align 4
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %382, %487
  %489 = select i1 %485, i1 %488, i1 false
  br i1 %489, label %490, label %502

490:                                              ; preds = %483
  %491 = add nuw nsw i64 %382, 1
  %492 = load i8*, i8** %294, align 16, !tbaa !18
  %493 = getelementptr inbounds i8, i8* %492, i64 %491
  %494 = load i8, i8* %493, align 1, !tbaa !13
  %495 = icmp eq i8 %494, 35
  br i1 %495, label %496, label %502

496:                                              ; preds = %490
  %497 = load i8*, i8** %288, align 16, !tbaa !18
  %498 = getelementptr inbounds i8, i8* %497, i64 %382
  %499 = load i8, i8* %498, align 1, !tbaa !13
  %500 = add i8 %499, 1
  store i8 %500, i8* %498, align 1, !tbaa !13
  %501 = load i32, i32* %3, align 4, !tbaa !14
  br label %502

502:                                              ; preds = %380, %483, %490, %496
  %503 = phi i32 [ %381, %380 ], [ %486, %483 ], [ %486, %490 ], [ %501, %496 ]
  %504 = add nuw nsw i64 %382, 1
  %505 = sext i32 %503 to i64
  %506 = icmp slt i64 %504, %505
  br i1 %506, label %380, label %369, !llvm.loop !20

507:                                              ; preds = %366, %556
  %508 = phi i64 [ %557, %556 ], [ 0, %366 ]
  %509 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %508, i32 0, i32 0
  %510 = load i32, i32* %3, align 4, !tbaa !14
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %543, label %512

512:                                              ; preds = %549, %507
  %513 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = add nsw i64 %516, 240
  %518 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %517
  %519 = bitcast i8* %518 to %"class.std::ctype"**
  %520 = load %"class.std::ctype"*, %"class.std::ctype"** %519, align 8, !tbaa !24
  %521 = icmp eq %"class.std::ctype"* %520, null
  br i1 %521, label %522, label %524

522:                                              ; preds = %512
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %523 unwind label %563

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %512
  %525 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 8
  %526 = load i8, i8* %525, align 8, !tbaa !27
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %520, i64 0, i32 9, i64 10
  %530 = load i8, i8* %529, align 1, !tbaa !13
  br label %538

531:                                              ; preds = %524
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520)
          to label %532 unwind label %561

532:                                              ; preds = %531
  %533 = bitcast %"class.std::ctype"* %520 to i8 (%"class.std::ctype"*, i8)***
  %534 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %533, align 8, !tbaa !22
  %535 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %534, i64 6
  %536 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, align 8
  %537 = invoke signext i8 %536(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %520, i8 signext 10)
          to label %538 unwind label %561

538:                                              ; preds = %532, %528
  %539 = phi i8 [ %530, %528 ], [ %537, %532 ]
  %540 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %539)
          to label %541 unwind label %561

541:                                              ; preds = %538
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %540)
          to label %556 unwind label %561

543:                                              ; preds = %507, %549
  %544 = phi i64 [ %550, %549 ], [ 0, %507 ]
  %545 = load i8*, i8** %509, align 16, !tbaa !18
  %546 = getelementptr inbounds i8, i8* %545, i64 %544
  %547 = load i8, i8* %546, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %547, i8* %1, align 1, !tbaa !13
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %549 unwind label %554

549:                                              ; preds = %543
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %550 = add nuw nsw i64 %544, 1
  %551 = load i32, i32* %3, align 4, !tbaa !14
  %552 = sext i32 %551 to i64
  %553 = icmp slt i64 %550, %552
  br i1 %553, label %543, label %512, !llvm.loop !29

554:                                              ; preds = %543
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %577

556:                                              ; preds = %541
  %557 = add nuw nsw i64 %508, 1
  %558 = load i32, i32* %2, align 4, !tbaa !14
  %559 = sext i32 %558 to i64
  %560 = icmp slt i64 %557, %559
  br i1 %560, label %507, label %368, !llvm.loop !30

561:                                              ; preds = %531, %532, %538, %541
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %577

563:                                              ; preds = %522
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %577

565:                                              ; preds = %368, %574
  %566 = phi %"class.std::__cxx11::basic_string"* [ %567, %574 ], [ %9, %368 ]
  %567 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %566, i64 -1
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 0, i32 0, i32 0
  %569 = load i8*, i8** %568, align 8, !tbaa !18
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %566, i64 -1, i32 2
  %571 = bitcast %union.anon* %570 to i8*
  %572 = icmp eq i8* %569, %571
  br i1 %572, label %574, label %573

573:                                              ; preds = %565
  call void @_ZdlPv(i8* %569) #8
  br label %574

574:                                              ; preds = %565, %573
  %575 = icmp eq %"class.std::__cxx11::basic_string"* %567, %8
  br i1 %575, label %576, label %565

576:                                              ; preds = %574
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

577:                                              ; preds = %561, %563, %554, %280, %269
  %578 = phi { i8*, i32 } [ %281, %280 ], [ %270, %269 ], [ %555, %554 ], [ %562, %561 ], [ %564, %563 ]
  br label %579

579:                                              ; preds = %588, %577
  %580 = phi %"class.std::__cxx11::basic_string"* [ %9, %577 ], [ %581, %588 ]
  %581 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %580, i64 -1
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %581, i64 0, i32 0, i32 0
  %583 = load i8*, i8** %582, align 8, !tbaa !18
  %584 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %580, i64 -1, i32 2
  %585 = bitcast %union.anon* %584 to i8*
  %586 = icmp eq i8* %583, %585
  br i1 %586, label %588, label %587

587:                                              ; preds = %579
  call void @_ZdlPv(i8* %583) #8
  br label %588

588:                                              ; preds = %579, %587
  %589 = icmp eq %"class.std::__cxx11::basic_string"* %581, %8
  br i1 %589, label %590, label %579

590:                                              ; preds = %588
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %578
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
define internal void @_GLOBAL__sub_I_s286228989.cpp() #7 section ".text.startup" {
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
!20 = distinct !{!20, !17, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
