; ModuleID = 'Project_CodeNet_C++1400/p03574/s756252085.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s756252085.cpp"
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
@yes = dso_local local_unnamed_addr global i8 0, align 1
@boo = dso_local local_unnamed_addr global i8 0, align 1
@mx = dso_local local_unnamed_addr global i32 -100000, align 4
@mn = dso_local local_unnamed_addr global i32 100000, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@co = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756252085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %11) #8
  %12 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 50
  %14 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 2
  %15 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %5 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 16, !tbaa !13
  %18 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1
  %19 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 1, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 16, !tbaa !13
  %23 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2
  %24 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 2, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 16, !tbaa !13
  %28 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3
  %29 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 3, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 16, !tbaa !13
  %33 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4
  %34 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 4, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 16, !tbaa !13
  %38 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5
  %39 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 5, i32 1
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 16, !tbaa !13
  %43 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6
  %44 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 6, i32 1
  store i64 0, i64* %46, align 8, !tbaa !10
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 16, !tbaa !13
  %48 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 7
  %49 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 7, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 7, i32 1
  store i64 0, i64* %51, align 8, !tbaa !10
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 16, !tbaa !13
  %53 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 8
  %54 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 8, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 8, i32 1
  store i64 0, i64* %56, align 8, !tbaa !10
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 16, !tbaa !13
  %58 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 9
  %59 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 9, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 9, i32 1
  store i64 0, i64* %61, align 8, !tbaa !10
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 16, !tbaa !13
  %63 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 10
  %64 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 10, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 10, i32 1
  store i64 0, i64* %66, align 8, !tbaa !10
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 16, !tbaa !13
  %68 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 11
  %69 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 11, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 11, i32 1
  store i64 0, i64* %71, align 8, !tbaa !10
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 16, !tbaa !13
  %73 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 12
  %74 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 12, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 12, i32 1
  store i64 0, i64* %76, align 8, !tbaa !10
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 16, !tbaa !13
  %78 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 13
  %79 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 13, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 13, i32 1
  store i64 0, i64* %81, align 8, !tbaa !10
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 16, !tbaa !13
  %83 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 14
  %84 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 14, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 16, !tbaa !5
  %86 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 14, i32 1
  store i64 0, i64* %86, align 8, !tbaa !10
  %87 = bitcast %union.anon* %84 to i8*
  store i8 0, i8* %87, align 16, !tbaa !13
  %88 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 15
  %89 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 15, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 15, i32 1
  store i64 0, i64* %91, align 8, !tbaa !10
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 16, !tbaa !13
  %93 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 16
  %94 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 16, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 16, !tbaa !5
  %96 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 16, i32 1
  store i64 0, i64* %96, align 8, !tbaa !10
  %97 = bitcast %union.anon* %94 to i8*
  store i8 0, i8* %97, align 16, !tbaa !13
  %98 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 17
  %99 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 17, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 17, i32 1
  store i64 0, i64* %101, align 8, !tbaa !10
  %102 = bitcast %union.anon* %99 to i8*
  store i8 0, i8* %102, align 16, !tbaa !13
  %103 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 18
  %104 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 18, i32 2
  %105 = bitcast %"class.std::__cxx11::basic_string"* %103 to %union.anon**
  store %union.anon* %104, %union.anon** %105, align 16, !tbaa !5
  %106 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 18, i32 1
  store i64 0, i64* %106, align 8, !tbaa !10
  %107 = bitcast %union.anon* %104 to i8*
  store i8 0, i8* %107, align 16, !tbaa !13
  %108 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 19
  %109 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 19, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 19, i32 1
  store i64 0, i64* %111, align 8, !tbaa !10
  %112 = bitcast %union.anon* %109 to i8*
  store i8 0, i8* %112, align 16, !tbaa !13
  %113 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 20
  %114 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 20, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %114, %union.anon** %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 20, i32 1
  store i64 0, i64* %116, align 8, !tbaa !10
  %117 = bitcast %union.anon* %114 to i8*
  store i8 0, i8* %117, align 16, !tbaa !13
  %118 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 21
  %119 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 21, i32 2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  store %union.anon* %119, %union.anon** %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 21, i32 1
  store i64 0, i64* %121, align 8, !tbaa !10
  %122 = bitcast %union.anon* %119 to i8*
  store i8 0, i8* %122, align 16, !tbaa !13
  %123 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 22
  %124 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 22, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %123 to %union.anon**
  store %union.anon* %124, %union.anon** %125, align 16, !tbaa !5
  %126 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 22, i32 1
  store i64 0, i64* %126, align 8, !tbaa !10
  %127 = bitcast %union.anon* %124 to i8*
  store i8 0, i8* %127, align 16, !tbaa !13
  %128 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 23
  %129 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 23, i32 2
  %130 = bitcast %"class.std::__cxx11::basic_string"* %128 to %union.anon**
  store %union.anon* %129, %union.anon** %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 23, i32 1
  store i64 0, i64* %131, align 8, !tbaa !10
  %132 = bitcast %union.anon* %129 to i8*
  store i8 0, i8* %132, align 16, !tbaa !13
  %133 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 24
  %134 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 24, i32 2
  %135 = bitcast %"class.std::__cxx11::basic_string"* %133 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 16, !tbaa !5
  %136 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 24, i32 1
  store i64 0, i64* %136, align 8, !tbaa !10
  %137 = bitcast %union.anon* %134 to i8*
  store i8 0, i8* %137, align 16, !tbaa !13
  %138 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 25
  %139 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 25, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 25, i32 1
  store i64 0, i64* %141, align 8, !tbaa !10
  %142 = bitcast %union.anon* %139 to i8*
  store i8 0, i8* %142, align 16, !tbaa !13
  %143 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 26
  %144 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 26, i32 2
  %145 = bitcast %"class.std::__cxx11::basic_string"* %143 to %union.anon**
  store %union.anon* %144, %union.anon** %145, align 16, !tbaa !5
  %146 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 26, i32 1
  store i64 0, i64* %146, align 8, !tbaa !10
  %147 = bitcast %union.anon* %144 to i8*
  store i8 0, i8* %147, align 16, !tbaa !13
  %148 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 27
  %149 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 27, i32 2
  %150 = bitcast %"class.std::__cxx11::basic_string"* %148 to %union.anon**
  store %union.anon* %149, %union.anon** %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 27, i32 1
  store i64 0, i64* %151, align 8, !tbaa !10
  %152 = bitcast %union.anon* %149 to i8*
  store i8 0, i8* %152, align 16, !tbaa !13
  %153 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 28
  %154 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 28, i32 2
  %155 = bitcast %"class.std::__cxx11::basic_string"* %153 to %union.anon**
  store %union.anon* %154, %union.anon** %155, align 16, !tbaa !5
  %156 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 28, i32 1
  store i64 0, i64* %156, align 8, !tbaa !10
  %157 = bitcast %union.anon* %154 to i8*
  store i8 0, i8* %157, align 16, !tbaa !13
  %158 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 29
  %159 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 29, i32 2
  %160 = bitcast %"class.std::__cxx11::basic_string"* %158 to %union.anon**
  store %union.anon* %159, %union.anon** %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 29, i32 1
  store i64 0, i64* %161, align 8, !tbaa !10
  %162 = bitcast %union.anon* %159 to i8*
  store i8 0, i8* %162, align 16, !tbaa !13
  %163 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 30
  %164 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 30, i32 2
  %165 = bitcast %"class.std::__cxx11::basic_string"* %163 to %union.anon**
  store %union.anon* %164, %union.anon** %165, align 16, !tbaa !5
  %166 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 30, i32 1
  store i64 0, i64* %166, align 8, !tbaa !10
  %167 = bitcast %union.anon* %164 to i8*
  store i8 0, i8* %167, align 16, !tbaa !13
  %168 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 31
  %169 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 31, i32 2
  %170 = bitcast %"class.std::__cxx11::basic_string"* %168 to %union.anon**
  store %union.anon* %169, %union.anon** %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 31, i32 1
  store i64 0, i64* %171, align 8, !tbaa !10
  %172 = bitcast %union.anon* %169 to i8*
  store i8 0, i8* %172, align 16, !tbaa !13
  %173 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 32
  %174 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 32, i32 2
  %175 = bitcast %"class.std::__cxx11::basic_string"* %173 to %union.anon**
  store %union.anon* %174, %union.anon** %175, align 16, !tbaa !5
  %176 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 32, i32 1
  store i64 0, i64* %176, align 8, !tbaa !10
  %177 = bitcast %union.anon* %174 to i8*
  store i8 0, i8* %177, align 16, !tbaa !13
  %178 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 33
  %179 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 33, i32 2
  %180 = bitcast %"class.std::__cxx11::basic_string"* %178 to %union.anon**
  store %union.anon* %179, %union.anon** %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 33, i32 1
  store i64 0, i64* %181, align 8, !tbaa !10
  %182 = bitcast %union.anon* %179 to i8*
  store i8 0, i8* %182, align 16, !tbaa !13
  %183 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 34
  %184 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 34, i32 2
  %185 = bitcast %"class.std::__cxx11::basic_string"* %183 to %union.anon**
  store %union.anon* %184, %union.anon** %185, align 16, !tbaa !5
  %186 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 34, i32 1
  store i64 0, i64* %186, align 8, !tbaa !10
  %187 = bitcast %union.anon* %184 to i8*
  store i8 0, i8* %187, align 16, !tbaa !13
  %188 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 35
  %189 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 35, i32 2
  %190 = bitcast %"class.std::__cxx11::basic_string"* %188 to %union.anon**
  store %union.anon* %189, %union.anon** %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 35, i32 1
  store i64 0, i64* %191, align 8, !tbaa !10
  %192 = bitcast %union.anon* %189 to i8*
  store i8 0, i8* %192, align 16, !tbaa !13
  %193 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 36
  %194 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 36, i32 2
  %195 = bitcast %"class.std::__cxx11::basic_string"* %193 to %union.anon**
  store %union.anon* %194, %union.anon** %195, align 16, !tbaa !5
  %196 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 36, i32 1
  store i64 0, i64* %196, align 8, !tbaa !10
  %197 = bitcast %union.anon* %194 to i8*
  store i8 0, i8* %197, align 16, !tbaa !13
  %198 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 37
  %199 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 37, i32 2
  %200 = bitcast %"class.std::__cxx11::basic_string"* %198 to %union.anon**
  store %union.anon* %199, %union.anon** %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 37, i32 1
  store i64 0, i64* %201, align 8, !tbaa !10
  %202 = bitcast %union.anon* %199 to i8*
  store i8 0, i8* %202, align 16, !tbaa !13
  %203 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 38
  %204 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 38, i32 2
  %205 = bitcast %"class.std::__cxx11::basic_string"* %203 to %union.anon**
  store %union.anon* %204, %union.anon** %205, align 16, !tbaa !5
  %206 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 38, i32 1
  store i64 0, i64* %206, align 8, !tbaa !10
  %207 = bitcast %union.anon* %204 to i8*
  store i8 0, i8* %207, align 16, !tbaa !13
  %208 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 39
  %209 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 39, i32 2
  %210 = bitcast %"class.std::__cxx11::basic_string"* %208 to %union.anon**
  store %union.anon* %209, %union.anon** %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 39, i32 1
  store i64 0, i64* %211, align 8, !tbaa !10
  %212 = bitcast %union.anon* %209 to i8*
  store i8 0, i8* %212, align 16, !tbaa !13
  %213 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 40
  %214 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 40, i32 2
  %215 = bitcast %"class.std::__cxx11::basic_string"* %213 to %union.anon**
  store %union.anon* %214, %union.anon** %215, align 16, !tbaa !5
  %216 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 40, i32 1
  store i64 0, i64* %216, align 8, !tbaa !10
  %217 = bitcast %union.anon* %214 to i8*
  store i8 0, i8* %217, align 16, !tbaa !13
  %218 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 41
  %219 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 41, i32 2
  %220 = bitcast %"class.std::__cxx11::basic_string"* %218 to %union.anon**
  store %union.anon* %219, %union.anon** %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 41, i32 1
  store i64 0, i64* %221, align 8, !tbaa !10
  %222 = bitcast %union.anon* %219 to i8*
  store i8 0, i8* %222, align 16, !tbaa !13
  %223 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 42
  %224 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 42, i32 2
  %225 = bitcast %"class.std::__cxx11::basic_string"* %223 to %union.anon**
  store %union.anon* %224, %union.anon** %225, align 16, !tbaa !5
  %226 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 42, i32 1
  store i64 0, i64* %226, align 8, !tbaa !10
  %227 = bitcast %union.anon* %224 to i8*
  store i8 0, i8* %227, align 16, !tbaa !13
  %228 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 43
  %229 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 43, i32 2
  %230 = bitcast %"class.std::__cxx11::basic_string"* %228 to %union.anon**
  store %union.anon* %229, %union.anon** %230, align 16, !tbaa !5
  %231 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 43, i32 1
  store i64 0, i64* %231, align 8, !tbaa !10
  %232 = bitcast %union.anon* %229 to i8*
  store i8 0, i8* %232, align 16, !tbaa !13
  %233 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 44
  %234 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 44, i32 2
  %235 = bitcast %"class.std::__cxx11::basic_string"* %233 to %union.anon**
  store %union.anon* %234, %union.anon** %235, align 16, !tbaa !5
  %236 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 44, i32 1
  store i64 0, i64* %236, align 8, !tbaa !10
  %237 = bitcast %union.anon* %234 to i8*
  store i8 0, i8* %237, align 16, !tbaa !13
  %238 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 45
  %239 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 45, i32 2
  %240 = bitcast %"class.std::__cxx11::basic_string"* %238 to %union.anon**
  store %union.anon* %239, %union.anon** %240, align 16, !tbaa !5
  %241 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 45, i32 1
  store i64 0, i64* %241, align 8, !tbaa !10
  %242 = bitcast %union.anon* %239 to i8*
  store i8 0, i8* %242, align 16, !tbaa !13
  %243 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 46
  %244 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 46, i32 2
  %245 = bitcast %"class.std::__cxx11::basic_string"* %243 to %union.anon**
  store %union.anon* %244, %union.anon** %245, align 16, !tbaa !5
  %246 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 46, i32 1
  store i64 0, i64* %246, align 8, !tbaa !10
  %247 = bitcast %union.anon* %244 to i8*
  store i8 0, i8* %247, align 16, !tbaa !13
  %248 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 47
  %249 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 47, i32 2
  %250 = bitcast %"class.std::__cxx11::basic_string"* %248 to %union.anon**
  store %union.anon* %249, %union.anon** %250, align 16, !tbaa !5
  %251 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 47, i32 1
  store i64 0, i64* %251, align 8, !tbaa !10
  %252 = bitcast %union.anon* %249 to i8*
  store i8 0, i8* %252, align 16, !tbaa !13
  %253 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 48
  %254 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 48, i32 2
  %255 = bitcast %"class.std::__cxx11::basic_string"* %253 to %union.anon**
  store %union.anon* %254, %union.anon** %255, align 16, !tbaa !5
  %256 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 48, i32 1
  store i64 0, i64* %256, align 8, !tbaa !10
  %257 = bitcast %union.anon* %254 to i8*
  store i8 0, i8* %257, align 16, !tbaa !13
  %258 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 49
  %259 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 49, i32 2
  %260 = bitcast %"class.std::__cxx11::basic_string"* %258 to %union.anon**
  store %union.anon* %259, %union.anon** %260, align 16, !tbaa !5
  %261 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 49, i32 1
  store i64 0, i64* %261, align 8, !tbaa !10
  %262 = bitcast %union.anon* %259 to i8*
  store i8 0, i8* %262, align 16, !tbaa !13
  %263 = load i32, i32* %3, align 4, !tbaa !14
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %269, label %314

265:                                              ; preds = %273
  %266 = icmp sgt i32 %275, 0
  br i1 %266, label %267, label %314

267:                                              ; preds = %265
  %268 = load i32, i32* %4, align 4, !tbaa !14
  br label %280

269:                                              ; preds = %0, %273
  %270 = phi i64 [ %274, %273 ], [ 0, %0 ]
  %271 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %270
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %271)
          to label %273 unwind label %278

273:                                              ; preds = %269
  %274 = add nuw nsw i64 %270, 1
  %275 = load i32, i32* %3, align 4, !tbaa !14
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %269, label %265, !llvm.loop !16

278:                                              ; preds = %269
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %408

280:                                              ; preds = %267, %317
  %281 = phi i32 [ %318, %317 ], [ %275, %267 ]
  %282 = phi i32 [ %319, %317 ], [ %268, %267 ]
  %283 = phi i32 [ %320, %317 ], [ %268, %267 ]
  %284 = phi i64 [ %321, %317 ], [ 0, %267 ]
  %285 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %284, i32 0, i32 0
  %286 = trunc i64 %284 to i32
  %287 = icmp sgt i32 %283, 0
  br i1 %287, label %288, label %317

288:                                              ; preds = %280
  %289 = icmp slt i32 %286, 0
  %290 = and i64 %284, 4294967295
  %291 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %290, i32 0, i32 0
  %292 = add nuw nsw i32 %286, 1
  %293 = add i32 %286, 1
  %294 = icmp slt i32 %293, 0
  %295 = and i64 %284, 4294967295
  %296 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %295, i32 0, i32 0
  %297 = add i32 %286, -1
  %298 = icmp slt i32 %297, 0
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %299, i32 0, i32 0
  %301 = zext i32 %297 to i64
  %302 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %301, i32 0, i32 0
  %303 = zext i32 %297 to i64
  %304 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %303, i32 0, i32 0
  br label %324

305:                                              ; preds = %317
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %307 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %308 = bitcast i64* %2 to i8*
  %309 = bitcast %union.anon* %306 to i8*
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %313 = icmp sgt i32 %318, 0
  br i1 %313, label %355, label %314

314:                                              ; preds = %384, %0, %265, %305
  br label %396

315:                                              ; preds = %350
  %316 = load i32, i32* %3, align 4, !tbaa !14
  br label %317

317:                                              ; preds = %315, %280
  %318 = phi i32 [ %316, %315 ], [ %281, %280 ]
  %319 = phi i32 [ %351, %315 ], [ %282, %280 ]
  %320 = phi i32 [ %351, %315 ], [ %283, %280 ]
  %321 = add nuw nsw i64 %284, 1
  %322 = sext i32 %318 to i64
  %323 = icmp slt i64 %321, %322
  br i1 %323, label %280, label %305, !llvm.loop !18

324:                                              ; preds = %288, %350
  %325 = phi i32 [ %351, %350 ], [ %282, %288 ]
  %326 = phi i32 [ %351, %350 ], [ %283, %288 ]
  %327 = phi i64 [ %352, %350 ], [ 0, %288 ]
  %328 = load i8*, i8** %285, align 16, !tbaa !19
  %329 = getelementptr inbounds i8, i8* %328, i64 %327
  %330 = load i8, i8* %329, align 1, !tbaa !13
  %331 = icmp eq i8 %330, 35
  br i1 %331, label %350, label %332

332:                                              ; preds = %324
  %333 = trunc i64 %327 to i32
  %334 = load i32, i32* %3, align 4
  %335 = add i32 %333, 1
  br i1 %289, label %349, label %336

336:                                              ; preds = %332
  %337 = icmp sgt i32 %334, %286
  %338 = icmp sgt i32 %335, -1
  %339 = select i1 %337, i1 %338, i1 false
  %340 = icmp sgt i32 %326, %335
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %342, label %349

342:                                              ; preds = %336
  %343 = zext i32 %335 to i64
  %344 = load i8*, i8** %291, align 16, !tbaa !19
  %345 = getelementptr inbounds i8, i8* %344, i64 %343
  %346 = load i8, i8* %345, align 1, !tbaa !13
  %347 = icmp eq i8 %346, 35
  %348 = zext i1 %347 to i32
  br label %422

349:                                              ; preds = %332, %336
  br i1 %294, label %441, label %422

350:                                              ; preds = %324, %543
  %351 = phi i32 [ %325, %324 ], [ %547, %543 ]
  %352 = add nuw nsw i64 %327, 1
  %353 = sext i32 %351 to i64
  %354 = icmp slt i64 %352, %353
  br i1 %354, label %324, label %315, !llvm.loop !20

355:                                              ; preds = %305, %384
  %356 = phi i64 [ %385, %384 ], [ 0, %305 ]
  store %union.anon* %306, %union.anon** %307, align 8, !tbaa !5
  %357 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %356, i32 0, i32 0
  %358 = load i8*, i8** %357, align 16, !tbaa !19
  %359 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %356, i32 1
  %360 = load i64, i64* %359, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %308) #8
  store i64 %360, i64* %2, align 8, !tbaa !21
  %361 = icmp ugt i64 %360, 15
  br i1 %361, label %362, label %366

362:                                              ; preds = %355
  %363 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %364 unwind label %389

364:                                              ; preds = %362
  store i8* %363, i8** %310, align 8, !tbaa !19
  %365 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %365, i64* %311, align 8, !tbaa !13
  br label %366

366:                                              ; preds = %355, %364
  %367 = phi i8* [ %363, %364 ], [ %309, %355 ]
  switch i64 %360, label %370 [
    i64 1, label %368
    i64 0, label %371
  ]

368:                                              ; preds = %366
  %369 = load i8, i8* %358, align 1, !tbaa !13
  store i8 %369, i8* %367, align 1, !tbaa !13
  br label %371

370:                                              ; preds = %366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %367, i8* align 1 %358, i64 %360, i1 false) #8
  br label %371

371:                                              ; preds = %370, %368, %366
  %372 = load i64, i64* %2, align 8, !tbaa !21
  store i64 %372, i64* %312, align 8, !tbaa !10
  %373 = load i8*, i8** %310, align 8, !tbaa !19
  %374 = getelementptr inbounds i8, i8* %373, i64 %372
  store i8 0, i8* %374, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %308) #8
  %375 = load i8*, i8** %310, align 8, !tbaa !19
  %376 = load i64, i64* %312, align 8, !tbaa !10
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %375, i64 %376)
          to label %378 unwind label %391

378:                                              ; preds = %371
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !13
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %380 unwind label %391

380:                                              ; preds = %378
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %381 = load i8*, i8** %310, align 8, !tbaa !19
  %382 = icmp eq i8* %381, %309
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @_ZdlPv(i8* %381) #8
  br label %384

384:                                              ; preds = %380, %383
  %385 = add nuw nsw i64 %356, 1
  %386 = load i32, i32* %3, align 4, !tbaa !14
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %355, label %314, !llvm.loop !22

389:                                              ; preds = %362
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %408

391:                                              ; preds = %378, %371
  %392 = landingpad { i8*, i32 }
          cleanup
  %393 = load i8*, i8** %310, align 8, !tbaa !19
  %394 = icmp eq i8* %393, %309
  br i1 %394, label %408, label %395

395:                                              ; preds = %391
  call void @_ZdlPv(i8* %393) #8
  br label %408

396:                                              ; preds = %314, %405
  %397 = phi %"class.std::__cxx11::basic_string"* [ %398, %405 ], [ %13, %314 ]
  %398 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 -1
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %398, i64 0, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8, !tbaa !19
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %397, i64 -1, i32 2
  %402 = bitcast %union.anon* %401 to i8*
  %403 = icmp eq i8* %400, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %396
  call void @_ZdlPv(i8* %400) #8
  br label %405

405:                                              ; preds = %396, %404
  %406 = icmp eq %"class.std::__cxx11::basic_string"* %398, %12
  br i1 %406, label %407, label %396

407:                                              ; preds = %405
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

408:                                              ; preds = %395, %391, %389, %278
  %409 = phi { i8*, i32 } [ %279, %278 ], [ %390, %389 ], [ %392, %391 ], [ %392, %395 ]
  br label %410

410:                                              ; preds = %419, %408
  %411 = phi %"class.std::__cxx11::basic_string"* [ %13, %408 ], [ %412, %419 ]
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 -1
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %412, i64 0, i32 0, i32 0
  %414 = load i8*, i8** %413, align 8, !tbaa !19
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 -1, i32 2
  %416 = bitcast %union.anon* %415 to i8*
  %417 = icmp eq i8* %414, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %410
  call void @_ZdlPv(i8* %414) #8
  br label %419

419:                                              ; preds = %410, %418
  %420 = icmp eq %"class.std::__cxx11::basic_string"* %412, %12
  br i1 %420, label %421, label %410

421:                                              ; preds = %419
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  resume { i8*, i32 } %409

422:                                              ; preds = %342, %349
  %423 = phi i32 [ %292, %342 ], [ %293, %349 ]
  %424 = phi i32 [ %348, %342 ], [ 0, %349 ]
  %425 = icmp sgt i32 %334, %423
  %426 = icmp sgt i32 %333, -1
  %427 = select i1 %425, i1 %426, i1 false
  %428 = icmp sgt i32 %326, %333
  %429 = select i1 %427, i1 %428, i1 false
  br i1 %429, label %430, label %441

430:                                              ; preds = %422
  %431 = zext i32 %423 to i64
  %432 = shl i64 %327, 32
  %433 = ashr exact i64 %432, 32
  %434 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %431, i32 0, i32 0
  %435 = load i8*, i8** %434, align 16, !tbaa !19
  %436 = getelementptr inbounds i8, i8* %435, i64 %433
  %437 = load i8, i8* %436, align 1, !tbaa !13
  %438 = icmp eq i8 %437, 35
  %439 = zext i1 %438 to i32
  %440 = add nuw nsw i32 %424, %439
  br label %441

441:                                              ; preds = %430, %422, %349
  %442 = phi i1 [ false, %430 ], [ false, %422 ], [ true, %349 ]
  %443 = phi i32 [ %423, %430 ], [ %423, %422 ], [ %293, %349 ]
  %444 = phi i32 [ %440, %430 ], [ %424, %422 ], [ 0, %349 ]
  %445 = add i32 %333, -1
  br i1 %289, label %460, label %446

446:                                              ; preds = %441
  %447 = icmp sgt i32 %334, %286
  %448 = icmp sgt i32 %445, -1
  %449 = select i1 %447, i1 %448, i1 false
  %450 = icmp sgt i32 %326, %445
  %451 = select i1 %449, i1 %450, i1 false
  br i1 %451, label %452, label %460

452:                                              ; preds = %446
  %453 = zext i32 %445 to i64
  %454 = load i8*, i8** %296, align 16, !tbaa !19
  %455 = getelementptr inbounds i8, i8* %454, i64 %453
  %456 = load i8, i8* %455, align 1, !tbaa !13
  %457 = icmp eq i8 %456, 35
  %458 = zext i1 %457 to i32
  %459 = add nuw nsw i32 %444, %458
  br label %460

460:                                              ; preds = %452, %446, %441
  %461 = phi i32 [ %459, %452 ], [ %444, %446 ], [ %444, %441 ]
  br i1 %298, label %477, label %462

462:                                              ; preds = %460
  %463 = icmp sgt i32 %334, %297
  %464 = icmp sgt i32 %333, -1
  %465 = select i1 %463, i1 %464, i1 false
  %466 = icmp sgt i32 %326, %333
  %467 = select i1 %465, i1 %466, i1 false
  br i1 %467, label %468, label %477

468:                                              ; preds = %462
  %469 = shl i64 %327, 32
  %470 = ashr exact i64 %469, 32
  %471 = load i8*, i8** %300, align 16, !tbaa !19
  %472 = getelementptr inbounds i8, i8* %471, i64 %470
  %473 = load i8, i8* %472, align 1, !tbaa !13
  %474 = icmp eq i8 %473, 35
  %475 = zext i1 %474 to i32
  %476 = add nuw nsw i32 %461, %475
  br label %477

477:                                              ; preds = %468, %462, %460
  %478 = phi i32 [ %476, %468 ], [ %461, %462 ], [ %461, %460 ]
  br i1 %442, label %512, label %479

479:                                              ; preds = %477
  %480 = icmp sgt i32 %334, %443
  %481 = icmp sgt i32 %335, -1
  %482 = select i1 %480, i1 %481, i1 false
  %483 = icmp sgt i32 %326, %335
  %484 = select i1 %482, i1 %483, i1 false
  br i1 %484, label %485, label %495

485:                                              ; preds = %479
  %486 = zext i32 %443 to i64
  %487 = zext i32 %335 to i64
  %488 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %486, i32 0, i32 0
  %489 = load i8*, i8** %488, align 16, !tbaa !19
  %490 = getelementptr inbounds i8, i8* %489, i64 %487
  %491 = load i8, i8* %490, align 1, !tbaa !13
  %492 = icmp eq i8 %491, 35
  %493 = zext i1 %492 to i32
  %494 = add nuw nsw i32 %478, %493
  br label %495

495:                                              ; preds = %485, %479
  %496 = phi i32 [ %478, %479 ], [ %494, %485 ]
  %497 = icmp sgt i32 %334, %443
  %498 = icmp sgt i32 %445, -1
  %499 = select i1 %497, i1 %498, i1 false
  %500 = icmp sgt i32 %326, %445
  %501 = select i1 %499, i1 %500, i1 false
  br i1 %501, label %502, label %512

502:                                              ; preds = %495
  %503 = zext i32 %443 to i64
  %504 = zext i32 %445 to i64
  %505 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %5, i64 0, i64 %503, i32 0, i32 0
  %506 = load i8*, i8** %505, align 16, !tbaa !19
  %507 = getelementptr inbounds i8, i8* %506, i64 %504
  %508 = load i8, i8* %507, align 1, !tbaa !13
  %509 = icmp eq i8 %508, 35
  %510 = zext i1 %509 to i32
  %511 = add nuw nsw i32 %496, %510
  br label %512

512:                                              ; preds = %477, %502, %495
  %513 = phi i32 [ %511, %502 ], [ %496, %495 ], [ %478, %477 ]
  br i1 %298, label %543, label %514

514:                                              ; preds = %512
  %515 = icmp sgt i32 %334, %297
  %516 = icmp sgt i32 %445, -1
  %517 = select i1 %515, i1 %516, i1 false
  %518 = icmp sgt i32 %326, %445
  %519 = select i1 %517, i1 %518, i1 false
  br i1 %519, label %520, label %528

520:                                              ; preds = %514
  %521 = zext i32 %445 to i64
  %522 = load i8*, i8** %302, align 16, !tbaa !19
  %523 = getelementptr inbounds i8, i8* %522, i64 %521
  %524 = load i8, i8* %523, align 1, !tbaa !13
  %525 = icmp eq i8 %524, 35
  %526 = zext i1 %525 to i32
  %527 = add nuw nsw i32 %513, %526
  br label %528

528:                                              ; preds = %520, %514
  %529 = phi i32 [ %513, %514 ], [ %527, %520 ]
  %530 = icmp sgt i32 %334, %297
  %531 = icmp sgt i32 %335, -1
  %532 = select i1 %530, i1 %531, i1 false
  %533 = icmp sgt i32 %326, %335
  %534 = select i1 %532, i1 %533, i1 false
  br i1 %534, label %535, label %543

535:                                              ; preds = %528
  %536 = zext i32 %335 to i64
  %537 = load i8*, i8** %304, align 16, !tbaa !19
  %538 = getelementptr inbounds i8, i8* %537, i64 %536
  %539 = load i8, i8* %538, align 1, !tbaa !13
  %540 = icmp eq i8 %539, 35
  %541 = zext i1 %540 to i32
  %542 = add nuw nsw i32 %529, %541
  br label %543

543:                                              ; preds = %512, %535, %528
  %544 = phi i32 [ %542, %535 ], [ %529, %528 ], [ %513, %512 ]
  %545 = trunc i32 %544 to i8
  %546 = add nuw nsw i8 %545, 48
  store i8 %546, i8* %329, align 1, !tbaa !13
  %547 = load i32, i32* %4, align 4, !tbaa !14
  br label %350
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s756252085.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !17}
!19 = !{!11, !7, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !17}
