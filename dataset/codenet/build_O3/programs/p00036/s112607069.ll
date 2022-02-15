; ModuleID = 'Project_CodeNet_C++1400/p00036/s112607069.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s112607069.cpp"
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
@eps = dso_local local_unnamed_addr global double 1.000000e-10, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112607069.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [16 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [16 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %2) #8
  %3 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %5 = bitcast [16 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 16, !tbaa !13
  %8 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 16, !tbaa !13
  %13 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %14 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 16, !tbaa !13
  %18 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %19 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 16, !tbaa !13
  %23 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %24 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !10
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 16, !tbaa !13
  %28 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %29 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 16, !tbaa !13
  %33 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %34 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 16, !tbaa !13
  %38 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %39 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !10
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 16, !tbaa !13
  %43 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  %44 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 1
  store i64 0, i64* %46, align 8, !tbaa !10
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 16, !tbaa !13
  %48 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9
  %49 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 1
  store i64 0, i64* %51, align 8, !tbaa !10
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 16, !tbaa !13
  %53 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10
  %54 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 1
  store i64 0, i64* %56, align 8, !tbaa !10
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 16, !tbaa !13
  %58 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11
  %59 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 1
  store i64 0, i64* %61, align 8, !tbaa !10
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 16, !tbaa !13
  %63 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 12
  %64 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 12, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 12, i32 1
  store i64 0, i64* %66, align 8, !tbaa !10
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 16, !tbaa !13
  %68 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 13
  %69 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 13, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 13, i32 1
  store i64 0, i64* %71, align 8, !tbaa !10
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 16, !tbaa !13
  %73 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 14
  %74 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 14, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 16, !tbaa !5
  %76 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 14, i32 1
  store i64 0, i64* %76, align 8, !tbaa !10
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 16, !tbaa !13
  %78 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 15
  %79 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 15, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 15, i32 1
  store i64 0, i64* %81, align 8, !tbaa !10
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 16, !tbaa !13
  %83 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %84 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %85 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %86 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %87 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %88 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %89 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %90 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %91 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %92 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %93 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %94 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %95 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %96 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %97 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  br label %98

98:                                               ; preds = %452, %0
  %99 = phi i32 [ undef, %0 ], [ %134, %452 ]
  %100 = phi i32 [ undef, %0 ], [ %135, %452 ]
  %101 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %102 unwind label %123

102:                                              ; preds = %98
  %103 = bitcast %"class.std::basic_istream"* %101 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !14
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_istream"* %101 to i8*
  %109 = add nsw i64 %107, 32
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to i32*
  %112 = load i32, i32* %111, align 8, !tbaa !16
  %113 = and i32 %112, 5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %102
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83)
          to label %125 unwind label %127

117:                                              ; preds = %102
  %118 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 15, i32 0, i32 0
  %119 = load i8*, i8** %118, align 16, !tbaa !23
  %120 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 15, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = icmp eq i8* %119, %121
  br i1 %122, label %487, label %486

123:                                              ; preds = %98
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %493

125:                                              ; preds = %115
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %84)
          to label %507 unwind label %127

127:                                              ; preds = %515, %513, %511, %509, %507, %125, %115
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %493

129:                                              ; preds = %517
  %130 = getelementptr inbounds i8, i8* %518, i64 1
  %131 = load i8, i8* %130, align 1, !tbaa !13
  %132 = icmp eq i8 %131, 49
  br i1 %132, label %133, label %521

133:                                              ; preds = %765, %517, %129, %521, %525, %529, %533, %537, %541, %545, %549, %553, %557, %561, %565, %569, %573, %577, %581, %585, %589, %593, %597, %601, %605, %609, %613, %617, %621, %625, %629, %633, %637, %641, %645, %649, %653, %657, %661, %665, %669, %673, %677, %681, %685, %689, %693, %697, %701, %705, %709, %713, %717, %721, %725, %729, %733, %737, %741, %745, %749, %753, %757, %761
  %134 = phi i32 [ 0, %517 ], [ 0, %129 ], [ 0, %521 ], [ 0, %525 ], [ 0, %529 ], [ 0, %533 ], [ 0, %537 ], [ 0, %541 ], [ 1, %545 ], [ 1, %549 ], [ 1, %553 ], [ 1, %557 ], [ 1, %561 ], [ 1, %565 ], [ 1, %569 ], [ 1, %573 ], [ 2, %577 ], [ 2, %581 ], [ 2, %585 ], [ 2, %589 ], [ 2, %593 ], [ 2, %597 ], [ 2, %601 ], [ 2, %605 ], [ 3, %609 ], [ 3, %613 ], [ 3, %617 ], [ 3, %621 ], [ 3, %625 ], [ 3, %629 ], [ 3, %633 ], [ 3, %637 ], [ 4, %641 ], [ 4, %645 ], [ 4, %649 ], [ 4, %653 ], [ 4, %657 ], [ 4, %661 ], [ 4, %665 ], [ 4, %669 ], [ 5, %673 ], [ 5, %677 ], [ 5, %681 ], [ 5, %685 ], [ 5, %689 ], [ 5, %693 ], [ 5, %697 ], [ 5, %701 ], [ 6, %705 ], [ 6, %709 ], [ 6, %713 ], [ 6, %717 ], [ 6, %721 ], [ 6, %725 ], [ 6, %729 ], [ 6, %733 ], [ 7, %737 ], [ 7, %741 ], [ 7, %745 ], [ 7, %749 ], [ 7, %753 ], [ 7, %757 ], [ 7, %761 ], [ %769, %765 ]
  %135 = phi i32 [ 0, %517 ], [ 1, %129 ], [ 2, %521 ], [ 3, %525 ], [ 4, %529 ], [ 5, %533 ], [ 6, %537 ], [ 7, %541 ], [ 0, %545 ], [ 1, %549 ], [ 2, %553 ], [ 3, %557 ], [ 4, %561 ], [ 5, %565 ], [ 6, %569 ], [ 7, %573 ], [ 0, %577 ], [ 1, %581 ], [ 2, %585 ], [ 3, %589 ], [ 4, %593 ], [ 5, %597 ], [ 6, %601 ], [ 7, %605 ], [ 0, %609 ], [ 1, %613 ], [ 2, %617 ], [ 3, %621 ], [ 4, %625 ], [ 5, %629 ], [ 6, %633 ], [ 7, %637 ], [ 0, %641 ], [ 1, %645 ], [ 2, %649 ], [ 3, %653 ], [ 4, %657 ], [ 5, %661 ], [ 6, %665 ], [ 7, %669 ], [ 0, %673 ], [ 1, %677 ], [ 2, %681 ], [ 3, %685 ], [ 4, %689 ], [ 5, %693 ], [ 6, %697 ], [ 7, %701 ], [ 0, %705 ], [ 1, %709 ], [ 2, %713 ], [ 3, %717 ], [ 4, %721 ], [ 5, %725 ], [ 6, %729 ], [ 7, %733 ], [ 0, %737 ], [ 1, %741 ], [ 2, %745 ], [ 3, %749 ], [ 4, %753 ], [ 5, %757 ], [ 6, %761 ], [ %770, %765 ]
  %136 = add nsw i32 %134, 1
  %137 = zext i32 %136 to i64
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %137, i32 0, i32 0
  %140 = load i8*, i8** %139, align 16, !tbaa !23
  %141 = getelementptr inbounds i8, i8* %140, i64 %138
  %142 = load i8, i8* %141, align 1, !tbaa !13
  %143 = icmp eq i8 %142, 49
  %144 = sext i32 %134 to i64
  br i1 %143, label %150, label %145

145:                                              ; preds = %133
  %146 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %144, i32 0, i32 0
  %147 = load i8*, i8** %146, align 16, !tbaa !23
  %148 = add nsw i32 %135, 1
  %149 = zext i32 %148 to i64
  br label %248

150:                                              ; preds = %133
  %151 = add nsw i32 %135, 1
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %144, i32 0, i32 0
  %154 = load i8*, i8** %153, align 16, !tbaa !23
  %155 = getelementptr inbounds i8, i8* %154, i64 %152
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 49
  br i1 %157, label %158, label %199

158:                                              ; preds = %150
  %159 = getelementptr inbounds i8, i8* %140, i64 %152
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %162, label %199

162:                                              ; preds = %158
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %164 unwind label %195

164:                                              ; preds = %162
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %168, 240
  %170 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !24
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %175 unwind label %197

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %164
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !27
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !13
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %195

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !14
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %195

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %191)
          to label %193 unwind label %195

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %452 unwind label %195

195:                                              ; preds = %162, %215, %266, %324, %369, %417, %453, %183, %184, %190, %193, %236, %237, %243, %246, %287, %288, %294, %297, %345, %346, %352, %355, %390, %391, %397, %400, %438, %439, %445, %448, %474, %475, %481, %484
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %493

197:                                              ; preds = %174, %227, %278, %336, %381, %429, %465
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %493

199:                                              ; preds = %158, %150
  %200 = add nsw i32 %134, 2
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %201, i32 0, i32 0
  %203 = load i8*, i8** %202, align 16, !tbaa !23
  %204 = getelementptr inbounds i8, i8* %203, i64 %138
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = icmp eq i8 %205, 49
  br i1 %206, label %207, label %248

207:                                              ; preds = %199
  %208 = add nsw i32 %134, 3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %209, i32 0, i32 0
  %211 = load i8*, i8** %210, align 16, !tbaa !23
  %212 = getelementptr inbounds i8, i8* %211, i64 %138
  %213 = load i8, i8* %212, align 1, !tbaa !13
  %214 = icmp eq i8 %213, 49
  br i1 %214, label %215, label %248

215:                                              ; preds = %207
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %217 unwind label %195

217:                                              ; preds = %215
  %218 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = add nsw i64 %221, 240
  %223 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !24
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %228 unwind label %197

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %217
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %231 = load i8, i8* %230, align 8, !tbaa !27
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %236, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %235 = load i8, i8* %234, align 1, !tbaa !13
  br label %243

236:                                              ; preds = %229
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
          to label %237 unwind label %195

237:                                              ; preds = %236
  %238 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !14
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = invoke signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
          to label %243 unwind label %195

243:                                              ; preds = %237, %233
  %244 = phi i8 [ %235, %233 ], [ %242, %237 ]
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %244)
          to label %246 unwind label %195

246:                                              ; preds = %243
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
          to label %452 unwind label %195

248:                                              ; preds = %145, %207, %199
  %249 = phi i64 [ %149, %145 ], [ %152, %207 ], [ %152, %199 ]
  %250 = phi i8* [ %147, %145 ], [ %154, %207 ], [ %154, %199 ]
  %251 = getelementptr inbounds i8, i8* %250, i64 %249
  %252 = load i8, i8* %251, align 1, !tbaa !13
  %253 = icmp eq i8 %252, 49
  br i1 %253, label %254, label %308

254:                                              ; preds = %248
  %255 = add nsw i32 %135, 2
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, i8* %250, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !13
  %259 = icmp eq i8 %258, 49
  br i1 %259, label %260, label %299

260:                                              ; preds = %254
  %261 = add nsw i32 %135, 3
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %250, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !13
  %265 = icmp eq i8 %264, 49
  br i1 %265, label %266, label %299

266:                                              ; preds = %260
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %268 unwind label %195

268:                                              ; preds = %266
  %269 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %270 = getelementptr i8, i8* %269, i64 -24
  %271 = bitcast i8* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = add nsw i64 %272, 240
  %274 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !24
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %268
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %279 unwind label %197

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %268
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !27
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !13
  br label %294

287:                                              ; preds = %280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
          to label %288 unwind label %195

288:                                              ; preds = %287
  %289 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !14
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = invoke signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
          to label %294 unwind label %195

294:                                              ; preds = %288, %284
  %295 = phi i8 [ %286, %284 ], [ %293, %288 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %295)
          to label %297 unwind label %195

297:                                              ; preds = %294
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
          to label %452 unwind label %195

299:                                              ; preds = %260, %254
  %300 = add nsw i32 %135, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, i8* %140, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !13
  %304 = icmp ne i8 %303, 49
  %305 = xor i1 %143, true
  %306 = select i1 %304, i1 true, i1 %305
  %307 = xor i1 %304, true
  br i1 %306, label %358, label %315

308:                                              ; preds = %248
  %309 = add nsw i32 %135, -1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, i8* %140, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !13
  %313 = icmp eq i8 %312, 49
  br i1 %313, label %314, label %403

314:                                              ; preds = %308
  br i1 %143, label %315, label %452

315:                                              ; preds = %299, %314
  %316 = phi i64 [ %310, %314 ], [ %301, %299 ]
  %317 = add nsw i32 %134, 2
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %318, i32 0, i32 0
  %320 = load i8*, i8** %319, align 16, !tbaa !23
  %321 = getelementptr inbounds i8, i8* %320, i64 %316
  %322 = load i8, i8* %321, align 1, !tbaa !13
  %323 = icmp eq i8 %322, 49
  br i1 %323, label %324, label %357

324:                                              ; preds = %315
  %325 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %326 unwind label %195

326:                                              ; preds = %324
  %327 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = add nsw i64 %330, 240
  %332 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %331
  %333 = bitcast i8* %332 to %"class.std::ctype"**
  %334 = load %"class.std::ctype"*, %"class.std::ctype"** %333, align 8, !tbaa !24
  %335 = icmp eq %"class.std::ctype"* %334, null
  br i1 %335, label %336, label %338

336:                                              ; preds = %326
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %337 unwind label %197

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %326
  %339 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 8
  %340 = load i8, i8* %339, align 8, !tbaa !27
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %334, i64 0, i32 9, i64 10
  %344 = load i8, i8* %343, align 1, !tbaa !13
  br label %352

345:                                              ; preds = %338
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334)
          to label %346 unwind label %195

346:                                              ; preds = %345
  %347 = bitcast %"class.std::ctype"* %334 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !14
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = invoke signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %334, i8 signext 10)
          to label %352 unwind label %195

352:                                              ; preds = %346, %342
  %353 = phi i8 [ %344, %342 ], [ %351, %346 ]
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %353)
          to label %355 unwind label %195

355:                                              ; preds = %352
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
          to label %452 unwind label %195

357:                                              ; preds = %315
  br i1 %253, label %358, label %404

358:                                              ; preds = %299, %357
  %359 = phi i1 [ true, %357 ], [ %307, %299 ]
  %360 = getelementptr inbounds i8, i8* %140, i64 %249
  %361 = load i8, i8* %360, align 1, !tbaa !13
  %362 = icmp eq i8 %361, 49
  br i1 %362, label %363, label %402

363:                                              ; preds = %358
  %364 = add nsw i32 %135, 2
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i8, i8* %140, i64 %365
  %367 = load i8, i8* %366, align 1, !tbaa !13
  %368 = icmp eq i8 %367, 49
  br i1 %368, label %369, label %402

369:                                              ; preds = %363
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %371 unwind label %195

371:                                              ; preds = %369
  %372 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = add nsw i64 %375, 240
  %377 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %376
  %378 = bitcast i8* %377 to %"class.std::ctype"**
  %379 = load %"class.std::ctype"*, %"class.std::ctype"** %378, align 8, !tbaa !24
  %380 = icmp eq %"class.std::ctype"* %379, null
  br i1 %380, label %381, label %383

381:                                              ; preds = %371
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %382 unwind label %197

382:                                              ; preds = %381
  unreachable

383:                                              ; preds = %371
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !27
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %379, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !13
  br label %397

390:                                              ; preds = %383
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379)
          to label %391 unwind label %195

391:                                              ; preds = %390
  %392 = bitcast %"class.std::ctype"* %379 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !14
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = invoke signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %379, i8 signext 10)
          to label %397 unwind label %195

397:                                              ; preds = %391, %387
  %398 = phi i8 [ %389, %387 ], [ %396, %391 ]
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %398)
          to label %400 unwind label %195

400:                                              ; preds = %397
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
          to label %452 unwind label %195

402:                                              ; preds = %363, %358
  br i1 %143, label %404, label %452

403:                                              ; preds = %308
  br i1 %143, label %404, label %452

404:                                              ; preds = %357, %403, %402
  %405 = phi i1 [ false, %403 ], [ %359, %402 ], [ true, %357 ]
  %406 = getelementptr inbounds i8, i8* %140, i64 %249
  %407 = load i8, i8* %406, align 1, !tbaa !13
  %408 = icmp eq i8 %407, 49
  br i1 %408, label %409, label %450

409:                                              ; preds = %404
  %410 = add nsw i32 %134, 2
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %411, i32 0, i32 0
  %413 = load i8*, i8** %412, align 16, !tbaa !23
  %414 = getelementptr inbounds i8, i8* %413, i64 %249
  %415 = load i8, i8* %414, align 1, !tbaa !13
  %416 = icmp eq i8 %415, 49
  br i1 %416, label %417, label %450

417:                                              ; preds = %409
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %419 unwind label %195

419:                                              ; preds = %417
  %420 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %421 = getelementptr i8, i8* %420, i64 -24
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %422, align 8
  %424 = add nsw i64 %423, 240
  %425 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %424
  %426 = bitcast i8* %425 to %"class.std::ctype"**
  %427 = load %"class.std::ctype"*, %"class.std::ctype"** %426, align 8, !tbaa !24
  %428 = icmp eq %"class.std::ctype"* %427, null
  br i1 %428, label %429, label %431

429:                                              ; preds = %419
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %430 unwind label %197

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %419
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 8
  %433 = load i8, i8* %432, align 8, !tbaa !27
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %438, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %427, i64 0, i32 9, i64 10
  %437 = load i8, i8* %436, align 1, !tbaa !13
  br label %445

438:                                              ; preds = %431
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427)
          to label %439 unwind label %195

439:                                              ; preds = %438
  %440 = bitcast %"class.std::ctype"* %427 to i8 (%"class.std::ctype"*, i8)***
  %441 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %440, align 8, !tbaa !14
  %442 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %441, i64 6
  %443 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %442, align 8
  %444 = invoke signext i8 %443(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %427, i8 signext 10)
          to label %445 unwind label %195

445:                                              ; preds = %439, %435
  %446 = phi i8 [ %437, %435 ], [ %444, %439 ]
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %446)
          to label %448 unwind label %195

448:                                              ; preds = %445
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %447)
          to label %452 unwind label %195

450:                                              ; preds = %409, %404
  %451 = and i1 %253, %405
  br i1 %451, label %453, label %452

452:                                              ; preds = %450, %314, %402, %403, %484, %448, %400, %355, %297, %246, %193
  br label %98, !llvm.loop !29

453:                                              ; preds = %450
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %455 unwind label %195

455:                                              ; preds = %453
  %456 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %457 = getelementptr i8, i8* %456, i64 -24
  %458 = bitcast i8* %457 to i64*
  %459 = load i64, i64* %458, align 8
  %460 = add nsw i64 %459, 240
  %461 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !24
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %455
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %466 unwind label %197

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %455
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %469 = load i8, i8* %468, align 8, !tbaa !27
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %473 = load i8, i8* %472, align 1, !tbaa !13
  br label %481

474:                                              ; preds = %467
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
          to label %475 unwind label %195

475:                                              ; preds = %474
  %476 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !14
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = invoke signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
          to label %481 unwind label %195

481:                                              ; preds = %475, %471
  %482 = phi i8 [ %473, %471 ], [ %480, %475 ]
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %482)
          to label %484 unwind label %195

484:                                              ; preds = %481
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
          to label %452 unwind label %195

486:                                              ; preds = %117
  call void @_ZdlPv(i8* %119) #8
  br label %487

487:                                              ; preds = %117, %486
  %488 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 14, i32 0, i32 0
  %489 = load i8*, i8** %488, align 16, !tbaa !23
  %490 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 14, i32 2
  %491 = bitcast %union.anon* %490 to i8*
  %492 = icmp eq i8* %489, %491
  br i1 %492, label %772, label %771

493:                                              ; preds = %195, %197, %127, %123
  %494 = phi { i8*, i32 } [ %128, %127 ], [ %124, %123 ], [ %196, %195 ], [ %198, %197 ]
  %495 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 15, i32 0, i32 0
  %496 = load i8*, i8** %495, align 16, !tbaa !23
  %497 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 15, i32 2
  %498 = bitcast %union.anon* %497 to i8*
  %499 = icmp eq i8* %496, %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %493
  call void @_ZdlPv(i8* %496) #8
  br label %501

501:                                              ; preds = %493, %500
  %502 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 14, i32 0, i32 0
  %503 = load i8*, i8** %502, align 16, !tbaa !23
  %504 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 14, i32 2
  %505 = bitcast %union.anon* %504 to i8*
  %506 = icmp eq i8* %503, %505
  br i1 %506, label %872, label %871

507:                                              ; preds = %125
  %508 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85)
          to label %509 unwind label %127

509:                                              ; preds = %507
  %510 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %86)
          to label %511 unwind label %127

511:                                              ; preds = %509
  %512 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87)
          to label %513 unwind label %127

513:                                              ; preds = %511
  %514 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %88)
          to label %515 unwind label %127

515:                                              ; preds = %513
  %516 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89)
          to label %517 unwind label %127

517:                                              ; preds = %515
  %518 = load i8*, i8** %90, align 16, !tbaa !23
  %519 = load i8, i8* %518, align 1, !tbaa !13
  %520 = icmp eq i8 %519, 49
  br i1 %520, label %133, label %129

521:                                              ; preds = %129
  %522 = getelementptr inbounds i8, i8* %518, i64 2
  %523 = load i8, i8* %522, align 1, !tbaa !13
  %524 = icmp eq i8 %523, 49
  br i1 %524, label %133, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds i8, i8* %518, i64 3
  %527 = load i8, i8* %526, align 1, !tbaa !13
  %528 = icmp eq i8 %527, 49
  br i1 %528, label %133, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds i8, i8* %518, i64 4
  %531 = load i8, i8* %530, align 1, !tbaa !13
  %532 = icmp eq i8 %531, 49
  br i1 %532, label %133, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds i8, i8* %518, i64 5
  %535 = load i8, i8* %534, align 1, !tbaa !13
  %536 = icmp eq i8 %535, 49
  br i1 %536, label %133, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds i8, i8* %518, i64 6
  %539 = load i8, i8* %538, align 1, !tbaa !13
  %540 = icmp eq i8 %539, 49
  br i1 %540, label %133, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, i8* %518, i64 7
  %543 = load i8, i8* %542, align 1, !tbaa !13
  %544 = icmp eq i8 %543, 49
  br i1 %544, label %133, label %545

545:                                              ; preds = %541
  %546 = load i8*, i8** %91, align 16, !tbaa !23
  %547 = load i8, i8* %546, align 1, !tbaa !13
  %548 = icmp eq i8 %547, 49
  br i1 %548, label %133, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds i8, i8* %546, i64 1
  %551 = load i8, i8* %550, align 1, !tbaa !13
  %552 = icmp eq i8 %551, 49
  br i1 %552, label %133, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds i8, i8* %546, i64 2
  %555 = load i8, i8* %554, align 1, !tbaa !13
  %556 = icmp eq i8 %555, 49
  br i1 %556, label %133, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds i8, i8* %546, i64 3
  %559 = load i8, i8* %558, align 1, !tbaa !13
  %560 = icmp eq i8 %559, 49
  br i1 %560, label %133, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds i8, i8* %546, i64 4
  %563 = load i8, i8* %562, align 1, !tbaa !13
  %564 = icmp eq i8 %563, 49
  br i1 %564, label %133, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds i8, i8* %546, i64 5
  %567 = load i8, i8* %566, align 1, !tbaa !13
  %568 = icmp eq i8 %567, 49
  br i1 %568, label %133, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds i8, i8* %546, i64 6
  %571 = load i8, i8* %570, align 1, !tbaa !13
  %572 = icmp eq i8 %571, 49
  br i1 %572, label %133, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds i8, i8* %546, i64 7
  %575 = load i8, i8* %574, align 1, !tbaa !13
  %576 = icmp eq i8 %575, 49
  br i1 %576, label %133, label %577

577:                                              ; preds = %573
  %578 = load i8*, i8** %92, align 16, !tbaa !23
  %579 = load i8, i8* %578, align 1, !tbaa !13
  %580 = icmp eq i8 %579, 49
  br i1 %580, label %133, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds i8, i8* %578, i64 1
  %583 = load i8, i8* %582, align 1, !tbaa !13
  %584 = icmp eq i8 %583, 49
  br i1 %584, label %133, label %585

585:                                              ; preds = %581
  %586 = getelementptr inbounds i8, i8* %578, i64 2
  %587 = load i8, i8* %586, align 1, !tbaa !13
  %588 = icmp eq i8 %587, 49
  br i1 %588, label %133, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, i8* %578, i64 3
  %591 = load i8, i8* %590, align 1, !tbaa !13
  %592 = icmp eq i8 %591, 49
  br i1 %592, label %133, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, i8* %578, i64 4
  %595 = load i8, i8* %594, align 1, !tbaa !13
  %596 = icmp eq i8 %595, 49
  br i1 %596, label %133, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, i8* %578, i64 5
  %599 = load i8, i8* %598, align 1, !tbaa !13
  %600 = icmp eq i8 %599, 49
  br i1 %600, label %133, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds i8, i8* %578, i64 6
  %603 = load i8, i8* %602, align 1, !tbaa !13
  %604 = icmp eq i8 %603, 49
  br i1 %604, label %133, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, i8* %578, i64 7
  %607 = load i8, i8* %606, align 1, !tbaa !13
  %608 = icmp eq i8 %607, 49
  br i1 %608, label %133, label %609

609:                                              ; preds = %605
  %610 = load i8*, i8** %93, align 16, !tbaa !23
  %611 = load i8, i8* %610, align 1, !tbaa !13
  %612 = icmp eq i8 %611, 49
  br i1 %612, label %133, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds i8, i8* %610, i64 1
  %615 = load i8, i8* %614, align 1, !tbaa !13
  %616 = icmp eq i8 %615, 49
  br i1 %616, label %133, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds i8, i8* %610, i64 2
  %619 = load i8, i8* %618, align 1, !tbaa !13
  %620 = icmp eq i8 %619, 49
  br i1 %620, label %133, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds i8, i8* %610, i64 3
  %623 = load i8, i8* %622, align 1, !tbaa !13
  %624 = icmp eq i8 %623, 49
  br i1 %624, label %133, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, i8* %610, i64 4
  %627 = load i8, i8* %626, align 1, !tbaa !13
  %628 = icmp eq i8 %627, 49
  br i1 %628, label %133, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds i8, i8* %610, i64 5
  %631 = load i8, i8* %630, align 1, !tbaa !13
  %632 = icmp eq i8 %631, 49
  br i1 %632, label %133, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds i8, i8* %610, i64 6
  %635 = load i8, i8* %634, align 1, !tbaa !13
  %636 = icmp eq i8 %635, 49
  br i1 %636, label %133, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds i8, i8* %610, i64 7
  %639 = load i8, i8* %638, align 1, !tbaa !13
  %640 = icmp eq i8 %639, 49
  br i1 %640, label %133, label %641

641:                                              ; preds = %637
  %642 = load i8*, i8** %94, align 16, !tbaa !23
  %643 = load i8, i8* %642, align 1, !tbaa !13
  %644 = icmp eq i8 %643, 49
  br i1 %644, label %133, label %645

645:                                              ; preds = %641
  %646 = getelementptr inbounds i8, i8* %642, i64 1
  %647 = load i8, i8* %646, align 1, !tbaa !13
  %648 = icmp eq i8 %647, 49
  br i1 %648, label %133, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds i8, i8* %642, i64 2
  %651 = load i8, i8* %650, align 1, !tbaa !13
  %652 = icmp eq i8 %651, 49
  br i1 %652, label %133, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds i8, i8* %642, i64 3
  %655 = load i8, i8* %654, align 1, !tbaa !13
  %656 = icmp eq i8 %655, 49
  br i1 %656, label %133, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds i8, i8* %642, i64 4
  %659 = load i8, i8* %658, align 1, !tbaa !13
  %660 = icmp eq i8 %659, 49
  br i1 %660, label %133, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds i8, i8* %642, i64 5
  %663 = load i8, i8* %662, align 1, !tbaa !13
  %664 = icmp eq i8 %663, 49
  br i1 %664, label %133, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds i8, i8* %642, i64 6
  %667 = load i8, i8* %666, align 1, !tbaa !13
  %668 = icmp eq i8 %667, 49
  br i1 %668, label %133, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds i8, i8* %642, i64 7
  %671 = load i8, i8* %670, align 1, !tbaa !13
  %672 = icmp eq i8 %671, 49
  br i1 %672, label %133, label %673

673:                                              ; preds = %669
  %674 = load i8*, i8** %95, align 16, !tbaa !23
  %675 = load i8, i8* %674, align 1, !tbaa !13
  %676 = icmp eq i8 %675, 49
  br i1 %676, label %133, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds i8, i8* %674, i64 1
  %679 = load i8, i8* %678, align 1, !tbaa !13
  %680 = icmp eq i8 %679, 49
  br i1 %680, label %133, label %681

681:                                              ; preds = %677
  %682 = getelementptr inbounds i8, i8* %674, i64 2
  %683 = load i8, i8* %682, align 1, !tbaa !13
  %684 = icmp eq i8 %683, 49
  br i1 %684, label %133, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds i8, i8* %674, i64 3
  %687 = load i8, i8* %686, align 1, !tbaa !13
  %688 = icmp eq i8 %687, 49
  br i1 %688, label %133, label %689

689:                                              ; preds = %685
  %690 = getelementptr inbounds i8, i8* %674, i64 4
  %691 = load i8, i8* %690, align 1, !tbaa !13
  %692 = icmp eq i8 %691, 49
  br i1 %692, label %133, label %693

693:                                              ; preds = %689
  %694 = getelementptr inbounds i8, i8* %674, i64 5
  %695 = load i8, i8* %694, align 1, !tbaa !13
  %696 = icmp eq i8 %695, 49
  br i1 %696, label %133, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds i8, i8* %674, i64 6
  %699 = load i8, i8* %698, align 1, !tbaa !13
  %700 = icmp eq i8 %699, 49
  br i1 %700, label %133, label %701

701:                                              ; preds = %697
  %702 = getelementptr inbounds i8, i8* %674, i64 7
  %703 = load i8, i8* %702, align 1, !tbaa !13
  %704 = icmp eq i8 %703, 49
  br i1 %704, label %133, label %705

705:                                              ; preds = %701
  %706 = load i8*, i8** %96, align 16, !tbaa !23
  %707 = load i8, i8* %706, align 1, !tbaa !13
  %708 = icmp eq i8 %707, 49
  br i1 %708, label %133, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds i8, i8* %706, i64 1
  %711 = load i8, i8* %710, align 1, !tbaa !13
  %712 = icmp eq i8 %711, 49
  br i1 %712, label %133, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, i8* %706, i64 2
  %715 = load i8, i8* %714, align 1, !tbaa !13
  %716 = icmp eq i8 %715, 49
  br i1 %716, label %133, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, i8* %706, i64 3
  %719 = load i8, i8* %718, align 1, !tbaa !13
  %720 = icmp eq i8 %719, 49
  br i1 %720, label %133, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds i8, i8* %706, i64 4
  %723 = load i8, i8* %722, align 1, !tbaa !13
  %724 = icmp eq i8 %723, 49
  br i1 %724, label %133, label %725

725:                                              ; preds = %721
  %726 = getelementptr inbounds i8, i8* %706, i64 5
  %727 = load i8, i8* %726, align 1, !tbaa !13
  %728 = icmp eq i8 %727, 49
  br i1 %728, label %133, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds i8, i8* %706, i64 6
  %731 = load i8, i8* %730, align 1, !tbaa !13
  %732 = icmp eq i8 %731, 49
  br i1 %732, label %133, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds i8, i8* %706, i64 7
  %735 = load i8, i8* %734, align 1, !tbaa !13
  %736 = icmp eq i8 %735, 49
  br i1 %736, label %133, label %737

737:                                              ; preds = %733
  %738 = load i8*, i8** %97, align 16, !tbaa !23
  %739 = load i8, i8* %738, align 1, !tbaa !13
  %740 = icmp eq i8 %739, 49
  br i1 %740, label %133, label %741

741:                                              ; preds = %737
  %742 = getelementptr inbounds i8, i8* %738, i64 1
  %743 = load i8, i8* %742, align 1, !tbaa !13
  %744 = icmp eq i8 %743, 49
  br i1 %744, label %133, label %745

745:                                              ; preds = %741
  %746 = getelementptr inbounds i8, i8* %738, i64 2
  %747 = load i8, i8* %746, align 1, !tbaa !13
  %748 = icmp eq i8 %747, 49
  br i1 %748, label %133, label %749

749:                                              ; preds = %745
  %750 = getelementptr inbounds i8, i8* %738, i64 3
  %751 = load i8, i8* %750, align 1, !tbaa !13
  %752 = icmp eq i8 %751, 49
  br i1 %752, label %133, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds i8, i8* %738, i64 4
  %755 = load i8, i8* %754, align 1, !tbaa !13
  %756 = icmp eq i8 %755, 49
  br i1 %756, label %133, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds i8, i8* %738, i64 5
  %759 = load i8, i8* %758, align 1, !tbaa !13
  %760 = icmp eq i8 %759, 49
  br i1 %760, label %133, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds i8, i8* %738, i64 6
  %763 = load i8, i8* %762, align 1, !tbaa !13
  %764 = icmp eq i8 %763, 49
  br i1 %764, label %133, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds i8, i8* %738, i64 7
  %767 = load i8, i8* %766, align 1, !tbaa !13
  %768 = icmp eq i8 %767, 49
  %769 = select i1 %768, i32 7, i32 %99
  %770 = select i1 %768, i32 7, i32 %100
  br label %133

771:                                              ; preds = %487
  call void @_ZdlPv(i8* %489) #8
  br label %772

772:                                              ; preds = %771, %487
  %773 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 13, i32 0, i32 0
  %774 = load i8*, i8** %773, align 16, !tbaa !23
  %775 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 13, i32 2
  %776 = bitcast %union.anon* %775 to i8*
  %777 = icmp eq i8* %774, %776
  br i1 %777, label %779, label %778

778:                                              ; preds = %772
  call void @_ZdlPv(i8* %774) #8
  br label %779

779:                                              ; preds = %778, %772
  %780 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 12, i32 0, i32 0
  %781 = load i8*, i8** %780, align 16, !tbaa !23
  %782 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 12, i32 2
  %783 = bitcast %union.anon* %782 to i8*
  %784 = icmp eq i8* %781, %783
  br i1 %784, label %786, label %785

785:                                              ; preds = %779
  call void @_ZdlPv(i8* %781) #8
  br label %786

786:                                              ; preds = %785, %779
  %787 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 0, i32 0
  %788 = load i8*, i8** %787, align 16, !tbaa !23
  %789 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 2
  %790 = bitcast %union.anon* %789 to i8*
  %791 = icmp eq i8* %788, %790
  br i1 %791, label %793, label %792

792:                                              ; preds = %786
  call void @_ZdlPv(i8* %788) #8
  br label %793

793:                                              ; preds = %792, %786
  %794 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 0, i32 0
  %795 = load i8*, i8** %794, align 16, !tbaa !23
  %796 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 2
  %797 = bitcast %union.anon* %796 to i8*
  %798 = icmp eq i8* %795, %797
  br i1 %798, label %800, label %799

799:                                              ; preds = %793
  call void @_ZdlPv(i8* %795) #8
  br label %800

800:                                              ; preds = %799, %793
  %801 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 0, i32 0
  %802 = load i8*, i8** %801, align 16, !tbaa !23
  %803 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 2
  %804 = bitcast %union.anon* %803 to i8*
  %805 = icmp eq i8* %802, %804
  br i1 %805, label %807, label %806

806:                                              ; preds = %800
  call void @_ZdlPv(i8* %802) #8
  br label %807

807:                                              ; preds = %806, %800
  %808 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 0, i32 0
  %809 = load i8*, i8** %808, align 16, !tbaa !23
  %810 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 2
  %811 = bitcast %union.anon* %810 to i8*
  %812 = icmp eq i8* %809, %811
  br i1 %812, label %814, label %813

813:                                              ; preds = %807
  call void @_ZdlPv(i8* %809) #8
  br label %814

814:                                              ; preds = %813, %807
  %815 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %816 = load i8*, i8** %815, align 16, !tbaa !23
  %817 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %818 = bitcast %union.anon* %817 to i8*
  %819 = icmp eq i8* %816, %818
  br i1 %819, label %821, label %820

820:                                              ; preds = %814
  call void @_ZdlPv(i8* %816) #8
  br label %821

821:                                              ; preds = %820, %814
  %822 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %823 = load i8*, i8** %822, align 16, !tbaa !23
  %824 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %825 = bitcast %union.anon* %824 to i8*
  %826 = icmp eq i8* %823, %825
  br i1 %826, label %828, label %827

827:                                              ; preds = %821
  call void @_ZdlPv(i8* %823) #8
  br label %828

828:                                              ; preds = %827, %821
  %829 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %830 = load i8*, i8** %829, align 16, !tbaa !23
  %831 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %832 = bitcast %union.anon* %831 to i8*
  %833 = icmp eq i8* %830, %832
  br i1 %833, label %835, label %834

834:                                              ; preds = %828
  call void @_ZdlPv(i8* %830) #8
  br label %835

835:                                              ; preds = %834, %828
  %836 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %837 = load i8*, i8** %836, align 16, !tbaa !23
  %838 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %839 = bitcast %union.anon* %838 to i8*
  %840 = icmp eq i8* %837, %839
  br i1 %840, label %842, label %841

841:                                              ; preds = %835
  call void @_ZdlPv(i8* %837) #8
  br label %842

842:                                              ; preds = %841, %835
  %843 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %844 = load i8*, i8** %843, align 16, !tbaa !23
  %845 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %846 = bitcast %union.anon* %845 to i8*
  %847 = icmp eq i8* %844, %846
  br i1 %847, label %849, label %848

848:                                              ; preds = %842
  call void @_ZdlPv(i8* %844) #8
  br label %849

849:                                              ; preds = %848, %842
  %850 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %851 = load i8*, i8** %850, align 16, !tbaa !23
  %852 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %853 = bitcast %union.anon* %852 to i8*
  %854 = icmp eq i8* %851, %853
  br i1 %854, label %856, label %855

855:                                              ; preds = %849
  call void @_ZdlPv(i8* %851) #8
  br label %856

856:                                              ; preds = %855, %849
  %857 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %858 = load i8*, i8** %857, align 16, !tbaa !23
  %859 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %860 = bitcast %union.anon* %859 to i8*
  %861 = icmp eq i8* %858, %860
  br i1 %861, label %863, label %862

862:                                              ; preds = %856
  call void @_ZdlPv(i8* %858) #8
  br label %863

863:                                              ; preds = %862, %856
  %864 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %865 = load i8*, i8** %864, align 16, !tbaa !23
  %866 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %867 = bitcast %union.anon* %866 to i8*
  %868 = icmp eq i8* %865, %867
  br i1 %868, label %870, label %869

869:                                              ; preds = %863
  call void @_ZdlPv(i8* %865) #8
  br label %870

870:                                              ; preds = %869, %863
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %2) #8
  ret i32 0

871:                                              ; preds = %501
  call void @_ZdlPv(i8* %503) #8
  br label %872

872:                                              ; preds = %871, %501
  %873 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 13, i32 0, i32 0
  %874 = load i8*, i8** %873, align 16, !tbaa !23
  %875 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 13, i32 2
  %876 = bitcast %union.anon* %875 to i8*
  %877 = icmp eq i8* %874, %876
  br i1 %877, label %879, label %878

878:                                              ; preds = %872
  call void @_ZdlPv(i8* %874) #8
  br label %879

879:                                              ; preds = %878, %872
  %880 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 12, i32 0, i32 0
  %881 = load i8*, i8** %880, align 16, !tbaa !23
  %882 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 12, i32 2
  %883 = bitcast %union.anon* %882 to i8*
  %884 = icmp eq i8* %881, %883
  br i1 %884, label %886, label %885

885:                                              ; preds = %879
  call void @_ZdlPv(i8* %881) #8
  br label %886

886:                                              ; preds = %885, %879
  %887 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 0, i32 0
  %888 = load i8*, i8** %887, align 16, !tbaa !23
  %889 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 2
  %890 = bitcast %union.anon* %889 to i8*
  %891 = icmp eq i8* %888, %890
  br i1 %891, label %893, label %892

892:                                              ; preds = %886
  call void @_ZdlPv(i8* %888) #8
  br label %893

893:                                              ; preds = %892, %886
  %894 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 0, i32 0
  %895 = load i8*, i8** %894, align 16, !tbaa !23
  %896 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 2
  %897 = bitcast %union.anon* %896 to i8*
  %898 = icmp eq i8* %895, %897
  br i1 %898, label %900, label %899

899:                                              ; preds = %893
  call void @_ZdlPv(i8* %895) #8
  br label %900

900:                                              ; preds = %899, %893
  %901 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 0, i32 0
  %902 = load i8*, i8** %901, align 16, !tbaa !23
  %903 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 2
  %904 = bitcast %union.anon* %903 to i8*
  %905 = icmp eq i8* %902, %904
  br i1 %905, label %907, label %906

906:                                              ; preds = %900
  call void @_ZdlPv(i8* %902) #8
  br label %907

907:                                              ; preds = %906, %900
  %908 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 0, i32 0
  %909 = load i8*, i8** %908, align 16, !tbaa !23
  %910 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 2
  %911 = bitcast %union.anon* %910 to i8*
  %912 = icmp eq i8* %909, %911
  br i1 %912, label %914, label %913

913:                                              ; preds = %907
  call void @_ZdlPv(i8* %909) #8
  br label %914

914:                                              ; preds = %913, %907
  %915 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %916 = load i8*, i8** %915, align 16, !tbaa !23
  %917 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %918 = bitcast %union.anon* %917 to i8*
  %919 = icmp eq i8* %916, %918
  br i1 %919, label %921, label %920

920:                                              ; preds = %914
  call void @_ZdlPv(i8* %916) #8
  br label %921

921:                                              ; preds = %920, %914
  %922 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %923 = load i8*, i8** %922, align 16, !tbaa !23
  %924 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %925 = bitcast %union.anon* %924 to i8*
  %926 = icmp eq i8* %923, %925
  br i1 %926, label %928, label %927

927:                                              ; preds = %921
  call void @_ZdlPv(i8* %923) #8
  br label %928

928:                                              ; preds = %927, %921
  %929 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %930 = load i8*, i8** %929, align 16, !tbaa !23
  %931 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %932 = bitcast %union.anon* %931 to i8*
  %933 = icmp eq i8* %930, %932
  br i1 %933, label %935, label %934

934:                                              ; preds = %928
  call void @_ZdlPv(i8* %930) #8
  br label %935

935:                                              ; preds = %934, %928
  %936 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %937 = load i8*, i8** %936, align 16, !tbaa !23
  %938 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %939 = bitcast %union.anon* %938 to i8*
  %940 = icmp eq i8* %937, %939
  br i1 %940, label %942, label %941

941:                                              ; preds = %935
  call void @_ZdlPv(i8* %937) #8
  br label %942

942:                                              ; preds = %941, %935
  %943 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %944 = load i8*, i8** %943, align 16, !tbaa !23
  %945 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %946 = bitcast %union.anon* %945 to i8*
  %947 = icmp eq i8* %944, %946
  br i1 %947, label %949, label %948

948:                                              ; preds = %942
  call void @_ZdlPv(i8* %944) #8
  br label %949

949:                                              ; preds = %948, %942
  %950 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %951 = load i8*, i8** %950, align 16, !tbaa !23
  %952 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %953 = bitcast %union.anon* %952 to i8*
  %954 = icmp eq i8* %951, %953
  br i1 %954, label %956, label %955

955:                                              ; preds = %949
  call void @_ZdlPv(i8* %951) #8
  br label %956

956:                                              ; preds = %955, %949
  %957 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %958 = load i8*, i8** %957, align 16, !tbaa !23
  %959 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %960 = bitcast %union.anon* %959 to i8*
  %961 = icmp eq i8* %958, %960
  br i1 %961, label %963, label %962

962:                                              ; preds = %956
  call void @_ZdlPv(i8* %958) #8
  br label %963

963:                                              ; preds = %962, %956
  %964 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %965 = load i8*, i8** %964, align 16, !tbaa !23
  %966 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %967 = bitcast %union.anon* %966 to i8*
  %968 = icmp eq i8* %965, %967
  br i1 %968, label %970, label %969

969:                                              ; preds = %963
  call void @_ZdlPv(i8* %965) #8
  br label %970

970:                                              ; preds = %969, %963
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %2) #8
  resume { i8*, i32 } %494
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s112607069.cpp() #7 section ".text.startup" {
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!25, !7, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !26, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!26 = !{!"bool", !8, i64 0}
!27 = !{!28, !8, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !26, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
