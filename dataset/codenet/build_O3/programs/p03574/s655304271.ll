; ModuleID = 'Project_CodeNet_C++1400/p03574/s655304271.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s655304271.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655304271.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50 x [50 x i32]], align 16
  %4 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  %16 = bitcast [50 x [50 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %16) #9
  %17 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %17) #9
  %18 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %19 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 50
  %20 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 2
  %21 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %4 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 1
  store i64 0, i64* %22, align 8, !tbaa !10
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 16, !tbaa !13
  %24 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1
  %25 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 1
  store i64 0, i64* %27, align 8, !tbaa !10
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 16, !tbaa !13
  %29 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2
  %30 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 1
  store i64 0, i64* %32, align 8, !tbaa !10
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 16, !tbaa !13
  %34 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3
  %35 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 1
  store i64 0, i64* %37, align 8, !tbaa !10
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !13
  %39 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4
  %40 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 1
  store i64 0, i64* %42, align 8, !tbaa !10
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 16, !tbaa !13
  %44 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5
  %45 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 1
  store i64 0, i64* %47, align 8, !tbaa !10
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 16, !tbaa !13
  %49 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6
  %50 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 1
  store i64 0, i64* %52, align 8, !tbaa !10
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 16, !tbaa !13
  %54 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7
  %55 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 1
  store i64 0, i64* %57, align 8, !tbaa !10
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 16, !tbaa !13
  %59 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8
  %60 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8, i32 1
  store i64 0, i64* %62, align 8, !tbaa !10
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 16, !tbaa !13
  %64 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9
  %65 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9, i32 1
  store i64 0, i64* %67, align 8, !tbaa !10
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 16, !tbaa !13
  %69 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10
  %70 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10, i32 1
  store i64 0, i64* %72, align 8, !tbaa !10
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 16, !tbaa !13
  %74 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11
  %75 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11, i32 1
  store i64 0, i64* %77, align 8, !tbaa !10
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 16, !tbaa !13
  %79 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12
  %80 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 16, !tbaa !5
  %82 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12, i32 1
  store i64 0, i64* %82, align 8, !tbaa !10
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 16, !tbaa !13
  %84 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13
  %85 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13, i32 1
  store i64 0, i64* %87, align 8, !tbaa !10
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 16, !tbaa !13
  %89 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14
  %90 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 16, !tbaa !5
  %92 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14, i32 1
  store i64 0, i64* %92, align 8, !tbaa !10
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 16, !tbaa !13
  %94 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15
  %95 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15, i32 1
  store i64 0, i64* %97, align 8, !tbaa !10
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 16, !tbaa !13
  %99 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16
  %100 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16, i32 1
  store i64 0, i64* %102, align 8, !tbaa !10
  %103 = bitcast %union.anon* %100 to i8*
  store i8 0, i8* %103, align 16, !tbaa !13
  %104 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17
  %105 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %104 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17, i32 1
  store i64 0, i64* %107, align 8, !tbaa !10
  %108 = bitcast %union.anon* %105 to i8*
  store i8 0, i8* %108, align 16, !tbaa !13
  %109 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18
  %110 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %110, %union.anon** %111, align 16, !tbaa !5
  %112 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18, i32 1
  store i64 0, i64* %112, align 8, !tbaa !10
  %113 = bitcast %union.anon* %110 to i8*
  store i8 0, i8* %113, align 16, !tbaa !13
  %114 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19
  %115 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19, i32 2
  %116 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  store %union.anon* %115, %union.anon** %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19, i32 1
  store i64 0, i64* %117, align 8, !tbaa !10
  %118 = bitcast %union.anon* %115 to i8*
  store i8 0, i8* %118, align 16, !tbaa !13
  %119 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20
  %120 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %119 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 16, !tbaa !5
  %122 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20, i32 1
  store i64 0, i64* %122, align 8, !tbaa !10
  %123 = bitcast %union.anon* %120 to i8*
  store i8 0, i8* %123, align 16, !tbaa !13
  %124 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21
  %125 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %124 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21, i32 1
  store i64 0, i64* %127, align 8, !tbaa !10
  %128 = bitcast %union.anon* %125 to i8*
  store i8 0, i8* %128, align 16, !tbaa !13
  %129 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22
  %130 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22, i32 2
  %131 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %130, %union.anon** %131, align 16, !tbaa !5
  %132 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22, i32 1
  store i64 0, i64* %132, align 8, !tbaa !10
  %133 = bitcast %union.anon* %130 to i8*
  store i8 0, i8* %133, align 16, !tbaa !13
  %134 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23
  %135 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %134 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23, i32 1
  store i64 0, i64* %137, align 8, !tbaa !10
  %138 = bitcast %union.anon* %135 to i8*
  store i8 0, i8* %138, align 16, !tbaa !13
  %139 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24
  %140 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 16, !tbaa !5
  %142 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24, i32 1
  store i64 0, i64* %142, align 8, !tbaa !10
  %143 = bitcast %union.anon* %140 to i8*
  store i8 0, i8* %143, align 16, !tbaa !13
  %144 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25
  %145 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25, i32 2
  %146 = bitcast %"class.std::__cxx11::basic_string"* %144 to %union.anon**
  store %union.anon* %145, %union.anon** %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25, i32 1
  store i64 0, i64* %147, align 8, !tbaa !10
  %148 = bitcast %union.anon* %145 to i8*
  store i8 0, i8* %148, align 16, !tbaa !13
  %149 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26
  %150 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26, i32 2
  %151 = bitcast %"class.std::__cxx11::basic_string"* %149 to %union.anon**
  store %union.anon* %150, %union.anon** %151, align 16, !tbaa !5
  %152 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26, i32 1
  store i64 0, i64* %152, align 8, !tbaa !10
  %153 = bitcast %union.anon* %150 to i8*
  store i8 0, i8* %153, align 16, !tbaa !13
  %154 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27
  %155 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27, i32 2
  %156 = bitcast %"class.std::__cxx11::basic_string"* %154 to %union.anon**
  store %union.anon* %155, %union.anon** %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27, i32 1
  store i64 0, i64* %157, align 8, !tbaa !10
  %158 = bitcast %union.anon* %155 to i8*
  store i8 0, i8* %158, align 16, !tbaa !13
  %159 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28
  %160 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28, i32 2
  %161 = bitcast %"class.std::__cxx11::basic_string"* %159 to %union.anon**
  store %union.anon* %160, %union.anon** %161, align 16, !tbaa !5
  %162 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28, i32 1
  store i64 0, i64* %162, align 8, !tbaa !10
  %163 = bitcast %union.anon* %160 to i8*
  store i8 0, i8* %163, align 16, !tbaa !13
  %164 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29
  %165 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29, i32 2
  %166 = bitcast %"class.std::__cxx11::basic_string"* %164 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29, i32 1
  store i64 0, i64* %167, align 8, !tbaa !10
  %168 = bitcast %union.anon* %165 to i8*
  store i8 0, i8* %168, align 16, !tbaa !13
  %169 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30
  %170 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  store %union.anon* %170, %union.anon** %171, align 16, !tbaa !5
  %172 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30, i32 1
  store i64 0, i64* %172, align 8, !tbaa !10
  %173 = bitcast %union.anon* %170 to i8*
  store i8 0, i8* %173, align 16, !tbaa !13
  %174 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31
  %175 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31, i32 2
  %176 = bitcast %"class.std::__cxx11::basic_string"* %174 to %union.anon**
  store %union.anon* %175, %union.anon** %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31, i32 1
  store i64 0, i64* %177, align 8, !tbaa !10
  %178 = bitcast %union.anon* %175 to i8*
  store i8 0, i8* %178, align 16, !tbaa !13
  %179 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32
  %180 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32, i32 2
  %181 = bitcast %"class.std::__cxx11::basic_string"* %179 to %union.anon**
  store %union.anon* %180, %union.anon** %181, align 16, !tbaa !5
  %182 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32, i32 1
  store i64 0, i64* %182, align 8, !tbaa !10
  %183 = bitcast %union.anon* %180 to i8*
  store i8 0, i8* %183, align 16, !tbaa !13
  %184 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33
  %185 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33, i32 2
  %186 = bitcast %"class.std::__cxx11::basic_string"* %184 to %union.anon**
  store %union.anon* %185, %union.anon** %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33, i32 1
  store i64 0, i64* %187, align 8, !tbaa !10
  %188 = bitcast %union.anon* %185 to i8*
  store i8 0, i8* %188, align 16, !tbaa !13
  %189 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34
  %190 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34, i32 2
  %191 = bitcast %"class.std::__cxx11::basic_string"* %189 to %union.anon**
  store %union.anon* %190, %union.anon** %191, align 16, !tbaa !5
  %192 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34, i32 1
  store i64 0, i64* %192, align 8, !tbaa !10
  %193 = bitcast %union.anon* %190 to i8*
  store i8 0, i8* %193, align 16, !tbaa !13
  %194 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35
  %195 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35, i32 2
  %196 = bitcast %"class.std::__cxx11::basic_string"* %194 to %union.anon**
  store %union.anon* %195, %union.anon** %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35, i32 1
  store i64 0, i64* %197, align 8, !tbaa !10
  %198 = bitcast %union.anon* %195 to i8*
  store i8 0, i8* %198, align 16, !tbaa !13
  %199 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36
  %200 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36, i32 2
  %201 = bitcast %"class.std::__cxx11::basic_string"* %199 to %union.anon**
  store %union.anon* %200, %union.anon** %201, align 16, !tbaa !5
  %202 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36, i32 1
  store i64 0, i64* %202, align 8, !tbaa !10
  %203 = bitcast %union.anon* %200 to i8*
  store i8 0, i8* %203, align 16, !tbaa !13
  %204 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37
  %205 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37, i32 2
  %206 = bitcast %"class.std::__cxx11::basic_string"* %204 to %union.anon**
  store %union.anon* %205, %union.anon** %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37, i32 1
  store i64 0, i64* %207, align 8, !tbaa !10
  %208 = bitcast %union.anon* %205 to i8*
  store i8 0, i8* %208, align 16, !tbaa !13
  %209 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38
  %210 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38, i32 2
  %211 = bitcast %"class.std::__cxx11::basic_string"* %209 to %union.anon**
  store %union.anon* %210, %union.anon** %211, align 16, !tbaa !5
  %212 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38, i32 1
  store i64 0, i64* %212, align 8, !tbaa !10
  %213 = bitcast %union.anon* %210 to i8*
  store i8 0, i8* %213, align 16, !tbaa !13
  %214 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39
  %215 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39, i32 2
  %216 = bitcast %"class.std::__cxx11::basic_string"* %214 to %union.anon**
  store %union.anon* %215, %union.anon** %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39, i32 1
  store i64 0, i64* %217, align 8, !tbaa !10
  %218 = bitcast %union.anon* %215 to i8*
  store i8 0, i8* %218, align 16, !tbaa !13
  %219 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40
  %220 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40, i32 2
  %221 = bitcast %"class.std::__cxx11::basic_string"* %219 to %union.anon**
  store %union.anon* %220, %union.anon** %221, align 16, !tbaa !5
  %222 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40, i32 1
  store i64 0, i64* %222, align 8, !tbaa !10
  %223 = bitcast %union.anon* %220 to i8*
  store i8 0, i8* %223, align 16, !tbaa !13
  %224 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41
  %225 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41, i32 2
  %226 = bitcast %"class.std::__cxx11::basic_string"* %224 to %union.anon**
  store %union.anon* %225, %union.anon** %226, align 16, !tbaa !5
  %227 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41, i32 1
  store i64 0, i64* %227, align 8, !tbaa !10
  %228 = bitcast %union.anon* %225 to i8*
  store i8 0, i8* %228, align 16, !tbaa !13
  %229 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42
  %230 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42, i32 2
  %231 = bitcast %"class.std::__cxx11::basic_string"* %229 to %union.anon**
  store %union.anon* %230, %union.anon** %231, align 16, !tbaa !5
  %232 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42, i32 1
  store i64 0, i64* %232, align 8, !tbaa !10
  %233 = bitcast %union.anon* %230 to i8*
  store i8 0, i8* %233, align 16, !tbaa !13
  %234 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43
  %235 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43, i32 2
  %236 = bitcast %"class.std::__cxx11::basic_string"* %234 to %union.anon**
  store %union.anon* %235, %union.anon** %236, align 16, !tbaa !5
  %237 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43, i32 1
  store i64 0, i64* %237, align 8, !tbaa !10
  %238 = bitcast %union.anon* %235 to i8*
  store i8 0, i8* %238, align 16, !tbaa !13
  %239 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44
  %240 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44, i32 2
  %241 = bitcast %"class.std::__cxx11::basic_string"* %239 to %union.anon**
  store %union.anon* %240, %union.anon** %241, align 16, !tbaa !5
  %242 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44, i32 1
  store i64 0, i64* %242, align 8, !tbaa !10
  %243 = bitcast %union.anon* %240 to i8*
  store i8 0, i8* %243, align 16, !tbaa !13
  %244 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45
  %245 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45, i32 2
  %246 = bitcast %"class.std::__cxx11::basic_string"* %244 to %union.anon**
  store %union.anon* %245, %union.anon** %246, align 16, !tbaa !5
  %247 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45, i32 1
  store i64 0, i64* %247, align 8, !tbaa !10
  %248 = bitcast %union.anon* %245 to i8*
  store i8 0, i8* %248, align 16, !tbaa !13
  %249 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46
  %250 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46, i32 2
  %251 = bitcast %"class.std::__cxx11::basic_string"* %249 to %union.anon**
  store %union.anon* %250, %union.anon** %251, align 16, !tbaa !5
  %252 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46, i32 1
  store i64 0, i64* %252, align 8, !tbaa !10
  %253 = bitcast %union.anon* %250 to i8*
  store i8 0, i8* %253, align 16, !tbaa !13
  %254 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47
  %255 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47, i32 2
  %256 = bitcast %"class.std::__cxx11::basic_string"* %254 to %union.anon**
  store %union.anon* %255, %union.anon** %256, align 16, !tbaa !5
  %257 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47, i32 1
  store i64 0, i64* %257, align 8, !tbaa !10
  %258 = bitcast %union.anon* %255 to i8*
  store i8 0, i8* %258, align 16, !tbaa !13
  %259 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48
  %260 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48, i32 2
  %261 = bitcast %"class.std::__cxx11::basic_string"* %259 to %union.anon**
  store %union.anon* %260, %union.anon** %261, align 16, !tbaa !5
  %262 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48, i32 1
  store i64 0, i64* %262, align 8, !tbaa !10
  %263 = bitcast %union.anon* %260 to i8*
  store i8 0, i8* %263, align 16, !tbaa !13
  %264 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49
  %265 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49, i32 2
  %266 = bitcast %"class.std::__cxx11::basic_string"* %264 to %union.anon**
  store %union.anon* %265, %union.anon** %266, align 16, !tbaa !5
  %267 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49, i32 1
  store i64 0, i64* %267, align 8, !tbaa !10
  %268 = bitcast %union.anon* %265 to i8*
  store i8 0, i8* %268, align 16, !tbaa !13
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %270 unwind label %334

270:                                              ; preds = %0
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %269, i32* nonnull align 4 dereferenceable(4) %2)
          to label %272 unwind label %334

272:                                              ; preds = %270
  %273 = load i32, i32* %1, align 4, !tbaa !14
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %336, label %275

275:                                              ; preds = %340, %272
  %276 = phi i32 [ %273, %272 ], [ %342, %340 ]
  %277 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %279 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %280 = bitcast %union.anon* %278 to i8*
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %283 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %285 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %286 = bitcast %union.anon* %284 to i8*
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %288 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %289 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %290 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %291 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %292 = bitcast %union.anon* %290 to i8*
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %295 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %297 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %298 = bitcast %union.anon* %296 to i8*
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %301 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %303 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %304 = bitcast %union.anon* %302 to i8*
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %307 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %309 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %310 = bitcast %union.anon* %308 to i8*
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %313 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %315 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %316 = bitcast %union.anon* %314 to i8*
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  %319 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %321 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %322 = bitcast %union.anon* %320 to i8*
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %325 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %327 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %328 = bitcast %union.anon* %326 to i8*
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %331 = icmp sgt i32 %276, 0
  br i1 %331, label %332, label %363

332:                                              ; preds = %275
  %333 = load i32, i32* %2, align 4, !tbaa !14
  br label %347

334:                                              ; preds = %270, %0
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %703

336:                                              ; preds = %272, %340
  %337 = phi i64 [ %341, %340 ], [ 0, %272 ]
  %338 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %337
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %338)
          to label %340 unwind label %345

340:                                              ; preds = %336
  %341 = add nuw nsw i64 %337, 1
  %342 = load i32, i32* %1, align 4, !tbaa !14
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %336, label %275, !llvm.loop !16

345:                                              ; preds = %336
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %703

347:                                              ; preds = %332, %366
  %348 = phi i32 [ %276, %332 ], [ %367, %366 ]
  %349 = phi i32 [ %333, %332 ], [ %368, %366 ]
  %350 = phi i64 [ 0, %332 ], [ %357, %366 ]
  %351 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %350, i32 1
  %352 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %350, i32 0, i32 0
  %353 = add nsw i64 %350, -1
  %354 = icmp eq i64 %350, 0
  %355 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %353, i32 1
  %356 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %353, i32 0, i32 0
  %357 = add nuw nsw i64 %350, 1
  %358 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %357, i32 1
  %359 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %357, i32 0, i32 0
  %360 = icmp sgt i32 %349, 0
  br i1 %360, label %371, label %366

361:                                              ; preds = %366
  %362 = icmp sgt i32 %367, 0
  br i1 %362, label %631, label %363

363:                                              ; preds = %682, %275, %361
  br label %691

364:                                              ; preds = %626
  %365 = load i32, i32* %1, align 4, !tbaa !14
  br label %366

366:                                              ; preds = %364, %347
  %367 = phi i32 [ %365, %364 ], [ %348, %347 ]
  %368 = phi i32 [ %628, %364 ], [ %349, %347 ]
  %369 = sext i32 %367 to i64
  %370 = icmp slt i64 %357, %369
  br i1 %370, label %347, label %361, !llvm.loop !18

371:                                              ; preds = %347, %626
  %372 = phi i64 [ %627, %626 ], [ 0, %347 ]
  %373 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %350, i64 %372
  store i32 -1, i32* %373, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %277) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %374 = load i64, i64* %351, align 8, !tbaa !10, !noalias !19
  %375 = icmp ult i64 %374, %372
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = and i64 %372, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %377, i64 %374) #10
          to label %378 unwind label %396

378:                                              ; preds = %376
  unreachable

379:                                              ; preds = %371
  store %union.anon* %278, %union.anon** %279, align 8, !tbaa !5, !alias.scope !19
  %380 = icmp ne i64 %374, %372
  %381 = zext i1 %380 to i64
  br i1 %380, label %382, label %386

382:                                              ; preds = %379
  %383 = load i8*, i8** %352, align 16, !tbaa !22, !noalias !19
  %384 = getelementptr inbounds i8, i8* %383, i64 %372
  %385 = load i8, i8* %384, align 1, !tbaa !13
  store i8 %385, i8* %280, align 8, !tbaa !13
  br label %386

386:                                              ; preds = %379, %382
  store i64 %381, i64* %282, align 8, !tbaa !10, !alias.scope !19
  %387 = getelementptr inbounds i8, i8* %280, i64 %381
  store i8 0, i8* %387, align 1, !tbaa !13
  %388 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %389 = icmp eq i32 %388, 0
  %390 = load i8*, i8** %281, align 8, !tbaa !22
  %391 = icmp eq i8* %390, %280
  br i1 %391, label %393, label %392

392:                                              ; preds = %386
  call void @_ZdlPv(i8* %390) #9
  br label %393

393:                                              ; preds = %386, %392
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %277) #9
  br i1 %389, label %394, label %398

394:                                              ; preds = %393
  %395 = add nuw nsw i64 %372, 1
  br label %626

396:                                              ; preds = %376
  %397 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %277) #9
  br label %703

398:                                              ; preds = %393
  br i1 %354, label %480, label %399

399:                                              ; preds = %398
  %400 = icmp eq i64 %372, 0
  br i1 %400, label %425, label %401

401:                                              ; preds = %399
  %402 = add nsw i64 %372, -1
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %283) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %403 = load i64, i64* %355, align 8, !tbaa !10, !noalias !23
  %404 = icmp ult i64 %403, %402
  br i1 %404, label %405, label %407

405:                                              ; preds = %401
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %402, i64 %403) #10
          to label %406 unwind label %423

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %401
  store %union.anon* %284, %union.anon** %285, align 8, !tbaa !5, !alias.scope !23
  %408 = icmp ne i64 %403, %402
  %409 = zext i1 %408 to i64
  br i1 %408, label %410, label %414

410:                                              ; preds = %407
  %411 = load i8*, i8** %356, align 16, !tbaa !22, !noalias !23
  %412 = getelementptr inbounds i8, i8* %411, i64 %402
  %413 = load i8, i8* %412, align 1, !tbaa !13
  store i8 %413, i8* %286, align 8, !tbaa !13
  br label %414

414:                                              ; preds = %407, %410
  store i64 %409, i64* %288, align 8, !tbaa !10, !alias.scope !23
  %415 = getelementptr inbounds i8, i8* %286, i64 %409
  store i8 0, i8* %415, align 1, !tbaa !13
  %416 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %417 = icmp ne i32 %416, 0
  %418 = load i8*, i8** %287, align 8, !tbaa !22
  %419 = icmp eq i8* %418, %286
  br i1 %419, label %421, label %420

420:                                              ; preds = %414
  call void @_ZdlPv(i8* %418) #9
  br label %421

421:                                              ; preds = %414, %420
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %283) #9
  %422 = sext i1 %417 to i32
  br label %425

423:                                              ; preds = %405
  %424 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %283) #9
  br label %703

425:                                              ; preds = %421, %399
  %426 = phi i32 [ -1, %399 ], [ %422, %421 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %289) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %427 = load i64, i64* %355, align 8, !tbaa !10, !noalias !26
  %428 = icmp ult i64 %427, %372
  br i1 %428, label %429, label %432

429:                                              ; preds = %425
  %430 = and i64 %372, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %430, i64 %427) #10
          to label %431 unwind label %453

431:                                              ; preds = %429
  unreachable

432:                                              ; preds = %425
  store %union.anon* %290, %union.anon** %291, align 8, !tbaa !5, !alias.scope !26
  %433 = icmp ne i64 %427, %372
  %434 = zext i1 %433 to i64
  br i1 %433, label %435, label %439

435:                                              ; preds = %432
  %436 = load i8*, i8** %356, align 16, !tbaa !22, !noalias !26
  %437 = getelementptr inbounds i8, i8* %436, i64 %372
  %438 = load i8, i8* %437, align 1, !tbaa !13
  store i8 %438, i8* %292, align 8, !tbaa !13
  br label %439

439:                                              ; preds = %432, %435
  store i64 %434, i64* %294, align 8, !tbaa !10, !alias.scope !26
  %440 = getelementptr inbounds i8, i8* %292, i64 %434
  store i8 0, i8* %440, align 1, !tbaa !13
  %441 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %442 = icmp eq i32 %441, 0
  %443 = load i8*, i8** %293, align 8, !tbaa !22
  %444 = icmp eq i8* %443, %292
  br i1 %444, label %446, label %445

445:                                              ; preds = %439
  call void @_ZdlPv(i8* %443) #9
  br label %446

446:                                              ; preds = %439, %445
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %289) #9
  %447 = zext i1 %442 to i32
  %448 = add nsw i32 %426, %447
  %449 = add nuw nsw i64 %372, 1
  %450 = load i32, i32* %2, align 4, !tbaa !14
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %455, label %480

453:                                              ; preds = %429
  %454 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %289) #9
  br label %703

455:                                              ; preds = %446
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %295) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %456 = load i64, i64* %355, align 8, !tbaa !10, !noalias !29
  %457 = icmp ugt i64 %456, %372
  br i1 %457, label %461, label %458

458:                                              ; preds = %455
  %459 = and i64 %449, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %459, i64 %456) #10
          to label %460 unwind label %478

460:                                              ; preds = %458
  unreachable

461:                                              ; preds = %455
  store %union.anon* %296, %union.anon** %297, align 8, !tbaa !5, !alias.scope !29
  %462 = icmp ne i64 %456, %449
  %463 = zext i1 %462 to i64
  br i1 %462, label %464, label %468

464:                                              ; preds = %461
  %465 = load i8*, i8** %356, align 16, !tbaa !22, !noalias !29
  %466 = getelementptr inbounds i8, i8* %465, i64 %449
  %467 = load i8, i8* %466, align 1, !tbaa !13
  store i8 %467, i8* %298, align 8, !tbaa !13
  br label %468

468:                                              ; preds = %461, %464
  store i64 %463, i64* %300, align 8, !tbaa !10, !alias.scope !29
  %469 = getelementptr inbounds i8, i8* %298, i64 %463
  store i8 0, i8* %469, align 1, !tbaa !13
  %470 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %471 = icmp eq i32 %470, 0
  %472 = load i8*, i8** %299, align 8, !tbaa !22
  %473 = icmp eq i8* %472, %298
  br i1 %473, label %475, label %474

474:                                              ; preds = %468
  call void @_ZdlPv(i8* %472) #9
  br label %475

475:                                              ; preds = %468, %474
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %295) #9
  %476 = zext i1 %471 to i32
  %477 = add nsw i32 %448, %476
  br label %480

478:                                              ; preds = %458
  %479 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %295) #9
  br label %703

480:                                              ; preds = %475, %446, %398
  %481 = phi i32 [ %448, %446 ], [ -1, %398 ], [ %477, %475 ]
  %482 = add nsw i64 %372, -1
  %483 = icmp eq i64 %372, 0
  br i1 %483, label %508, label %484

484:                                              ; preds = %480
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %301) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %485 = load i64, i64* %351, align 8, !tbaa !10, !noalias !32
  %486 = icmp ult i64 %485, %482
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %482, i64 %485) #10
          to label %488 unwind label %506

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %484
  store %union.anon* %302, %union.anon** %303, align 8, !tbaa !5, !alias.scope !32
  %490 = icmp ne i64 %485, %482
  %491 = zext i1 %490 to i64
  br i1 %490, label %492, label %496

492:                                              ; preds = %489
  %493 = load i8*, i8** %352, align 16, !tbaa !22, !noalias !32
  %494 = getelementptr inbounds i8, i8* %493, i64 %482
  %495 = load i8, i8* %494, align 1, !tbaa !13
  store i8 %495, i8* %304, align 8, !tbaa !13
  br label %496

496:                                              ; preds = %489, %492
  store i64 %491, i64* %306, align 8, !tbaa !10, !alias.scope !32
  %497 = getelementptr inbounds i8, i8* %304, i64 %491
  store i8 0, i8* %497, align 1, !tbaa !13
  %498 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %499 = icmp eq i32 %498, 0
  %500 = load i8*, i8** %305, align 8, !tbaa !22
  %501 = icmp eq i8* %500, %304
  br i1 %501, label %503, label %502

502:                                              ; preds = %496
  call void @_ZdlPv(i8* %500) #9
  br label %503

503:                                              ; preds = %496, %502
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %301) #9
  %504 = zext i1 %499 to i32
  %505 = add nsw i32 %481, %504
  br label %508

506:                                              ; preds = %487
  %507 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %301) #9
  br label %703

508:                                              ; preds = %503, %480
  %509 = phi i32 [ %481, %480 ], [ %505, %503 ]
  %510 = add nuw nsw i64 %372, 1
  %511 = load i32, i32* %2, align 4, !tbaa !14
  %512 = sext i32 %511 to i64
  %513 = icmp slt i64 %510, %512
  br i1 %513, label %514, label %539

514:                                              ; preds = %508
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %307) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %515 = load i64, i64* %351, align 8, !tbaa !10, !noalias !35
  %516 = icmp ugt i64 %515, %372
  br i1 %516, label %520, label %517

517:                                              ; preds = %514
  %518 = and i64 %510, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %518, i64 %515) #10
          to label %519 unwind label %537

519:                                              ; preds = %517
  unreachable

520:                                              ; preds = %514
  store %union.anon* %308, %union.anon** %309, align 8, !tbaa !5, !alias.scope !35
  %521 = icmp ne i64 %515, %510
  %522 = zext i1 %521 to i64
  br i1 %521, label %523, label %527

523:                                              ; preds = %520
  %524 = load i8*, i8** %352, align 16, !tbaa !22, !noalias !35
  %525 = getelementptr inbounds i8, i8* %524, i64 %510
  %526 = load i8, i8* %525, align 1, !tbaa !13
  store i8 %526, i8* %310, align 8, !tbaa !13
  br label %527

527:                                              ; preds = %520, %523
  store i64 %522, i64* %312, align 8, !tbaa !10, !alias.scope !35
  %528 = getelementptr inbounds i8, i8* %310, i64 %522
  store i8 0, i8* %528, align 1, !tbaa !13
  %529 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %530 = icmp eq i32 %529, 0
  %531 = load i8*, i8** %311, align 8, !tbaa !22
  %532 = icmp eq i8* %531, %310
  br i1 %532, label %534, label %533

533:                                              ; preds = %527
  call void @_ZdlPv(i8* %531) #9
  br label %534

534:                                              ; preds = %527, %533
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %307) #9
  %535 = zext i1 %530 to i32
  %536 = add nsw i32 %509, %535
  br label %539

537:                                              ; preds = %517
  %538 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %307) #9
  br label %703

539:                                              ; preds = %534, %508
  %540 = phi i32 [ %509, %508 ], [ %536, %534 ]
  %541 = load i32, i32* %1, align 4, !tbaa !14
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %357, %542
  br i1 %543, label %544, label %623

544:                                              ; preds = %539
  br i1 %483, label %569, label %545

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %313) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %546 = load i64, i64* %358, align 8, !tbaa !10, !noalias !38
  %547 = icmp ult i64 %546, %482
  br i1 %547, label %548, label %550

548:                                              ; preds = %545
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %482, i64 %546) #10
          to label %549 unwind label %567

549:                                              ; preds = %548
  unreachable

550:                                              ; preds = %545
  store %union.anon* %314, %union.anon** %315, align 8, !tbaa !5, !alias.scope !38
  %551 = icmp ne i64 %546, %482
  %552 = zext i1 %551 to i64
  br i1 %551, label %553, label %557

553:                                              ; preds = %550
  %554 = load i8*, i8** %359, align 16, !tbaa !22, !noalias !38
  %555 = getelementptr inbounds i8, i8* %554, i64 %482
  %556 = load i8, i8* %555, align 1, !tbaa !13
  store i8 %556, i8* %316, align 8, !tbaa !13
  br label %557

557:                                              ; preds = %550, %553
  store i64 %552, i64* %318, align 8, !tbaa !10, !alias.scope !38
  %558 = getelementptr inbounds i8, i8* %316, i64 %552
  store i8 0, i8* %558, align 1, !tbaa !13
  %559 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %560 = icmp eq i32 %559, 0
  %561 = load i8*, i8** %317, align 8, !tbaa !22
  %562 = icmp eq i8* %561, %316
  br i1 %562, label %564, label %563

563:                                              ; preds = %557
  call void @_ZdlPv(i8* %561) #9
  br label %564

564:                                              ; preds = %557, %563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #9
  %565 = zext i1 %560 to i32
  %566 = add nsw i32 %540, %565
  br label %569

567:                                              ; preds = %548
  %568 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #9
  br label %703

569:                                              ; preds = %564, %544
  %570 = phi i32 [ %540, %544 ], [ %566, %564 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %319) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %571 = load i64, i64* %358, align 8, !tbaa !10, !noalias !41
  %572 = icmp ult i64 %571, %372
  br i1 %572, label %573, label %576

573:                                              ; preds = %569
  %574 = and i64 %372, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %574, i64 %571) #10
          to label %575 unwind label %596

575:                                              ; preds = %573
  unreachable

576:                                              ; preds = %569
  store %union.anon* %320, %union.anon** %321, align 8, !tbaa !5, !alias.scope !41
  %577 = icmp ne i64 %571, %372
  %578 = zext i1 %577 to i64
  br i1 %577, label %579, label %583

579:                                              ; preds = %576
  %580 = load i8*, i8** %359, align 16, !tbaa !22, !noalias !41
  %581 = getelementptr inbounds i8, i8* %580, i64 %372
  %582 = load i8, i8* %581, align 1, !tbaa !13
  store i8 %582, i8* %322, align 8, !tbaa !13
  br label %583

583:                                              ; preds = %576, %579
  store i64 %578, i64* %324, align 8, !tbaa !10, !alias.scope !41
  %584 = getelementptr inbounds i8, i8* %322, i64 %578
  store i8 0, i8* %584, align 1, !tbaa !13
  %585 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %586 = icmp eq i32 %585, 0
  %587 = load i8*, i8** %323, align 8, !tbaa !22
  %588 = icmp eq i8* %587, %322
  br i1 %588, label %590, label %589

589:                                              ; preds = %583
  call void @_ZdlPv(i8* %587) #9
  br label %590

590:                                              ; preds = %583, %589
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %319) #9
  %591 = zext i1 %586 to i32
  %592 = add nsw i32 %570, %591
  %593 = load i32, i32* %2, align 4, !tbaa !14
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %510, %594
  br i1 %595, label %598, label %623

596:                                              ; preds = %573
  %597 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %319) #9
  br label %703

598:                                              ; preds = %590
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %325) #9
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %599 = load i64, i64* %358, align 8, !tbaa !10, !noalias !44
  %600 = icmp ugt i64 %599, %372
  br i1 %600, label %604, label %601

601:                                              ; preds = %598
  %602 = and i64 %510, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 %602, i64 %599) #10
          to label %603 unwind label %621

603:                                              ; preds = %601
  unreachable

604:                                              ; preds = %598
  store %union.anon* %326, %union.anon** %327, align 8, !tbaa !5, !alias.scope !44
  %605 = icmp ne i64 %599, %510
  %606 = zext i1 %605 to i64
  br i1 %605, label %607, label %611

607:                                              ; preds = %604
  %608 = load i8*, i8** %359, align 16, !tbaa !22, !noalias !44
  %609 = getelementptr inbounds i8, i8* %608, i64 %510
  %610 = load i8, i8* %609, align 1, !tbaa !13
  store i8 %610, i8* %328, align 8, !tbaa !13
  br label %611

611:                                              ; preds = %604, %607
  store i64 %606, i64* %330, align 8, !tbaa !10, !alias.scope !44
  %612 = getelementptr inbounds i8, i8* %328, i64 %606
  store i8 0, i8* %612, align 1, !tbaa !13
  %613 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %614 = icmp eq i32 %613, 0
  %615 = load i8*, i8** %329, align 8, !tbaa !22
  %616 = icmp eq i8* %615, %328
  br i1 %616, label %618, label %617

617:                                              ; preds = %611
  call void @_ZdlPv(i8* %615) #9
  br label %618

618:                                              ; preds = %611, %617
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %325) #9
  %619 = zext i1 %614 to i32
  %620 = add nsw i32 %592, %619
  br label %623

621:                                              ; preds = %601
  %622 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %325) #9
  br label %703

623:                                              ; preds = %618, %590, %539
  %624 = phi i32 [ %592, %590 ], [ %540, %539 ], [ %620, %618 ]
  %625 = add nsw i32 %624, 1
  store i32 %625, i32* %373, align 4, !tbaa !14
  br label %626

626:                                              ; preds = %394, %623
  %627 = phi i64 [ %395, %394 ], [ %510, %623 ]
  %628 = load i32, i32* %2, align 4, !tbaa !14
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %627, %629
  br i1 %630, label %371, label %364, !llvm.loop !47

631:                                              ; preds = %361, %682
  %632 = phi i64 [ %683, %682 ], [ 0, %361 ]
  %633 = load i32, i32* %2, align 4, !tbaa !14
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %666, label %635

635:                                              ; preds = %677, %631
  %636 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %637 = getelementptr i8, i8* %636, i64 -24
  %638 = bitcast i8* %637 to i64*
  %639 = load i64, i64* %638, align 8
  %640 = add nsw i64 %639, 240
  %641 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %640
  %642 = bitcast i8* %641 to %"class.std::ctype"**
  %643 = load %"class.std::ctype"*, %"class.std::ctype"** %642, align 8, !tbaa !50
  %644 = icmp eq %"class.std::ctype"* %643, null
  br i1 %644, label %645, label %647

645:                                              ; preds = %635
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %646 unwind label %689

646:                                              ; preds = %645
  unreachable

647:                                              ; preds = %635
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %643, i64 0, i32 8
  %649 = load i8, i8* %648, align 8, !tbaa !53
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %654, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %643, i64 0, i32 9, i64 10
  %653 = load i8, i8* %652, align 1, !tbaa !13
  br label %661

654:                                              ; preds = %647
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %643)
          to label %655 unwind label %687

655:                                              ; preds = %654
  %656 = bitcast %"class.std::ctype"* %643 to i8 (%"class.std::ctype"*, i8)***
  %657 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %656, align 8, !tbaa !48
  %658 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %657, i64 6
  %659 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %658, align 8
  %660 = invoke signext i8 %659(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %643, i8 signext 10)
          to label %661 unwind label %687

661:                                              ; preds = %655, %651
  %662 = phi i8 [ %653, %651 ], [ %660, %655 ]
  %663 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %662)
          to label %664 unwind label %687

664:                                              ; preds = %661
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %663)
          to label %682 unwind label %687

666:                                              ; preds = %631, %677
  %667 = phi i64 [ %678, %677 ], [ 0, %631 ]
  %668 = getelementptr inbounds [50 x [50 x i32]], [50 x [50 x i32]]* %3, i64 0, i64 %632, i64 %667
  %669 = load i32, i32* %668, align 4, !tbaa !14
  %670 = icmp eq i32 %669, -1
  br i1 %670, label %671, label %675

671:                                              ; preds = %666
  %672 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %677 unwind label %673

673:                                              ; preds = %671, %675
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %703

675:                                              ; preds = %666
  %676 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %669)
          to label %677 unwind label %673

677:                                              ; preds = %671, %675
  %678 = add nuw nsw i64 %667, 1
  %679 = load i32, i32* %2, align 4, !tbaa !14
  %680 = sext i32 %679 to i64
  %681 = icmp slt i64 %678, %680
  br i1 %681, label %666, label %635, !llvm.loop !55

682:                                              ; preds = %664
  %683 = add nuw nsw i64 %632, 1
  %684 = load i32, i32* %1, align 4, !tbaa !14
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %683, %685
  br i1 %686, label %631, label %363, !llvm.loop !56

687:                                              ; preds = %654, %655, %661, %664
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %703

689:                                              ; preds = %645
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %703

691:                                              ; preds = %363, %700
  %692 = phi %"class.std::__cxx11::basic_string"* [ %693, %700 ], [ %19, %363 ]
  %693 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %692, i64 -1
  %694 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %693, i64 0, i32 0, i32 0
  %695 = load i8*, i8** %694, align 8, !tbaa !22
  %696 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %692, i64 -1, i32 2
  %697 = bitcast %union.anon* %696 to i8*
  %698 = icmp eq i8* %695, %697
  br i1 %698, label %700, label %699

699:                                              ; preds = %691
  call void @_ZdlPv(i8* %695) #9
  br label %700

700:                                              ; preds = %691, %699
  %701 = icmp eq %"class.std::__cxx11::basic_string"* %693, %18
  br i1 %701, label %702, label %691

702:                                              ; preds = %700
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret i32 0

703:                                              ; preds = %687, %689, %673, %396, %423, %453, %478, %506, %537, %567, %596, %621, %345, %334
  %704 = phi { i8*, i32 } [ %346, %345 ], [ %335, %334 ], [ %622, %621 ], [ %597, %596 ], [ %568, %567 ], [ %538, %537 ], [ %507, %506 ], [ %479, %478 ], [ %454, %453 ], [ %424, %423 ], [ %397, %396 ], [ %674, %673 ], [ %688, %687 ], [ %690, %689 ]
  br label %705

705:                                              ; preds = %714, %703
  %706 = phi %"class.std::__cxx11::basic_string"* [ %19, %703 ], [ %707, %714 ]
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %706, i64 -1
  %708 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %707, i64 0, i32 0, i32 0
  %709 = load i8*, i8** %708, align 8, !tbaa !22
  %710 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %706, i64 -1, i32 2
  %711 = bitcast %union.anon* %710 to i8*
  %712 = icmp eq i8* %709, %711
  br i1 %712, label %714, label %713

713:                                              ; preds = %705
  call void @_ZdlPv(i8* %709) #9
  br label %714

714:                                              ; preds = %705, %713
  %715 = icmp eq %"class.std::__cxx11::basic_string"* %707, %18
  br i1 %715, label %716, label %705

716:                                              ; preds = %714
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  resume { i8*, i32 } %704
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655304271.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!21 = distinct !{!21, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!22 = !{!11, !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!25 = distinct !{!25, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!43 = distinct !{!43, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!46 = distinct !{!46, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!47 = distinct !{!47, !17}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !7, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !52, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!52 = !{!"bool", !8, i64 0}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !52, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
