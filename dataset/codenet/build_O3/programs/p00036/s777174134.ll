; ModuleID = 'Project_CodeNet_C++1400/p00036/s777174134.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s777174134.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777174134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8*, align 8
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 484, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %5, i8 0, i64 484, i1 false)
  %6 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #11
  %7 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %9 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 16, !tbaa !13
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  %13 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 16, !tbaa !13
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 1
  store i64 0, i64* %20, align 8, !tbaa !10
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 16, !tbaa !13
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 1
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 16, !tbaa !13
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 1
  store i64 0, i64* %30, align 8, !tbaa !10
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 16, !tbaa !13
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 1
  store i64 0, i64* %35, align 8, !tbaa !10
  %36 = bitcast %union.anon* %33 to i8*
  store i8 0, i8* %36, align 16, !tbaa !13
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 1
  store i64 0, i64* %40, align 8, !tbaa !10
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 16, !tbaa !13
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7
  %43 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 1
  store i64 0, i64* %45, align 8, !tbaa !10
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 16, !tbaa !13
  %47 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #11
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !10
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !13
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %53 = bitcast i8** %1 to i8*
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6
  %60 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7
  %61 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0, i64 0
  %62 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0, i64 1
  %63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0, i64 2
  %64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0, i64 3
  %65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0, i64 4
  %66 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0, i64 5
  %67 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0, i64 6
  %68 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 0, i64 7
  %69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 0
  %70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 1
  %71 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 2
  %72 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 3
  %73 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 4
  %74 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 5
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 6
  %76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 1, i64 7
  %77 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 0
  %78 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 1
  %79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 2
  %80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 3
  %81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 4
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 5
  %83 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 6
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 2, i64 7
  %85 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 0
  %86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 1
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 2
  %88 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 3
  %89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 4
  %90 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 5
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 6
  %92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 3, i64 7
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 0
  %94 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 1
  %95 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 2
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 3
  %97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 4
  %98 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 5
  %99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 6
  %100 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 4, i64 7
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 0
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 1
  %103 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 2
  %104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 3
  %105 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 4
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 5
  %107 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 6
  %108 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5, i64 7
  %109 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 0
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 1
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 2
  %112 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 3
  %113 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 4
  %114 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 5
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 6
  %116 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 6, i64 7
  %117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 0
  %118 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 1
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 2
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 3
  %121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 4
  %122 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 5
  %123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 6
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 7, i64 7
  br label %125

125:                                              ; preds = %460, %0
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %127 unwind label %129

127:                                              ; preds = %125
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54)
          to label %496 unwind label %129

129:                                              ; preds = %506, %504, %502, %500, %498, %496, %127, %125
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %471

131:                                              ; preds = %649, %626, %603, %580, %557, %534, %173, %137
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %471

133:                                              ; preds = %458, %455, %449, %448, %425, %422, %416, %415, %386, %383, %377, %376, %349, %346, %340, %339, %308, %305, %299, %298, %267, %264, %258, %257, %227, %224, %218, %217, %427, %394, %355, %318, %277, %236, %196
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %471

135:                                              ; preds = %439, %406, %367, %330, %289, %248, %208
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %471

137:                                              ; preds = %508, %672
  %138 = phi i64 [ %675, %672 ], [ 0, %508 ]
  %139 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 %138, i32 0, i32 0
  %140 = load i8*, i8** %139, align 16, !tbaa !14
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = load i64, i64* %50, align 8, !tbaa !10
  %143 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %142, i64 1, i8 signext %141)
          to label %144 unwind label %131

144:                                              ; preds = %137
  %145 = load i8*, i8** %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  %146 = tail call i32* @__errno_location() #12
  %147 = load i32, i32* %146, align 4, !tbaa !15
  store i32 0, i32* %146, align 4, !tbaa !15
  %148 = call i64 @strtol(i8* %145, i8** nonnull %1, i32 10)
  %149 = load i8*, i8** %1, align 8, !tbaa !17
  %150 = icmp eq i8* %149, %145
  br i1 %150, label %151, label %161

151:                                              ; preds = %657, %634, %611, %588, %565, %542, %519, %144
  %152 = phi i32 [ %147, %144 ], [ %521, %519 ], [ %544, %542 ], [ %567, %565 ], [ %590, %588 ], [ %613, %611 ], [ %636, %634 ], [ %659, %657 ]
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #13
          to label %153 unwind label %154

153:                                              ; preds = %151
  unreachable

154:                                              ; preds = %167, %151
  %155 = phi i32 [ %168, %167 ], [ %152, %151 ]
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = load i32, i32* %146, align 4, !tbaa !15
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 %155, i32* %146, align 4, !tbaa !15
  br label %160

160:                                              ; preds = %159, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  br label %471

161:                                              ; preds = %144
  %162 = load i32, i32* %146, align 4, !tbaa !15
  %163 = icmp eq i32 %162, 34
  %164 = add i64 %148, 2147483648
  %165 = icmp ugt i64 %164, 4294967295
  %166 = select i1 %163, i1 true, i1 %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %663, %640, %617, %594, %571, %548, %525, %161
  %168 = phi i32 [ %147, %161 ], [ %521, %525 ], [ %544, %548 ], [ %567, %571 ], [ %590, %594 ], [ %613, %617 ], [ %636, %640 ], [ %659, %663 ]
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)) #13
          to label %169 unwind label %154

169:                                              ; preds = %167
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i32 %162, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  store i32 %147, i32* %146, align 4, !tbaa !15
  br label %173

173:                                              ; preds = %172, %170
  %174 = trunc i64 %148 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %175 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %138, i64 0
  store i32 %174, i32* %175, align 4, !tbaa !15
  %176 = load i8*, i8** %139, align 16, !tbaa !14
  %177 = getelementptr inbounds i8, i8* %176, i64 1
  %178 = load i8, i8* %177, align 1, !tbaa !13
  %179 = load i64, i64* %50, align 8, !tbaa !10
  %180 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %179, i64 1, i8 signext %178)
          to label %519 unwind label %131

181:                                              ; preds = %672
  %182 = load i32, i32* %61, align 16, !tbaa !15
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i32, i32* %62, align 4, !tbaa !15
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %677

187:                                              ; preds = %860, %181, %184, %677, %680, %683, %686, %689, %692, %695, %698, %701, %704, %707, %710, %713, %716, %719, %722, %725, %728, %731, %734, %737, %740, %743, %746, %749, %752, %755, %758, %761, %764, %767, %770, %773, %776, %779, %782, %785, %788, %791, %794, %797, %800, %803, %806, %809, %812, %815, %818, %821, %824, %827, %830, %833, %836, %839, %842, %845, %848, %851, %854, %857
  %188 = phi i32 [ 0, %181 ], [ 0, %184 ], [ 0, %677 ], [ 0, %680 ], [ 0, %683 ], [ 0, %686 ], [ 0, %689 ], [ 0, %692 ], [ 1, %695 ], [ 1, %698 ], [ 1, %701 ], [ 1, %704 ], [ 1, %707 ], [ 1, %710 ], [ 1, %713 ], [ 1, %716 ], [ 2, %719 ], [ 2, %722 ], [ 2, %725 ], [ 2, %728 ], [ 2, %731 ], [ 2, %734 ], [ 2, %737 ], [ 2, %740 ], [ 3, %743 ], [ 3, %746 ], [ 3, %749 ], [ 3, %752 ], [ 3, %755 ], [ 3, %758 ], [ 3, %761 ], [ 3, %764 ], [ 4, %767 ], [ 4, %770 ], [ 4, %773 ], [ 4, %776 ], [ 4, %779 ], [ 4, %782 ], [ 4, %785 ], [ 4, %788 ], [ 5, %791 ], [ 5, %794 ], [ 5, %797 ], [ 5, %800 ], [ 5, %803 ], [ 5, %806 ], [ 5, %809 ], [ 5, %812 ], [ 6, %815 ], [ 6, %818 ], [ 6, %821 ], [ 6, %824 ], [ 6, %827 ], [ 6, %830 ], [ 6, %833 ], [ 6, %836 ], [ 7, %839 ], [ 7, %842 ], [ 7, %845 ], [ 7, %848 ], [ 7, %851 ], [ 7, %854 ], [ 7, %857 ], [ %863, %860 ]
  %189 = phi i32 [ 0, %181 ], [ 1, %184 ], [ 2, %677 ], [ 3, %680 ], [ 4, %683 ], [ 5, %686 ], [ 6, %689 ], [ 7, %692 ], [ 0, %695 ], [ 1, %698 ], [ 2, %701 ], [ 3, %704 ], [ 4, %707 ], [ 5, %710 ], [ 6, %713 ], [ 7, %716 ], [ 0, %719 ], [ 1, %722 ], [ 2, %725 ], [ 3, %728 ], [ 4, %731 ], [ 5, %734 ], [ 6, %737 ], [ 7, %740 ], [ 0, %743 ], [ 1, %746 ], [ 2, %749 ], [ 3, %752 ], [ 4, %755 ], [ 5, %758 ], [ 6, %761 ], [ 7, %764 ], [ 0, %767 ], [ 1, %770 ], [ 2, %773 ], [ 3, %776 ], [ 4, %779 ], [ 5, %782 ], [ 6, %785 ], [ 7, %788 ], [ 0, %791 ], [ 1, %794 ], [ 2, %797 ], [ 3, %800 ], [ 4, %803 ], [ 5, %806 ], [ 6, %809 ], [ 7, %812 ], [ 0, %815 ], [ 1, %818 ], [ 2, %821 ], [ 3, %824 ], [ 4, %827 ], [ 5, %830 ], [ 6, %833 ], [ 7, %836 ], [ 0, %839 ], [ 1, %842 ], [ 2, %845 ], [ 3, %848 ], [ 4, %851 ], [ 5, %854 ], [ 6, %857 ], [ %864, %860 ]
  %190 = add nuw nsw i32 %188, 3
  %191 = zext i32 %190 to i64
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !15
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %229

196:                                              ; preds = %187
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %198 unwind label %133

198:                                              ; preds = %196
  %199 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 240
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !20
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %209 unwind label %135

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %198
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !23
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !13
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %133

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !18
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %133

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %225)
          to label %227 unwind label %133

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %460 unwind label %133

229:                                              ; preds = %187
  %230 = zext i32 %188 to i64
  %231 = add nuw nsw i32 %189, 3
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %230, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !15
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %269

236:                                              ; preds = %229
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %238 unwind label %133

238:                                              ; preds = %236
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !20
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %249 unwind label %135

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %238
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !23
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !13
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %133

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !18
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %133

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
          to label %267 unwind label %133

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %460 unwind label %133

269:                                              ; preds = %229
  %270 = add nuw nsw i32 %188, 1
  %271 = zext i32 %270 to i64
  %272 = add nuw nsw i32 %189, 2
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %271, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !15
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %310

277:                                              ; preds = %269
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %279 unwind label %133

279:                                              ; preds = %277
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !20
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %290 unwind label %135

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %279
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !23
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !13
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %133

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !18
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %133

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %306)
          to label %308 unwind label %133

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %460 unwind label %133

310:                                              ; preds = %269
  %311 = add nuw nsw i32 %188, 2
  %312 = zext i32 %311 to i64
  %313 = add nuw nsw i32 %189, 1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %312, i64 %314
  %316 = load i32, i32* %315, align 4, !tbaa !15
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %351

318:                                              ; preds = %310
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %320 unwind label %133

320:                                              ; preds = %318
  %321 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = add nsw i64 %324, 240
  %326 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !20
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %320
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %331 unwind label %135

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %320
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !23
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !13
  br label %346

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %133

340:                                              ; preds = %339
  %341 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !18
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = invoke signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
          to label %346 unwind label %133

346:                                              ; preds = %340, %336
  %347 = phi i8 [ %338, %336 ], [ %345, %340 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %347)
          to label %349 unwind label %133

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
          to label %460 unwind label %133

351:                                              ; preds = %310
  %352 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %271, i64 %314
  %353 = load i32, i32* %352, align 4, !tbaa !15
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %388

355:                                              ; preds = %351
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %357 unwind label %133

357:                                              ; preds = %355
  %358 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, 240
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !20
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %368 unwind label %135

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %357
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !23
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !13
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %133

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !18
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %133

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %384)
          to label %386 unwind label %133

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %460 unwind label %133

388:                                              ; preds = %351
  %389 = add nsw i32 %189, -1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %312, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !15
  %393 = icmp eq i32 %392, 1
  br i1 %393, label %394, label %427

394:                                              ; preds = %388
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %396 unwind label %133

396:                                              ; preds = %394
  %397 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %398 = getelementptr i8, i8* %397, i64 -24
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = add nsw i64 %400, 240
  %402 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %401
  %403 = bitcast i8* %402 to %"class.std::ctype"**
  %404 = load %"class.std::ctype"*, %"class.std::ctype"** %403, align 8, !tbaa !20
  %405 = icmp eq %"class.std::ctype"* %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %407 unwind label %135

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %396
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !23
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !13
  br label %422

415:                                              ; preds = %408
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404)
          to label %416 unwind label %133

416:                                              ; preds = %415
  %417 = bitcast %"class.std::ctype"* %404 to i8 (%"class.std::ctype"*, i8)***
  %418 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %417, align 8, !tbaa !18
  %419 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, i64 6
  %420 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, align 8
  %421 = invoke signext i8 %420(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404, i8 signext 10)
          to label %422 unwind label %133

422:                                              ; preds = %416, %412
  %423 = phi i8 [ %414, %412 ], [ %421, %416 ]
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %423)
          to label %425 unwind label %133

425:                                              ; preds = %422
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424)
          to label %460 unwind label %133

427:                                              ; preds = %388
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %429 unwind label %133

429:                                              ; preds = %427
  %430 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = add nsw i64 %433, 240
  %435 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !20
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %429
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %440 unwind label %135

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %429
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !23
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !13
  br label %455

448:                                              ; preds = %441
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
          to label %449 unwind label %133

449:                                              ; preds = %448
  %450 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %451 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %450, align 8, !tbaa !18
  %452 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, i64 6
  %453 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, align 8
  %454 = invoke signext i8 %453(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
          to label %455 unwind label %133

455:                                              ; preds = %449, %445
  %456 = phi i8 [ %447, %445 ], [ %454, %449 ]
  %457 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %456)
          to label %458 unwind label %133

458:                                              ; preds = %455
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %457)
          to label %460 unwind label %133

460:                                              ; preds = %458, %425, %386, %349, %308, %267, %227
  br label %125, !llvm.loop !25

461:                                              ; preds = %508
  %462 = load i8*, i8** %52, align 8, !tbaa !14
  %463 = icmp eq i8* %462, %51
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  call void @_ZdlPv(i8* %462) #11
  br label %465

465:                                              ; preds = %461, %464
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #11
  %466 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 0, i32 0
  %467 = load i8*, i8** %466, align 16, !tbaa !14
  %468 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %469 = bitcast %union.anon* %468 to i8*
  %470 = icmp eq i8* %467, %469
  br i1 %470, label %483, label %482

471:                                              ; preds = %131, %135, %133, %160, %129
  %472 = phi { i8*, i32 } [ %130, %129 ], [ %156, %160 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ]
  %473 = load i8*, i8** %52, align 8, !tbaa !14
  %474 = icmp eq i8* %473, %51
  br i1 %474, label %476, label %475

475:                                              ; preds = %471
  call void @_ZdlPv(i8* %473) #11
  br label %476

476:                                              ; preds = %471, %475
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #11
  %477 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 0, i32 0
  %478 = load i8*, i8** %477, align 16, !tbaa !14
  %479 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 7, i32 2
  %480 = bitcast %union.anon* %479 to i8*
  %481 = icmp eq i8* %478, %480
  br i1 %481, label %490, label %489

482:                                              ; preds = %465
  call void @_ZdlPv(i8* %467) #11
  br label %483

483:                                              ; preds = %465, %482
  %484 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 0, i32 0
  %485 = load i8*, i8** %484, align 16, !tbaa !14
  %486 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %487 = bitcast %union.anon* %486 to i8*
  %488 = icmp eq i8* %485, %487
  br i1 %488, label %866, label %865

489:                                              ; preds = %476
  call void @_ZdlPv(i8* %478) #11
  br label %490

490:                                              ; preds = %476, %489
  %491 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 0, i32 0
  %492 = load i8*, i8** %491, align 16, !tbaa !14
  %493 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 6, i32 2
  %494 = bitcast %union.anon* %493 to i8*
  %495 = icmp eq i8* %492, %494
  br i1 %495, label %910, label %909

496:                                              ; preds = %127
  %497 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55)
          to label %498 unwind label %129

498:                                              ; preds = %496
  %499 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56)
          to label %500 unwind label %129

500:                                              ; preds = %498
  %501 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %57)
          to label %502 unwind label %129

502:                                              ; preds = %500
  %503 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %58)
          to label %504 unwind label %129

504:                                              ; preds = %502
  %505 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %59)
          to label %506 unwind label %129

506:                                              ; preds = %504
  %507 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %60)
          to label %508 unwind label %129

508:                                              ; preds = %506
  %509 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %510 = getelementptr i8, i8* %509, i64 -24
  %511 = bitcast i8* %510 to i64*
  %512 = load i64, i64* %511, align 8
  %513 = add nsw i64 %512, 32
  %514 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %513
  %515 = bitcast i8* %514 to i32*
  %516 = load i32, i32* %515, align 8, !tbaa !27
  %517 = and i32 %516, 2
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %137, label %461

519:                                              ; preds = %173
  %520 = load i8*, i8** %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  %521 = load i32, i32* %146, align 4, !tbaa !15
  store i32 0, i32* %146, align 4, !tbaa !15
  %522 = call i64 @strtol(i8* %520, i8** nonnull %1, i32 10)
  %523 = load i8*, i8** %1, align 8, !tbaa !17
  %524 = icmp eq i8* %523, %520
  br i1 %524, label %151, label %525

525:                                              ; preds = %519
  %526 = load i32, i32* %146, align 4, !tbaa !15
  %527 = icmp eq i32 %526, 34
  %528 = add i64 %522, 2147483648
  %529 = icmp ugt i64 %528, 4294967295
  %530 = select i1 %527, i1 true, i1 %529
  br i1 %530, label %167, label %531

531:                                              ; preds = %525
  %532 = icmp eq i32 %526, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %531
  store i32 %521, i32* %146, align 4, !tbaa !15
  br label %534

534:                                              ; preds = %533, %531
  %535 = trunc i64 %522 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %536 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %138, i64 1
  store i32 %535, i32* %536, align 4, !tbaa !15
  %537 = load i8*, i8** %139, align 16, !tbaa !14
  %538 = getelementptr inbounds i8, i8* %537, i64 2
  %539 = load i8, i8* %538, align 1, !tbaa !13
  %540 = load i64, i64* %50, align 8, !tbaa !10
  %541 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %540, i64 1, i8 signext %539)
          to label %542 unwind label %131

542:                                              ; preds = %534
  %543 = load i8*, i8** %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  %544 = load i32, i32* %146, align 4, !tbaa !15
  store i32 0, i32* %146, align 4, !tbaa !15
  %545 = call i64 @strtol(i8* %543, i8** nonnull %1, i32 10)
  %546 = load i8*, i8** %1, align 8, !tbaa !17
  %547 = icmp eq i8* %546, %543
  br i1 %547, label %151, label %548

548:                                              ; preds = %542
  %549 = load i32, i32* %146, align 4, !tbaa !15
  %550 = icmp eq i32 %549, 34
  %551 = add i64 %545, 2147483648
  %552 = icmp ugt i64 %551, 4294967295
  %553 = select i1 %550, i1 true, i1 %552
  br i1 %553, label %167, label %554

554:                                              ; preds = %548
  %555 = icmp eq i32 %549, 0
  br i1 %555, label %556, label %557

556:                                              ; preds = %554
  store i32 %544, i32* %146, align 4, !tbaa !15
  br label %557

557:                                              ; preds = %556, %554
  %558 = trunc i64 %545 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %559 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %138, i64 2
  store i32 %558, i32* %559, align 4, !tbaa !15
  %560 = load i8*, i8** %139, align 16, !tbaa !14
  %561 = getelementptr inbounds i8, i8* %560, i64 3
  %562 = load i8, i8* %561, align 1, !tbaa !13
  %563 = load i64, i64* %50, align 8, !tbaa !10
  %564 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %563, i64 1, i8 signext %562)
          to label %565 unwind label %131

565:                                              ; preds = %557
  %566 = load i8*, i8** %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  %567 = load i32, i32* %146, align 4, !tbaa !15
  store i32 0, i32* %146, align 4, !tbaa !15
  %568 = call i64 @strtol(i8* %566, i8** nonnull %1, i32 10)
  %569 = load i8*, i8** %1, align 8, !tbaa !17
  %570 = icmp eq i8* %569, %566
  br i1 %570, label %151, label %571

571:                                              ; preds = %565
  %572 = load i32, i32* %146, align 4, !tbaa !15
  %573 = icmp eq i32 %572, 34
  %574 = add i64 %568, 2147483648
  %575 = icmp ugt i64 %574, 4294967295
  %576 = select i1 %573, i1 true, i1 %575
  br i1 %576, label %167, label %577

577:                                              ; preds = %571
  %578 = icmp eq i32 %572, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %577
  store i32 %567, i32* %146, align 4, !tbaa !15
  br label %580

580:                                              ; preds = %579, %577
  %581 = trunc i64 %568 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %582 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %138, i64 3
  store i32 %581, i32* %582, align 4, !tbaa !15
  %583 = load i8*, i8** %139, align 16, !tbaa !14
  %584 = getelementptr inbounds i8, i8* %583, i64 4
  %585 = load i8, i8* %584, align 1, !tbaa !13
  %586 = load i64, i64* %50, align 8, !tbaa !10
  %587 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %586, i64 1, i8 signext %585)
          to label %588 unwind label %131

588:                                              ; preds = %580
  %589 = load i8*, i8** %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  %590 = load i32, i32* %146, align 4, !tbaa !15
  store i32 0, i32* %146, align 4, !tbaa !15
  %591 = call i64 @strtol(i8* %589, i8** nonnull %1, i32 10)
  %592 = load i8*, i8** %1, align 8, !tbaa !17
  %593 = icmp eq i8* %592, %589
  br i1 %593, label %151, label %594

594:                                              ; preds = %588
  %595 = load i32, i32* %146, align 4, !tbaa !15
  %596 = icmp eq i32 %595, 34
  %597 = add i64 %591, 2147483648
  %598 = icmp ugt i64 %597, 4294967295
  %599 = select i1 %596, i1 true, i1 %598
  br i1 %599, label %167, label %600

600:                                              ; preds = %594
  %601 = icmp eq i32 %595, 0
  br i1 %601, label %602, label %603

602:                                              ; preds = %600
  store i32 %590, i32* %146, align 4, !tbaa !15
  br label %603

603:                                              ; preds = %602, %600
  %604 = trunc i64 %591 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %605 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %138, i64 4
  store i32 %604, i32* %605, align 4, !tbaa !15
  %606 = load i8*, i8** %139, align 16, !tbaa !14
  %607 = getelementptr inbounds i8, i8* %606, i64 5
  %608 = load i8, i8* %607, align 1, !tbaa !13
  %609 = load i64, i64* %50, align 8, !tbaa !10
  %610 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %609, i64 1, i8 signext %608)
          to label %611 unwind label %131

611:                                              ; preds = %603
  %612 = load i8*, i8** %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  %613 = load i32, i32* %146, align 4, !tbaa !15
  store i32 0, i32* %146, align 4, !tbaa !15
  %614 = call i64 @strtol(i8* %612, i8** nonnull %1, i32 10)
  %615 = load i8*, i8** %1, align 8, !tbaa !17
  %616 = icmp eq i8* %615, %612
  br i1 %616, label %151, label %617

617:                                              ; preds = %611
  %618 = load i32, i32* %146, align 4, !tbaa !15
  %619 = icmp eq i32 %618, 34
  %620 = add i64 %614, 2147483648
  %621 = icmp ugt i64 %620, 4294967295
  %622 = select i1 %619, i1 true, i1 %621
  br i1 %622, label %167, label %623

623:                                              ; preds = %617
  %624 = icmp eq i32 %618, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %623
  store i32 %613, i32* %146, align 4, !tbaa !15
  br label %626

626:                                              ; preds = %625, %623
  %627 = trunc i64 %614 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %628 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %138, i64 5
  store i32 %627, i32* %628, align 4, !tbaa !15
  %629 = load i8*, i8** %139, align 16, !tbaa !14
  %630 = getelementptr inbounds i8, i8* %629, i64 6
  %631 = load i8, i8* %630, align 1, !tbaa !13
  %632 = load i64, i64* %50, align 8, !tbaa !10
  %633 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %632, i64 1, i8 signext %631)
          to label %634 unwind label %131

634:                                              ; preds = %626
  %635 = load i8*, i8** %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  %636 = load i32, i32* %146, align 4, !tbaa !15
  store i32 0, i32* %146, align 4, !tbaa !15
  %637 = call i64 @strtol(i8* %635, i8** nonnull %1, i32 10)
  %638 = load i8*, i8** %1, align 8, !tbaa !17
  %639 = icmp eq i8* %638, %635
  br i1 %639, label %151, label %640

640:                                              ; preds = %634
  %641 = load i32, i32* %146, align 4, !tbaa !15
  %642 = icmp eq i32 %641, 34
  %643 = add i64 %637, 2147483648
  %644 = icmp ugt i64 %643, 4294967295
  %645 = select i1 %642, i1 true, i1 %644
  br i1 %645, label %167, label %646

646:                                              ; preds = %640
  %647 = icmp eq i32 %641, 0
  br i1 %647, label %648, label %649

648:                                              ; preds = %646
  store i32 %636, i32* %146, align 4, !tbaa !15
  br label %649

649:                                              ; preds = %648, %646
  %650 = trunc i64 %637 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %651 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %138, i64 6
  store i32 %650, i32* %651, align 4, !tbaa !15
  %652 = load i8*, i8** %139, align 16, !tbaa !14
  %653 = getelementptr inbounds i8, i8* %652, i64 7
  %654 = load i8, i8* %653, align 1, !tbaa !13
  %655 = load i64, i64* %50, align 8, !tbaa !10
  %656 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %655, i64 1, i8 signext %654)
          to label %657 unwind label %131

657:                                              ; preds = %649
  %658 = load i8*, i8** %52, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #11
  %659 = load i32, i32* %146, align 4, !tbaa !15
  store i32 0, i32* %146, align 4, !tbaa !15
  %660 = call i64 @strtol(i8* %658, i8** nonnull %1, i32 10)
  %661 = load i8*, i8** %1, align 8, !tbaa !17
  %662 = icmp eq i8* %661, %658
  br i1 %662, label %151, label %663

663:                                              ; preds = %657
  %664 = load i32, i32* %146, align 4, !tbaa !15
  %665 = icmp eq i32 %664, 34
  %666 = add i64 %660, 2147483648
  %667 = icmp ugt i64 %666, 4294967295
  %668 = select i1 %665, i1 true, i1 %667
  br i1 %668, label %167, label %669

669:                                              ; preds = %663
  %670 = icmp eq i32 %664, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %669
  store i32 %659, i32* %146, align 4, !tbaa !15
  br label %672

672:                                              ; preds = %671, %669
  %673 = trunc i64 %660 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #11
  %674 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %138, i64 7
  store i32 %673, i32* %674, align 4, !tbaa !15
  %675 = add nuw nsw i64 %138, 1
  %676 = icmp eq i64 %675, 8
  br i1 %676, label %181, label %137, !llvm.loop !33

677:                                              ; preds = %184
  %678 = load i32, i32* %63, align 8, !tbaa !15
  %679 = icmp eq i32 %678, 1
  br i1 %679, label %187, label %680

680:                                              ; preds = %677
  %681 = load i32, i32* %64, align 4, !tbaa !15
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %187, label %683

683:                                              ; preds = %680
  %684 = load i32, i32* %65, align 16, !tbaa !15
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %187, label %686

686:                                              ; preds = %683
  %687 = load i32, i32* %66, align 4, !tbaa !15
  %688 = icmp eq i32 %687, 1
  br i1 %688, label %187, label %689

689:                                              ; preds = %686
  %690 = load i32, i32* %67, align 8, !tbaa !15
  %691 = icmp eq i32 %690, 1
  br i1 %691, label %187, label %692

692:                                              ; preds = %689
  %693 = load i32, i32* %68, align 4, !tbaa !15
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %187, label %695

695:                                              ; preds = %692
  %696 = load i32, i32* %69, align 4, !tbaa !15
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %187, label %698

698:                                              ; preds = %695
  %699 = load i32, i32* %70, align 16, !tbaa !15
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %187, label %701

701:                                              ; preds = %698
  %702 = load i32, i32* %71, align 4, !tbaa !15
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %187, label %704

704:                                              ; preds = %701
  %705 = load i32, i32* %72, align 8, !tbaa !15
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %187, label %707

707:                                              ; preds = %704
  %708 = load i32, i32* %73, align 4, !tbaa !15
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %187, label %710

710:                                              ; preds = %707
  %711 = load i32, i32* %74, align 16, !tbaa !15
  %712 = icmp eq i32 %711, 1
  br i1 %712, label %187, label %713

713:                                              ; preds = %710
  %714 = load i32, i32* %75, align 4, !tbaa !15
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %187, label %716

716:                                              ; preds = %713
  %717 = load i32, i32* %76, align 8, !tbaa !15
  %718 = icmp eq i32 %717, 1
  br i1 %718, label %187, label %719

719:                                              ; preds = %716
  %720 = load i32, i32* %77, align 8, !tbaa !15
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %187, label %722

722:                                              ; preds = %719
  %723 = load i32, i32* %78, align 4, !tbaa !15
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %187, label %725

725:                                              ; preds = %722
  %726 = load i32, i32* %79, align 16, !tbaa !15
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %187, label %728

728:                                              ; preds = %725
  %729 = load i32, i32* %80, align 4, !tbaa !15
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %187, label %731

731:                                              ; preds = %728
  %732 = load i32, i32* %81, align 8, !tbaa !15
  %733 = icmp eq i32 %732, 1
  br i1 %733, label %187, label %734

734:                                              ; preds = %731
  %735 = load i32, i32* %82, align 4, !tbaa !15
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %187, label %737

737:                                              ; preds = %734
  %738 = load i32, i32* %83, align 16, !tbaa !15
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %187, label %740

740:                                              ; preds = %737
  %741 = load i32, i32* %84, align 4, !tbaa !15
  %742 = icmp eq i32 %741, 1
  br i1 %742, label %187, label %743

743:                                              ; preds = %740
  %744 = load i32, i32* %85, align 4, !tbaa !15
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %187, label %746

746:                                              ; preds = %743
  %747 = load i32, i32* %86, align 8, !tbaa !15
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %187, label %749

749:                                              ; preds = %746
  %750 = load i32, i32* %87, align 4, !tbaa !15
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %187, label %752

752:                                              ; preds = %749
  %753 = load i32, i32* %88, align 16, !tbaa !15
  %754 = icmp eq i32 %753, 1
  br i1 %754, label %187, label %755

755:                                              ; preds = %752
  %756 = load i32, i32* %89, align 4, !tbaa !15
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %187, label %758

758:                                              ; preds = %755
  %759 = load i32, i32* %90, align 8, !tbaa !15
  %760 = icmp eq i32 %759, 1
  br i1 %760, label %187, label %761

761:                                              ; preds = %758
  %762 = load i32, i32* %91, align 4, !tbaa !15
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %187, label %764

764:                                              ; preds = %761
  %765 = load i32, i32* %92, align 16, !tbaa !15
  %766 = icmp eq i32 %765, 1
  br i1 %766, label %187, label %767

767:                                              ; preds = %764
  %768 = load i32, i32* %93, align 16, !tbaa !15
  %769 = icmp eq i32 %768, 1
  br i1 %769, label %187, label %770

770:                                              ; preds = %767
  %771 = load i32, i32* %94, align 4, !tbaa !15
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %187, label %773

773:                                              ; preds = %770
  %774 = load i32, i32* %95, align 8, !tbaa !15
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %187, label %776

776:                                              ; preds = %773
  %777 = load i32, i32* %96, align 4, !tbaa !15
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %187, label %779

779:                                              ; preds = %776
  %780 = load i32, i32* %97, align 16, !tbaa !15
  %781 = icmp eq i32 %780, 1
  br i1 %781, label %187, label %782

782:                                              ; preds = %779
  %783 = load i32, i32* %98, align 4, !tbaa !15
  %784 = icmp eq i32 %783, 1
  br i1 %784, label %187, label %785

785:                                              ; preds = %782
  %786 = load i32, i32* %99, align 8, !tbaa !15
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %187, label %788

788:                                              ; preds = %785
  %789 = load i32, i32* %100, align 4, !tbaa !15
  %790 = icmp eq i32 %789, 1
  br i1 %790, label %187, label %791

791:                                              ; preds = %788
  %792 = load i32, i32* %101, align 4, !tbaa !15
  %793 = icmp eq i32 %792, 1
  br i1 %793, label %187, label %794

794:                                              ; preds = %791
  %795 = load i32, i32* %102, align 16, !tbaa !15
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %187, label %797

797:                                              ; preds = %794
  %798 = load i32, i32* %103, align 4, !tbaa !15
  %799 = icmp eq i32 %798, 1
  br i1 %799, label %187, label %800

800:                                              ; preds = %797
  %801 = load i32, i32* %104, align 8, !tbaa !15
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %187, label %803

803:                                              ; preds = %800
  %804 = load i32, i32* %105, align 4, !tbaa !15
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %187, label %806

806:                                              ; preds = %803
  %807 = load i32, i32* %106, align 16, !tbaa !15
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %187, label %809

809:                                              ; preds = %806
  %810 = load i32, i32* %107, align 4, !tbaa !15
  %811 = icmp eq i32 %810, 1
  br i1 %811, label %187, label %812

812:                                              ; preds = %809
  %813 = load i32, i32* %108, align 8, !tbaa !15
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %187, label %815

815:                                              ; preds = %812
  %816 = load i32, i32* %109, align 8, !tbaa !15
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %187, label %818

818:                                              ; preds = %815
  %819 = load i32, i32* %110, align 4, !tbaa !15
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %187, label %821

821:                                              ; preds = %818
  %822 = load i32, i32* %111, align 16, !tbaa !15
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %187, label %824

824:                                              ; preds = %821
  %825 = load i32, i32* %112, align 4, !tbaa !15
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %187, label %827

827:                                              ; preds = %824
  %828 = load i32, i32* %113, align 8, !tbaa !15
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %187, label %830

830:                                              ; preds = %827
  %831 = load i32, i32* %114, align 4, !tbaa !15
  %832 = icmp eq i32 %831, 1
  br i1 %832, label %187, label %833

833:                                              ; preds = %830
  %834 = load i32, i32* %115, align 16, !tbaa !15
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %187, label %836

836:                                              ; preds = %833
  %837 = load i32, i32* %116, align 4, !tbaa !15
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %187, label %839

839:                                              ; preds = %836
  %840 = load i32, i32* %117, align 4, !tbaa !15
  %841 = icmp eq i32 %840, 1
  br i1 %841, label %187, label %842

842:                                              ; preds = %839
  %843 = load i32, i32* %118, align 8, !tbaa !15
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %187, label %845

845:                                              ; preds = %842
  %846 = load i32, i32* %119, align 4, !tbaa !15
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %187, label %848

848:                                              ; preds = %845
  %849 = load i32, i32* %120, align 16, !tbaa !15
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %187, label %851

851:                                              ; preds = %848
  %852 = load i32, i32* %121, align 4, !tbaa !15
  %853 = icmp eq i32 %852, 1
  br i1 %853, label %187, label %854

854:                                              ; preds = %851
  %855 = load i32, i32* %122, align 8, !tbaa !15
  %856 = icmp eq i32 %855, 1
  br i1 %856, label %187, label %857

857:                                              ; preds = %854
  %858 = load i32, i32* %123, align 4, !tbaa !15
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %187, label %860

860:                                              ; preds = %857
  %861 = load i32, i32* %124, align 16, !tbaa !15
  %862 = icmp eq i32 %861, 1
  %863 = select i1 %862, i32 7, i32 8
  %864 = select i1 %862, i32 7, i32 8
  br label %187

865:                                              ; preds = %483
  call void @_ZdlPv(i8* %485) #11
  br label %866

866:                                              ; preds = %865, %483
  %867 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 0, i32 0
  %868 = load i8*, i8** %867, align 16, !tbaa !14
  %869 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %870 = bitcast %union.anon* %869 to i8*
  %871 = icmp eq i8* %868, %870
  br i1 %871, label %873, label %872

872:                                              ; preds = %866
  call void @_ZdlPv(i8* %868) #11
  br label %873

873:                                              ; preds = %872, %866
  %874 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 0, i32 0
  %875 = load i8*, i8** %874, align 16, !tbaa !14
  %876 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %877 = bitcast %union.anon* %876 to i8*
  %878 = icmp eq i8* %875, %877
  br i1 %878, label %880, label %879

879:                                              ; preds = %873
  call void @_ZdlPv(i8* %875) #11
  br label %880

880:                                              ; preds = %879, %873
  %881 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 0, i32 0
  %882 = load i8*, i8** %881, align 16, !tbaa !14
  %883 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %884 = bitcast %union.anon* %883 to i8*
  %885 = icmp eq i8* %882, %884
  br i1 %885, label %887, label %886

886:                                              ; preds = %880
  call void @_ZdlPv(i8* %882) #11
  br label %887

887:                                              ; preds = %886, %880
  %888 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 0, i32 0
  %889 = load i8*, i8** %888, align 16, !tbaa !14
  %890 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %891 = bitcast %union.anon* %890 to i8*
  %892 = icmp eq i8* %889, %891
  br i1 %892, label %894, label %893

893:                                              ; preds = %887
  call void @_ZdlPv(i8* %889) #11
  br label %894

894:                                              ; preds = %893, %887
  %895 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 0, i32 0
  %896 = load i8*, i8** %895, align 16, !tbaa !14
  %897 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %898 = bitcast %union.anon* %897 to i8*
  %899 = icmp eq i8* %896, %898
  br i1 %899, label %901, label %900

900:                                              ; preds = %894
  call void @_ZdlPv(i8* %896) #11
  br label %901

901:                                              ; preds = %900, %894
  %902 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 0, i32 0
  %903 = load i8*, i8** %902, align 16, !tbaa !14
  %904 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %905 = bitcast %union.anon* %904 to i8*
  %906 = icmp eq i8* %903, %905
  br i1 %906, label %908, label %907

907:                                              ; preds = %901
  call void @_ZdlPv(i8* %903) #11
  br label %908

908:                                              ; preds = %907, %901
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #11
  ret i32 0

909:                                              ; preds = %490
  call void @_ZdlPv(i8* %492) #11
  br label %910

910:                                              ; preds = %909, %490
  %911 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 0, i32 0
  %912 = load i8*, i8** %911, align 16, !tbaa !14
  %913 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 5, i32 2
  %914 = bitcast %union.anon* %913 to i8*
  %915 = icmp eq i8* %912, %914
  br i1 %915, label %917, label %916

916:                                              ; preds = %910
  call void @_ZdlPv(i8* %912) #11
  br label %917

917:                                              ; preds = %916, %910
  %918 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 0, i32 0
  %919 = load i8*, i8** %918, align 16, !tbaa !14
  %920 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 4, i32 2
  %921 = bitcast %union.anon* %920 to i8*
  %922 = icmp eq i8* %919, %921
  br i1 %922, label %924, label %923

923:                                              ; preds = %917
  call void @_ZdlPv(i8* %919) #11
  br label %924

924:                                              ; preds = %923, %917
  %925 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 0, i32 0
  %926 = load i8*, i8** %925, align 16, !tbaa !14
  %927 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 3, i32 2
  %928 = bitcast %union.anon* %927 to i8*
  %929 = icmp eq i8* %926, %928
  br i1 %929, label %931, label %930

930:                                              ; preds = %924
  call void @_ZdlPv(i8* %926) #11
  br label %931

931:                                              ; preds = %930, %924
  %932 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 0, i32 0
  %933 = load i8*, i8** %932, align 16, !tbaa !14
  %934 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 2, i32 2
  %935 = bitcast %union.anon* %934 to i8*
  %936 = icmp eq i8* %933, %935
  br i1 %936, label %938, label %937

937:                                              ; preds = %931
  call void @_ZdlPv(i8* %933) #11
  br label %938

938:                                              ; preds = %937, %931
  %939 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 0, i32 0
  %940 = load i8*, i8** %939, align 16, !tbaa !14
  %941 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 1, i32 2
  %942 = bitcast %union.anon* %941 to i8*
  %943 = icmp eq i8* %940, %942
  br i1 %943, label %945, label %944

944:                                              ; preds = %938
  call void @_ZdlPv(i8* %940) #11
  br label %945

945:                                              ; preds = %944, %938
  %946 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 0, i32 0
  %947 = load i8*, i8** %946, align 16, !tbaa !14
  %948 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %3, i64 0, i64 0, i32 2
  %949 = bitcast %union.anon* %948 to i8*
  %950 = icmp eq i8* %947, %949
  br i1 %950, label %952, label %951

951:                                              ; preds = %945
  call void @_ZdlPv(i8* %947) #11
  br label %952

952:                                              ; preds = %951, %945
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 484, i8* nonnull %5) #11
  resume { i8*, i32 } %472
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s777174134.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone willreturn }
attributes #13 = { noreturn }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !30, i64 32}
!28 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !7, i64 40, !31, i64 48, !8, i64 64, !16, i64 192, !7, i64 200, !32, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!32 = !{!"_ZTSSt6locale", !7, i64 0}
!33 = distinct !{!33, !26}
