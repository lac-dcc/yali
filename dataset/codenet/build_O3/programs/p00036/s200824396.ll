; ModuleID = 'Project_CodeNet_C++1400/p00036/s200824396.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s200824396.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200824396.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [20 x %"class.std::__cxx11::basic_string"], align 16
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast [20 x %"class.std::__cxx11::basic_string"]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %11) #11
  %12 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %13 = bitcast [20 x %"class.std::__cxx11::basic_string"]* %8 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 16, !tbaa !13
  %16 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1
  %17 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 16, !tbaa !13
  %21 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2
  %22 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 1
  store i64 0, i64* %24, align 8, !tbaa !10
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 16, !tbaa !13
  %26 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3
  %27 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 1
  store i64 0, i64* %29, align 8, !tbaa !10
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 16, !tbaa !13
  %31 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4
  %32 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 1
  store i64 0, i64* %34, align 8, !tbaa !10
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 16, !tbaa !13
  %36 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5
  %37 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %37, %union.anon** %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 1
  store i64 0, i64* %39, align 8, !tbaa !10
  %40 = bitcast %union.anon* %37 to i8*
  store i8 0, i8* %40, align 16, !tbaa !13
  %41 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6
  %42 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 1
  store i64 0, i64* %44, align 8, !tbaa !10
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 16, !tbaa !13
  %46 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7
  %47 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 1
  store i64 0, i64* %49, align 8, !tbaa !10
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 16, !tbaa !13
  %51 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 8
  %52 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 8, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 8, i32 1
  store i64 0, i64* %54, align 8, !tbaa !10
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 16, !tbaa !13
  %56 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 9
  %57 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 9, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 9, i32 1
  store i64 0, i64* %59, align 8, !tbaa !10
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 16, !tbaa !13
  %61 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 10
  %62 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 10, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 10, i32 1
  store i64 0, i64* %64, align 8, !tbaa !10
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 16, !tbaa !13
  %66 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 11
  %67 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 11, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 11, i32 1
  store i64 0, i64* %69, align 8, !tbaa !10
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 16, !tbaa !13
  %71 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 12
  %72 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 12, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 16, !tbaa !5
  %74 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 12, i32 1
  store i64 0, i64* %74, align 8, !tbaa !10
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 16, !tbaa !13
  %76 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 13
  %77 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 13, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 13, i32 1
  store i64 0, i64* %79, align 8, !tbaa !10
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 16, !tbaa !13
  %81 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 14
  %82 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 14, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  store %union.anon* %82, %union.anon** %83, align 16, !tbaa !5
  %84 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 14, i32 1
  store i64 0, i64* %84, align 8, !tbaa !10
  %85 = bitcast %union.anon* %82 to i8*
  store i8 0, i8* %85, align 16, !tbaa !13
  %86 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 15
  %87 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 15, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %87, %union.anon** %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 15, i32 1
  store i64 0, i64* %89, align 8, !tbaa !10
  %90 = bitcast %union.anon* %87 to i8*
  store i8 0, i8* %90, align 16, !tbaa !13
  %91 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 16
  %92 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 16, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %91 to %union.anon**
  store %union.anon* %92, %union.anon** %93, align 16, !tbaa !5
  %94 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 16, i32 1
  store i64 0, i64* %94, align 8, !tbaa !10
  %95 = bitcast %union.anon* %92 to i8*
  store i8 0, i8* %95, align 16, !tbaa !13
  %96 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 17
  %97 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 17, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %96 to %union.anon**
  store %union.anon* %97, %union.anon** %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 17, i32 1
  store i64 0, i64* %99, align 8, !tbaa !10
  %100 = bitcast %union.anon* %97 to i8*
  store i8 0, i8* %100, align 16, !tbaa !13
  %101 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 18
  %102 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 18, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %102, %union.anon** %103, align 16, !tbaa !5
  %104 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 18, i32 1
  store i64 0, i64* %104, align 8, !tbaa !10
  %105 = bitcast %union.anon* %102 to i8*
  store i8 0, i8* %105, align 16, !tbaa !13
  %106 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 19
  %107 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 19, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  store %union.anon* %107, %union.anon** %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 19, i32 1
  store i64 0, i64* %109, align 8, !tbaa !10
  %110 = bitcast %union.anon* %107 to i8*
  store i8 0, i8* %110, align 16, !tbaa !13
  %111 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5
  %112 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 0, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %116 = bitcast %union.anon* %115 to i8*
  %117 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2, i32 0
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %121 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 1
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %123 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %124 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %128 = bitcast %union.anon* %125 to i8*
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %131 = bitcast i64* %120 to <2 x i64>*
  %132 = bitcast i64* %121 to <2 x i64>*
  %133 = bitcast i64* %127 to <2 x i64>*
  br label %134

134:                                              ; preds = %601, %0
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %111)
          to label %136 unwind label %188

136:                                              ; preds = %134
  %137 = bitcast %"class.std::basic_istream"* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !14
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_istream"* %135 to i8*
  %143 = add nsw i64 %141, 32
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 8, !tbaa !16
  %147 = and i32 %146, 5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %136
  %150 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 19, i32 0, i32 0
  %151 = load i8*, i8** %150, align 16, !tbaa !23
  %152 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 19, i32 2
  %153 = bitcast %union.anon* %152 to i8*
  %154 = icmp eq i8* %151, %153
  br i1 %154, label %607, label %606

155:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %112) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %111)
          to label %156 unwind label %190

156:                                              ; preds = %155
  %157 = load i8*, i8** %114, align 8, !tbaa !23
  %158 = icmp eq i8* %157, %116
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load i64, i64* %120, align 8, !tbaa !10
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %159
  %163 = load i8*, i8** %113, align 16, !tbaa !23
  %164 = icmp eq i64 %160, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i8, i8* %116, align 8, !tbaa !13
  store i8 %166, i8* %163, align 1, !tbaa !13
  br label %168

167:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* nonnull align 8 %116, i64 %160, i1 false) #11
  br label %168

168:                                              ; preds = %167, %165, %159
  %169 = load i64, i64* %120, align 8, !tbaa !10
  store i64 %169, i64* %121, align 8, !tbaa !10
  %170 = load i8*, i8** %113, align 16, !tbaa !23
  %171 = getelementptr inbounds i8, i8* %170, i64 %169
  store i8 0, i8* %171, align 1, !tbaa !13
  %172 = load i8*, i8** %114, align 8, !tbaa !23
  br label %182

173:                                              ; preds = %156
  %174 = load i8*, i8** %113, align 16, !tbaa !23
  %175 = icmp eq i8* %174, %118
  %176 = load i64, i64* %119, align 16
  store i8* %157, i8** %113, align 16, !tbaa !23
  %177 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !13
  store <2 x i64> %177, <2 x i64>* %132, align 8, !tbaa !13
  %178 = icmp eq i8* %174, null
  %179 = or i1 %175, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  store i8* %174, i8** %114, align 8, !tbaa !23
  store i64 %176, i64* %122, align 8, !tbaa !13
  br label %182

181:                                              ; preds = %173
  store %union.anon* %115, %union.anon** %123, align 8, !tbaa !23
  br label %182

182:                                              ; preds = %168, %180, %181
  %183 = phi i8* [ %172, %168 ], [ %174, %180 ], [ %116, %181 ]
  store i64 0, i64* %120, align 8, !tbaa !10
  store i8 0, i8* %183, align 1, !tbaa !13
  %184 = load i8*, i8** %114, align 8, !tbaa !23
  %185 = icmp eq i8* %184, %116
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(i8* %184) #11
  br label %187

187:                                              ; preds = %182, %186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %112) #11
  br label %192

188:                                              ; preds = %134
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %613

190:                                              ; preds = %155
  %191 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %112) #11
  br label %613

192:                                              ; preds = %187, %259
  %193 = phi i64 [ 6, %187 ], [ %260, %259 ]
  %194 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %193
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %194)
          to label %196 unwind label %262

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %124) #11
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !5, !alias.scope !24
  store i64 0, i64* %127, align 8, !tbaa !10, !alias.scope !24
  store i8 0, i8* %128, align 8, !tbaa !13, !alias.scope !24
  %197 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %193, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !10, !noalias !24
  %199 = add i64 %198, 5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %199)
          to label %200 unwind label %213

200:                                              ; preds = %196
  %201 = load i64, i64* %127, align 8, !tbaa !10, !alias.scope !24
  %202 = sub i64 4611686018427387903, %201
  %203 = icmp ult i64 %202, 5
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %205 unwind label %215

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %200
  %207 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
          to label %208 unwind label %213

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %194, i64 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 16, !tbaa !23, !noalias !24
  %211 = load i64, i64* %197, align 8, !tbaa !10, !noalias !24
  %212 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %210, i64 %211)
          to label %222 unwind label %213

213:                                              ; preds = %196, %206, %208
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %217

215:                                              ; preds = %204
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi { i8*, i32 } [ %214, %213 ], [ %216, %215 ]
  %219 = load i8*, i8** %129, align 8, !tbaa !23, !alias.scope !24
  %220 = icmp eq i8* %219, %128
  br i1 %220, label %264, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #11
  br label %264

222:                                              ; preds = %208
  %223 = load i8*, i8** %129, align 8, !tbaa !23
  %224 = icmp eq i8* %223, %128
  br i1 %224, label %225, label %241

225:                                              ; preds = %222
  %226 = icmp eq %"class.std::__cxx11::basic_string"* %10, %194
  br i1 %226, label %254, label %227, !prof !27

227:                                              ; preds = %225
  %228 = load i64, i64* %127, align 8, !tbaa !10
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %227
  %231 = load i8*, i8** %209, align 16, !tbaa !23
  %232 = icmp eq i64 %228, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %230
  %234 = load i8, i8* %128, align 8, !tbaa !13
  store i8 %234, i8* %231, align 1, !tbaa !13
  br label %236

235:                                              ; preds = %230
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %231, i8* nonnull align 8 %128, i64 %228, i1 false) #11
  br label %236

236:                                              ; preds = %235, %233, %227
  %237 = load i64, i64* %127, align 8, !tbaa !10
  store i64 %237, i64* %197, align 8, !tbaa !10
  %238 = load i8*, i8** %209, align 16, !tbaa !23
  %239 = getelementptr inbounds i8, i8* %238, i64 %237
  store i8 0, i8* %239, align 1, !tbaa !13
  %240 = load i8*, i8** %129, align 8, !tbaa !23
  br label %254

241:                                              ; preds = %222
  %242 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %193, i32 2
  %243 = bitcast %union.anon* %242 to i8*
  %244 = load i8*, i8** %209, align 16, !tbaa !23
  %245 = icmp eq i8* %244, %243
  %246 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %193, i32 2, i32 0
  %247 = load i64, i64* %246, align 16
  store i8* %223, i8** %209, align 16, !tbaa !23
  %248 = load <2 x i64>, <2 x i64>* %133, align 8, !tbaa !13
  %249 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %249, align 8, !tbaa !13
  %250 = icmp eq i8* %244, null
  %251 = or i1 %245, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %241
  store i8* %244, i8** %129, align 8, !tbaa !23
  store i64 %247, i64* %130, align 8, !tbaa !13
  br label %254

253:                                              ; preds = %241
  store %union.anon* %125, %union.anon** %126, align 8, !tbaa !23
  br label %254

254:                                              ; preds = %225, %236, %252, %253
  %255 = phi i8* [ %240, %236 ], [ %244, %252 ], [ %128, %253 ], [ %128, %225 ]
  store i64 0, i64* %127, align 8, !tbaa !10
  store i8 0, i8* %255, align 1, !tbaa !13
  %256 = load i8*, i8** %129, align 8, !tbaa !23
  %257 = icmp eq i8* %256, %128
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @_ZdlPv(i8* %256) #11
  br label %259

259:                                              ; preds = %254, %258
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %124) #11
  %260 = add nuw nsw i64 %193, 1
  %261 = icmp eq i64 %260, 13
  br i1 %261, label %265, label %192, !llvm.loop !28

262:                                              ; preds = %192
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %613

264:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %124) #11
  br label %613

265:                                              ; preds = %259, %604
  %266 = phi i64 [ %269, %604 ], [ 5, %259 ]
  %267 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %266, i32 0, i32 0
  %268 = load i8*, i8** %267, align 16, !tbaa !23
  %269 = add nuw nsw i64 %266, 1
  %270 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %269, i32 0, i32 0
  %271 = add nuw nsw i64 %266, 2
  %272 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %271, i32 0, i32 0
  %273 = add nuw nsw i64 %266, 3
  %274 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 %273, i32 0, i32 0
  br label %275

275:                                              ; preds = %265, %602
  %276 = phi i64 [ 5, %265 ], [ %280, %602 ]
  %277 = getelementptr inbounds i8, i8* %268, i64 %276
  %278 = load i8, i8* %277, align 1, !tbaa !13
  %279 = icmp eq i8 %278, 49
  %280 = add nuw nsw i64 %276, 1
  br i1 %279, label %281, label %602

281:                                              ; preds = %275
  %282 = load i8*, i8** %270, align 16, !tbaa !23
  %283 = getelementptr inbounds i8, i8* %282, i64 %280
  %284 = load i8, i8* %283, align 1, !tbaa !13
  %285 = icmp eq i8 %284, 49
  %286 = getelementptr inbounds i8, i8* %282, i64 %276
  %287 = load i8, i8* %286, align 1, !tbaa !13
  %288 = icmp eq i8 %287, 49
  br i1 %285, label %289, label %333

289:                                              ; preds = %281
  br i1 %288, label %290, label %379

290:                                              ; preds = %289
  %291 = getelementptr inbounds i8, i8* %268, i64 %280
  %292 = load i8, i8* %291, align 1, !tbaa !13
  %293 = icmp eq i8 %292, 49
  br i1 %293, label %294, label %334

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7)
  store i8 65, i8* %7, align 1, !tbaa !13
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %7, i64 1)
          to label %296 unwind label %329

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7)
  %297 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !14
  %299 = getelementptr i8, i8* %298, i64 -24
  %300 = bitcast i8* %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %303 = add nsw i64 %301, 240
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = bitcast i8* %304 to %"class.std::ctype"**
  %306 = load %"class.std::ctype"*, %"class.std::ctype"** %305, align 8, !tbaa !30
  %307 = icmp eq %"class.std::ctype"* %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %296
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %309 unwind label %331

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %296
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 8
  %312 = load i8, i8* %311, align 8, !tbaa !33
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %306, i64 0, i32 9, i64 10
  %316 = load i8, i8* %315, align 1, !tbaa !13
  br label %324

317:                                              ; preds = %310
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306)
          to label %318 unwind label %329

318:                                              ; preds = %317
  %319 = bitcast %"class.std::ctype"* %306 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !14
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = invoke signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %306, i8 signext 10)
          to label %324 unwind label %329

324:                                              ; preds = %318, %314
  %325 = phi i8 [ %316, %314 ], [ %323, %318 ]
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %325)
          to label %327 unwind label %329

327:                                              ; preds = %324
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326)
          to label %601 unwind label %329

329:                                              ; preds = %294, %344, %394, %440, %483, %524, %566, %317, %318, %324, %327, %367, %368, %374, %377, %417, %418, %424, %427, %463, %464, %470, %473, %506, %507, %513, %516, %547, %548, %554, %557, %589, %590, %596, %599
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %613

331:                                              ; preds = %308, %358, %408, %454, %497, %538, %580
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %613

333:                                              ; preds = %281
  br i1 %288, label %334, label %379

334:                                              ; preds = %290, %333
  %335 = load i8*, i8** %272, align 16, !tbaa !23
  %336 = getelementptr inbounds i8, i8* %335, i64 %276
  %337 = load i8, i8* %336, align 1, !tbaa !13
  %338 = icmp eq i8 %337, 49
  br i1 %338, label %339, label %379

339:                                              ; preds = %334
  %340 = load i8*, i8** %274, align 16, !tbaa !23
  %341 = getelementptr inbounds i8, i8* %340, i64 %276
  %342 = load i8, i8* %341, align 1, !tbaa !13
  %343 = icmp eq i8 %342, 49
  br i1 %343, label %344, label %379

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 66, i8* %6, align 1, !tbaa !13
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 1)
          to label %346 unwind label %329

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %347 = bitcast %"class.std::basic_ostream"* %345 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !14
  %349 = getelementptr i8, i8* %348, i64 -24
  %350 = bitcast i8* %349 to i64*
  %351 = load i64, i64* %350, align 8
  %352 = bitcast %"class.std::basic_ostream"* %345 to i8*
  %353 = add nsw i64 %351, 240
  %354 = getelementptr inbounds i8, i8* %352, i64 %353
  %355 = bitcast i8* %354 to %"class.std::ctype"**
  %356 = load %"class.std::ctype"*, %"class.std::ctype"** %355, align 8, !tbaa !30
  %357 = icmp eq %"class.std::ctype"* %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %346
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %359 unwind label %331

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %346
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !33
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %356, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !13
  br label %374

367:                                              ; preds = %360
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356)
          to label %368 unwind label %329

368:                                              ; preds = %367
  %369 = bitcast %"class.std::ctype"* %356 to i8 (%"class.std::ctype"*, i8)***
  %370 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %369, align 8, !tbaa !14
  %371 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, i64 6
  %372 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, align 8
  %373 = invoke signext i8 %372(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %356, i8 signext 10)
          to label %374 unwind label %329

374:                                              ; preds = %368, %364
  %375 = phi i8 [ %366, %364 ], [ %373, %368 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345, i8 signext %375)
          to label %377 unwind label %329

377:                                              ; preds = %374
  %378 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376)
          to label %601 unwind label %329

379:                                              ; preds = %289, %339, %334, %333
  %380 = phi i1 [ true, %339 ], [ true, %334 ], [ false, %333 ], [ false, %289 ]
  %381 = getelementptr inbounds i8, i8* %268, i64 %280
  %382 = load i8, i8* %381, align 1, !tbaa !13
  %383 = icmp eq i8 %382, 49
  br i1 %383, label %384, label %429

384:                                              ; preds = %379
  %385 = add nuw nsw i64 %276, 2
  %386 = getelementptr inbounds i8, i8* %268, i64 %385
  %387 = load i8, i8* %386, align 1, !tbaa !13
  %388 = icmp eq i8 %387, 49
  br i1 %388, label %389, label %429

389:                                              ; preds = %384
  %390 = add nuw nsw i64 %276, 3
  %391 = getelementptr inbounds i8, i8* %268, i64 %390
  %392 = load i8, i8* %391, align 1, !tbaa !13
  %393 = icmp eq i8 %392, 49
  br i1 %393, label %394, label %429

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  store i8 67, i8* %5, align 1, !tbaa !13
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 1)
          to label %396 unwind label %329

396:                                              ; preds = %394
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  %397 = bitcast %"class.std::basic_ostream"* %395 to i8**
  %398 = load i8*, i8** %397, align 8, !tbaa !14
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = bitcast %"class.std::basic_ostream"* %395 to i8*
  %403 = add nsw i64 %401, 240
  %404 = getelementptr inbounds i8, i8* %402, i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !30
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %396
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %409 unwind label %331

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %396
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !33
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !13
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %329

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !14
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %329

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %395, i8 signext %425)
          to label %427 unwind label %329

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %601 unwind label %329

429:                                              ; preds = %389, %384, %379
  br i1 %380, label %430, label %476

430:                                              ; preds = %429
  %431 = add nsw i64 %276, -1
  %432 = getelementptr inbounds i8, i8* %282, i64 %431
  %433 = load i8, i8* %432, align 1, !tbaa !13
  %434 = icmp eq i8 %433, 49
  br i1 %434, label %435, label %475

435:                                              ; preds = %430
  %436 = load i8*, i8** %272, align 16, !tbaa !23
  %437 = getelementptr inbounds i8, i8* %436, i64 %431
  %438 = load i8, i8* %437, align 1, !tbaa !13
  %439 = icmp eq i8 %438, 49
  br i1 %439, label %440, label %475

440:                                              ; preds = %435
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 68, i8* %4, align 1, !tbaa !13
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
          to label %442 unwind label %329

442:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %443 = bitcast %"class.std::basic_ostream"* %441 to i8**
  %444 = load i8*, i8** %443, align 8, !tbaa !14
  %445 = getelementptr i8, i8* %444, i64 -24
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %446, align 8
  %448 = bitcast %"class.std::basic_ostream"* %441 to i8*
  %449 = add nsw i64 %447, 240
  %450 = getelementptr inbounds i8, i8* %448, i64 %449
  %451 = bitcast i8* %450 to %"class.std::ctype"**
  %452 = load %"class.std::ctype"*, %"class.std::ctype"** %451, align 8, !tbaa !30
  %453 = icmp eq %"class.std::ctype"* %452, null
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %455 unwind label %331

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %442
  %457 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 8
  %458 = load i8, i8* %457, align 8, !tbaa !33
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %452, i64 0, i32 9, i64 10
  %462 = load i8, i8* %461, align 1, !tbaa !13
  br label %470

463:                                              ; preds = %456
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452)
          to label %464 unwind label %329

464:                                              ; preds = %463
  %465 = bitcast %"class.std::ctype"* %452 to i8 (%"class.std::ctype"*, i8)***
  %466 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %465, align 8, !tbaa !14
  %467 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %466, i64 6
  %468 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, align 8
  %469 = invoke signext i8 %468(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %452, i8 signext 10)
          to label %470 unwind label %329

470:                                              ; preds = %464, %460
  %471 = phi i8 [ %462, %460 ], [ %469, %464 ]
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441, i8 signext %471)
          to label %473 unwind label %329

473:                                              ; preds = %470
  %474 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472)
          to label %601 unwind label %329

475:                                              ; preds = %435, %430
  br i1 %285, label %477, label %559

476:                                              ; preds = %429
  br i1 %285, label %477, label %602

477:                                              ; preds = %476, %475
  br i1 %383, label %478, label %518

478:                                              ; preds = %477
  %479 = add nuw nsw i64 %276, 2
  %480 = getelementptr inbounds i8, i8* %282, i64 %479
  %481 = load i8, i8* %480, align 1, !tbaa !13
  %482 = icmp eq i8 %481, 49
  br i1 %482, label %483, label %518

483:                                              ; preds = %478
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 69, i8* %3, align 1, !tbaa !13
  %484 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
          to label %485 unwind label %329

485:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %486 = bitcast %"class.std::basic_ostream"* %484 to i8**
  %487 = load i8*, i8** %486, align 8, !tbaa !14
  %488 = getelementptr i8, i8* %487, i64 -24
  %489 = bitcast i8* %488 to i64*
  %490 = load i64, i64* %489, align 8
  %491 = bitcast %"class.std::basic_ostream"* %484 to i8*
  %492 = add nsw i64 %490, 240
  %493 = getelementptr inbounds i8, i8* %491, i64 %492
  %494 = bitcast i8* %493 to %"class.std::ctype"**
  %495 = load %"class.std::ctype"*, %"class.std::ctype"** %494, align 8, !tbaa !30
  %496 = icmp eq %"class.std::ctype"* %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %485
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %498 unwind label %331

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %485
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 8
  %501 = load i8, i8* %500, align 8, !tbaa !33
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %495, i64 0, i32 9, i64 10
  %505 = load i8, i8* %504, align 1, !tbaa !13
  br label %513

506:                                              ; preds = %499
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495)
          to label %507 unwind label %329

507:                                              ; preds = %506
  %508 = bitcast %"class.std::ctype"* %495 to i8 (%"class.std::ctype"*, i8)***
  %509 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %508, align 8, !tbaa !14
  %510 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %509, i64 6
  %511 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, align 8
  %512 = invoke signext i8 %511(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %495, i8 signext 10)
          to label %513 unwind label %329

513:                                              ; preds = %507, %503
  %514 = phi i8 [ %505, %503 ], [ %512, %507 ]
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8 signext %514)
          to label %516 unwind label %329

516:                                              ; preds = %513
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515)
          to label %601 unwind label %329

518:                                              ; preds = %478, %477
  br i1 %380, label %519, label %602

519:                                              ; preds = %518
  %520 = load i8*, i8** %272, align 16, !tbaa !23
  %521 = getelementptr inbounds i8, i8* %520, i64 %280
  %522 = load i8, i8* %521, align 1, !tbaa !13
  %523 = icmp eq i8 %522, 49
  br i1 %523, label %524, label %559

524:                                              ; preds = %519
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 70, i8* %2, align 1, !tbaa !13
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %526 unwind label %329

526:                                              ; preds = %524
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %527 = bitcast %"class.std::basic_ostream"* %525 to i8**
  %528 = load i8*, i8** %527, align 8, !tbaa !14
  %529 = getelementptr i8, i8* %528, i64 -24
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8
  %532 = bitcast %"class.std::basic_ostream"* %525 to i8*
  %533 = add nsw i64 %531, 240
  %534 = getelementptr inbounds i8, i8* %532, i64 %533
  %535 = bitcast i8* %534 to %"class.std::ctype"**
  %536 = load %"class.std::ctype"*, %"class.std::ctype"** %535, align 8, !tbaa !30
  %537 = icmp eq %"class.std::ctype"* %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %526
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %539 unwind label %331

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %526
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 8
  %542 = load i8, i8* %541, align 8, !tbaa !33
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 9, i64 10
  %546 = load i8, i8* %545, align 1, !tbaa !13
  br label %554

547:                                              ; preds = %540
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536)
          to label %548 unwind label %329

548:                                              ; preds = %547
  %549 = bitcast %"class.std::ctype"* %536 to i8 (%"class.std::ctype"*, i8)***
  %550 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %549, align 8, !tbaa !14
  %551 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, i64 6
  %552 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, align 8
  %553 = invoke signext i8 %552(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536, i8 signext 10)
          to label %554 unwind label %329

554:                                              ; preds = %548, %544
  %555 = phi i8 [ %546, %544 ], [ %553, %548 ]
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525, i8 signext %555)
          to label %557 unwind label %329

557:                                              ; preds = %554
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556)
          to label %601 unwind label %329

559:                                              ; preds = %475, %519
  %560 = add nsw i64 %276, -1
  %561 = getelementptr inbounds i8, i8* %282, i64 %560
  %562 = load i8, i8* %561, align 1, !tbaa !13
  %563 = icmp ne i8 %562, 49
  %564 = xor i1 %383, true
  %565 = select i1 %563, i1 true, i1 %564
  br i1 %565, label %602, label %566

566:                                              ; preds = %559
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 71, i8* %1, align 1, !tbaa !13
  %567 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %568 unwind label %329

568:                                              ; preds = %566
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %569 = bitcast %"class.std::basic_ostream"* %567 to i8**
  %570 = load i8*, i8** %569, align 8, !tbaa !14
  %571 = getelementptr i8, i8* %570, i64 -24
  %572 = bitcast i8* %571 to i64*
  %573 = load i64, i64* %572, align 8
  %574 = bitcast %"class.std::basic_ostream"* %567 to i8*
  %575 = add nsw i64 %573, 240
  %576 = getelementptr inbounds i8, i8* %574, i64 %575
  %577 = bitcast i8* %576 to %"class.std::ctype"**
  %578 = load %"class.std::ctype"*, %"class.std::ctype"** %577, align 8, !tbaa !30
  %579 = icmp eq %"class.std::ctype"* %578, null
  br i1 %579, label %580, label %582

580:                                              ; preds = %568
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %581 unwind label %331

581:                                              ; preds = %580
  unreachable

582:                                              ; preds = %568
  %583 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 8
  %584 = load i8, i8* %583, align 8, !tbaa !33
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %578, i64 0, i32 9, i64 10
  %588 = load i8, i8* %587, align 1, !tbaa !13
  br label %596

589:                                              ; preds = %582
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578)
          to label %590 unwind label %329

590:                                              ; preds = %589
  %591 = bitcast %"class.std::ctype"* %578 to i8 (%"class.std::ctype"*, i8)***
  %592 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %591, align 8, !tbaa !14
  %593 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %592, i64 6
  %594 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %593, align 8
  %595 = invoke signext i8 %594(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %578, i8 signext 10)
          to label %596 unwind label %329

596:                                              ; preds = %590, %586
  %597 = phi i8 [ %588, %586 ], [ %595, %590 ]
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %567, i8 signext %597)
          to label %599 unwind label %329

599:                                              ; preds = %596
  %600 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %598)
          to label %601 unwind label %329

601:                                              ; preds = %604, %599, %557, %516, %473, %427, %377, %327
  br label %134, !llvm.loop !35

602:                                              ; preds = %275, %559, %476, %518
  %603 = icmp eq i64 %280, 13
  br i1 %603, label %604, label %275, !llvm.loop !36

604:                                              ; preds = %602
  %605 = icmp eq i64 %269, 13
  br i1 %605, label %601, label %265, !llvm.loop !35

606:                                              ; preds = %149
  call void @_ZdlPv(i8* %151) #11
  br label %607

607:                                              ; preds = %149, %606
  %608 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 18, i32 0, i32 0
  %609 = load i8*, i8** %608, align 16, !tbaa !23
  %610 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 18, i32 2
  %611 = bitcast %union.anon* %610 to i8*
  %612 = icmp eq i8* %609, %611
  br i1 %612, label %628, label %627

613:                                              ; preds = %329, %331, %262, %264, %190, %188
  %614 = phi { i8*, i32 } [ %191, %190 ], [ %189, %188 ], [ %218, %264 ], [ %263, %262 ], [ %330, %329 ], [ %332, %331 ]
  %615 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 19, i32 0, i32 0
  %616 = load i8*, i8** %615, align 16, !tbaa !23
  %617 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 19, i32 2
  %618 = bitcast %union.anon* %617 to i8*
  %619 = icmp eq i8* %616, %618
  br i1 %619, label %621, label %620

620:                                              ; preds = %613
  call void @_ZdlPv(i8* %616) #11
  br label %621

621:                                              ; preds = %613, %620
  %622 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 18, i32 0, i32 0
  %623 = load i8*, i8** %622, align 16, !tbaa !23
  %624 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 18, i32 2
  %625 = bitcast %union.anon* %624 to i8*
  %626 = icmp eq i8* %623, %625
  br i1 %626, label %756, label %755

627:                                              ; preds = %607
  call void @_ZdlPv(i8* %609) #11
  br label %628

628:                                              ; preds = %627, %607
  %629 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 17, i32 0, i32 0
  %630 = load i8*, i8** %629, align 16, !tbaa !23
  %631 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 17, i32 2
  %632 = bitcast %union.anon* %631 to i8*
  %633 = icmp eq i8* %630, %632
  br i1 %633, label %635, label %634

634:                                              ; preds = %628
  call void @_ZdlPv(i8* %630) #11
  br label %635

635:                                              ; preds = %634, %628
  %636 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 16, i32 0, i32 0
  %637 = load i8*, i8** %636, align 16, !tbaa !23
  %638 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 16, i32 2
  %639 = bitcast %union.anon* %638 to i8*
  %640 = icmp eq i8* %637, %639
  br i1 %640, label %642, label %641

641:                                              ; preds = %635
  call void @_ZdlPv(i8* %637) #11
  br label %642

642:                                              ; preds = %641, %635
  %643 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 15, i32 0, i32 0
  %644 = load i8*, i8** %643, align 16, !tbaa !23
  %645 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 15, i32 2
  %646 = bitcast %union.anon* %645 to i8*
  %647 = icmp eq i8* %644, %646
  br i1 %647, label %649, label %648

648:                                              ; preds = %642
  call void @_ZdlPv(i8* %644) #11
  br label %649

649:                                              ; preds = %648, %642
  %650 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 14, i32 0, i32 0
  %651 = load i8*, i8** %650, align 16, !tbaa !23
  %652 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 14, i32 2
  %653 = bitcast %union.anon* %652 to i8*
  %654 = icmp eq i8* %651, %653
  br i1 %654, label %656, label %655

655:                                              ; preds = %649
  call void @_ZdlPv(i8* %651) #11
  br label %656

656:                                              ; preds = %655, %649
  %657 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 13, i32 0, i32 0
  %658 = load i8*, i8** %657, align 16, !tbaa !23
  %659 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 13, i32 2
  %660 = bitcast %union.anon* %659 to i8*
  %661 = icmp eq i8* %658, %660
  br i1 %661, label %663, label %662

662:                                              ; preds = %656
  call void @_ZdlPv(i8* %658) #11
  br label %663

663:                                              ; preds = %662, %656
  %664 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 12, i32 0, i32 0
  %665 = load i8*, i8** %664, align 16, !tbaa !23
  %666 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 12, i32 2
  %667 = bitcast %union.anon* %666 to i8*
  %668 = icmp eq i8* %665, %667
  br i1 %668, label %670, label %669

669:                                              ; preds = %663
  call void @_ZdlPv(i8* %665) #11
  br label %670

670:                                              ; preds = %669, %663
  %671 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 11, i32 0, i32 0
  %672 = load i8*, i8** %671, align 16, !tbaa !23
  %673 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 11, i32 2
  %674 = bitcast %union.anon* %673 to i8*
  %675 = icmp eq i8* %672, %674
  br i1 %675, label %677, label %676

676:                                              ; preds = %670
  call void @_ZdlPv(i8* %672) #11
  br label %677

677:                                              ; preds = %676, %670
  %678 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 10, i32 0, i32 0
  %679 = load i8*, i8** %678, align 16, !tbaa !23
  %680 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 10, i32 2
  %681 = bitcast %union.anon* %680 to i8*
  %682 = icmp eq i8* %679, %681
  br i1 %682, label %684, label %683

683:                                              ; preds = %677
  call void @_ZdlPv(i8* %679) #11
  br label %684

684:                                              ; preds = %683, %677
  %685 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 9, i32 0, i32 0
  %686 = load i8*, i8** %685, align 16, !tbaa !23
  %687 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 9, i32 2
  %688 = bitcast %union.anon* %687 to i8*
  %689 = icmp eq i8* %686, %688
  br i1 %689, label %691, label %690

690:                                              ; preds = %684
  call void @_ZdlPv(i8* %686) #11
  br label %691

691:                                              ; preds = %690, %684
  %692 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 8, i32 0, i32 0
  %693 = load i8*, i8** %692, align 16, !tbaa !23
  %694 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 8, i32 2
  %695 = bitcast %union.anon* %694 to i8*
  %696 = icmp eq i8* %693, %695
  br i1 %696, label %698, label %697

697:                                              ; preds = %691
  call void @_ZdlPv(i8* %693) #11
  br label %698

698:                                              ; preds = %697, %691
  %699 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 0, i32 0
  %700 = load i8*, i8** %699, align 16, !tbaa !23
  %701 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %702 = bitcast %union.anon* %701 to i8*
  %703 = icmp eq i8* %700, %702
  br i1 %703, label %705, label %704

704:                                              ; preds = %698
  call void @_ZdlPv(i8* %700) #11
  br label %705

705:                                              ; preds = %704, %698
  %706 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 0, i32 0
  %707 = load i8*, i8** %706, align 16, !tbaa !23
  %708 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %709 = bitcast %union.anon* %708 to i8*
  %710 = icmp eq i8* %707, %709
  br i1 %710, label %712, label %711

711:                                              ; preds = %705
  call void @_ZdlPv(i8* %707) #11
  br label %712

712:                                              ; preds = %711, %705
  %713 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 0, i32 0
  %714 = load i8*, i8** %713, align 16, !tbaa !23
  %715 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %716 = bitcast %union.anon* %715 to i8*
  %717 = icmp eq i8* %714, %716
  br i1 %717, label %719, label %718

718:                                              ; preds = %712
  call void @_ZdlPv(i8* %714) #11
  br label %719

719:                                              ; preds = %718, %712
  %720 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 0, i32 0
  %721 = load i8*, i8** %720, align 16, !tbaa !23
  %722 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %723 = bitcast %union.anon* %722 to i8*
  %724 = icmp eq i8* %721, %723
  br i1 %724, label %726, label %725

725:                                              ; preds = %719
  call void @_ZdlPv(i8* %721) #11
  br label %726

726:                                              ; preds = %725, %719
  %727 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 0, i32 0
  %728 = load i8*, i8** %727, align 16, !tbaa !23
  %729 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %730 = bitcast %union.anon* %729 to i8*
  %731 = icmp eq i8* %728, %730
  br i1 %731, label %733, label %732

732:                                              ; preds = %726
  call void @_ZdlPv(i8* %728) #11
  br label %733

733:                                              ; preds = %732, %726
  %734 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 0, i32 0
  %735 = load i8*, i8** %734, align 16, !tbaa !23
  %736 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %737 = bitcast %union.anon* %736 to i8*
  %738 = icmp eq i8* %735, %737
  br i1 %738, label %740, label %739

739:                                              ; preds = %733
  call void @_ZdlPv(i8* %735) #11
  br label %740

740:                                              ; preds = %739, %733
  %741 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %742 = load i8*, i8** %741, align 16, !tbaa !23
  %743 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %744 = bitcast %union.anon* %743 to i8*
  %745 = icmp eq i8* %742, %744
  br i1 %745, label %747, label %746

746:                                              ; preds = %740
  call void @_ZdlPv(i8* %742) #11
  br label %747

747:                                              ; preds = %746, %740
  %748 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %749 = load i8*, i8** %748, align 16, !tbaa !23
  %750 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %751 = bitcast %union.anon* %750 to i8*
  %752 = icmp eq i8* %749, %751
  br i1 %752, label %754, label %753

753:                                              ; preds = %747
  call void @_ZdlPv(i8* %749) #11
  br label %754

754:                                              ; preds = %753, %747
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %11) #11
  ret i32 0

755:                                              ; preds = %621
  call void @_ZdlPv(i8* %623) #11
  br label %756

756:                                              ; preds = %755, %621
  %757 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 17, i32 0, i32 0
  %758 = load i8*, i8** %757, align 16, !tbaa !23
  %759 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 17, i32 2
  %760 = bitcast %union.anon* %759 to i8*
  %761 = icmp eq i8* %758, %760
  br i1 %761, label %763, label %762

762:                                              ; preds = %756
  call void @_ZdlPv(i8* %758) #11
  br label %763

763:                                              ; preds = %762, %756
  %764 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 16, i32 0, i32 0
  %765 = load i8*, i8** %764, align 16, !tbaa !23
  %766 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 16, i32 2
  %767 = bitcast %union.anon* %766 to i8*
  %768 = icmp eq i8* %765, %767
  br i1 %768, label %770, label %769

769:                                              ; preds = %763
  call void @_ZdlPv(i8* %765) #11
  br label %770

770:                                              ; preds = %769, %763
  %771 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 15, i32 0, i32 0
  %772 = load i8*, i8** %771, align 16, !tbaa !23
  %773 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 15, i32 2
  %774 = bitcast %union.anon* %773 to i8*
  %775 = icmp eq i8* %772, %774
  br i1 %775, label %777, label %776

776:                                              ; preds = %770
  call void @_ZdlPv(i8* %772) #11
  br label %777

777:                                              ; preds = %776, %770
  %778 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 14, i32 0, i32 0
  %779 = load i8*, i8** %778, align 16, !tbaa !23
  %780 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 14, i32 2
  %781 = bitcast %union.anon* %780 to i8*
  %782 = icmp eq i8* %779, %781
  br i1 %782, label %784, label %783

783:                                              ; preds = %777
  call void @_ZdlPv(i8* %779) #11
  br label %784

784:                                              ; preds = %783, %777
  %785 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 13, i32 0, i32 0
  %786 = load i8*, i8** %785, align 16, !tbaa !23
  %787 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 13, i32 2
  %788 = bitcast %union.anon* %787 to i8*
  %789 = icmp eq i8* %786, %788
  br i1 %789, label %791, label %790

790:                                              ; preds = %784
  call void @_ZdlPv(i8* %786) #11
  br label %791

791:                                              ; preds = %790, %784
  %792 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 12, i32 0, i32 0
  %793 = load i8*, i8** %792, align 16, !tbaa !23
  %794 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 12, i32 2
  %795 = bitcast %union.anon* %794 to i8*
  %796 = icmp eq i8* %793, %795
  br i1 %796, label %798, label %797

797:                                              ; preds = %791
  call void @_ZdlPv(i8* %793) #11
  br label %798

798:                                              ; preds = %797, %791
  %799 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 11, i32 0, i32 0
  %800 = load i8*, i8** %799, align 16, !tbaa !23
  %801 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 11, i32 2
  %802 = bitcast %union.anon* %801 to i8*
  %803 = icmp eq i8* %800, %802
  br i1 %803, label %805, label %804

804:                                              ; preds = %798
  call void @_ZdlPv(i8* %800) #11
  br label %805

805:                                              ; preds = %804, %798
  %806 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 10, i32 0, i32 0
  %807 = load i8*, i8** %806, align 16, !tbaa !23
  %808 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 10, i32 2
  %809 = bitcast %union.anon* %808 to i8*
  %810 = icmp eq i8* %807, %809
  br i1 %810, label %812, label %811

811:                                              ; preds = %805
  call void @_ZdlPv(i8* %807) #11
  br label %812

812:                                              ; preds = %811, %805
  %813 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 9, i32 0, i32 0
  %814 = load i8*, i8** %813, align 16, !tbaa !23
  %815 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 9, i32 2
  %816 = bitcast %union.anon* %815 to i8*
  %817 = icmp eq i8* %814, %816
  br i1 %817, label %819, label %818

818:                                              ; preds = %812
  call void @_ZdlPv(i8* %814) #11
  br label %819

819:                                              ; preds = %818, %812
  %820 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 8, i32 0, i32 0
  %821 = load i8*, i8** %820, align 16, !tbaa !23
  %822 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 8, i32 2
  %823 = bitcast %union.anon* %822 to i8*
  %824 = icmp eq i8* %821, %823
  br i1 %824, label %826, label %825

825:                                              ; preds = %819
  call void @_ZdlPv(i8* %821) #11
  br label %826

826:                                              ; preds = %825, %819
  %827 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 0, i32 0
  %828 = load i8*, i8** %827, align 16, !tbaa !23
  %829 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 7, i32 2
  %830 = bitcast %union.anon* %829 to i8*
  %831 = icmp eq i8* %828, %830
  br i1 %831, label %833, label %832

832:                                              ; preds = %826
  call void @_ZdlPv(i8* %828) #11
  br label %833

833:                                              ; preds = %832, %826
  %834 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 0, i32 0
  %835 = load i8*, i8** %834, align 16, !tbaa !23
  %836 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 6, i32 2
  %837 = bitcast %union.anon* %836 to i8*
  %838 = icmp eq i8* %835, %837
  br i1 %838, label %840, label %839

839:                                              ; preds = %833
  call void @_ZdlPv(i8* %835) #11
  br label %840

840:                                              ; preds = %839, %833
  %841 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 0, i32 0
  %842 = load i8*, i8** %841, align 16, !tbaa !23
  %843 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 5, i32 2
  %844 = bitcast %union.anon* %843 to i8*
  %845 = icmp eq i8* %842, %844
  br i1 %845, label %847, label %846

846:                                              ; preds = %840
  call void @_ZdlPv(i8* %842) #11
  br label %847

847:                                              ; preds = %846, %840
  %848 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 0, i32 0
  %849 = load i8*, i8** %848, align 16, !tbaa !23
  %850 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 4, i32 2
  %851 = bitcast %union.anon* %850 to i8*
  %852 = icmp eq i8* %849, %851
  br i1 %852, label %854, label %853

853:                                              ; preds = %847
  call void @_ZdlPv(i8* %849) #11
  br label %854

854:                                              ; preds = %853, %847
  %855 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 0, i32 0
  %856 = load i8*, i8** %855, align 16, !tbaa !23
  %857 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 3, i32 2
  %858 = bitcast %union.anon* %857 to i8*
  %859 = icmp eq i8* %856, %858
  br i1 %859, label %861, label %860

860:                                              ; preds = %854
  call void @_ZdlPv(i8* %856) #11
  br label %861

861:                                              ; preds = %860, %854
  %862 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 0, i32 0
  %863 = load i8*, i8** %862, align 16, !tbaa !23
  %864 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 2, i32 2
  %865 = bitcast %union.anon* %864 to i8*
  %866 = icmp eq i8* %863, %865
  br i1 %866, label %868, label %867

867:                                              ; preds = %861
  call void @_ZdlPv(i8* %863) #11
  br label %868

868:                                              ; preds = %867, %861
  %869 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 0, i32 0
  %870 = load i8*, i8** %869, align 16, !tbaa !23
  %871 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 1, i32 2
  %872 = bitcast %union.anon* %871 to i8*
  %873 = icmp eq i8* %870, %872
  br i1 %873, label %875, label %874

874:                                              ; preds = %868
  call void @_ZdlPv(i8* %870) #11
  br label %875

875:                                              ; preds = %874, %868
  %876 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 0, i32 0
  %877 = load i8*, i8** %876, align 16, !tbaa !23
  %878 = getelementptr inbounds [20 x %"class.std::__cxx11::basic_string"], [20 x %"class.std::__cxx11::basic_string"]* %8, i64 0, i64 0, i32 2
  %879 = bitcast %union.anon* %878 to i8*
  %880 = icmp eq i8* %877, %879
  br i1 %880, label %882, label %881

881:                                              ; preds = %875
  call void @_ZdlPv(i8* %877) #11
  br label %882

882:                                              ; preds = %881, %875
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %11) #11
  resume { i8*, i32 } %614
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !10
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11)
          to label %12 unwind label %25

12:                                               ; preds = %3
  %13 = load i64, i64* %7, align 8, !tbaa !10
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %4
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %17 unwind label %25

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %12
  %19 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !23
  %23 = load i64, i64* %9, align 8, !tbaa !10
  %24 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %22, i64 %23)
          to label %31 unwind label %25

25:                                               ; preds = %20, %18, %16, %3
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !23
  %29 = icmp eq i8* %28, %8
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %28) #11
  br label %32

31:                                               ; preds = %20
  ret void

32:                                               ; preds = %30, %25
  resume { i8*, i32 } %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200824396.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_: argument 0"}
!26 = distinct !{!26, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_"}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
