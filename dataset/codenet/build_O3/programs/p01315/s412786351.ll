; ModuleID = 'Project_CodeNet_C++1400/p01315/s412786351.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s412786351.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412786351.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca [55 x i32], align 16
  %5 = alloca [55 x i32], align 16
  %6 = alloca [55 x i32], align 16
  %7 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = bitcast %"class.std::vector"* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = bitcast [55 x i32]* %4 to i8*
  %18 = bitcast [55 x i32]* %5 to i8*
  %19 = bitcast [55 x i32]* %6 to i8*
  %20 = bitcast [55 x %"class.std::__cxx11::basic_string"]* %7 to i8*
  %21 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 0
  %22 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 55
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  %25 = bitcast i32* %10 to i8*
  %26 = bitcast i32* %11 to i8*
  %27 = bitcast i32* %12 to i8*
  %28 = bitcast i32* %13 to i8*
  %29 = bitcast %"struct.std::pair"* %14 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  %34 = bitcast i64* %1 to i8*
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::vector"* %2 to i8**
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0
  %44 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 0, i32 2
  %45 = bitcast [55 x %"class.std::__cxx11::basic_string"]* %7 to %union.anon**
  %46 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 0, i32 1
  %47 = bitcast %union.anon* %44 to i8*
  %48 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 1
  %49 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 1, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  %51 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 1, i32 1
  %52 = bitcast %union.anon* %49 to i8*
  %53 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 2
  %54 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 2, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  %56 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 2, i32 1
  %57 = bitcast %union.anon* %54 to i8*
  %58 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 3
  %59 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 3, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  %61 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 3, i32 1
  %62 = bitcast %union.anon* %59 to i8*
  %63 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 4
  %64 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 4, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  %66 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 4, i32 1
  %67 = bitcast %union.anon* %64 to i8*
  %68 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 5
  %69 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 5, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  %71 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 5, i32 1
  %72 = bitcast %union.anon* %69 to i8*
  %73 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 6
  %74 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 6, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  %76 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 6, i32 1
  %77 = bitcast %union.anon* %74 to i8*
  %78 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 7
  %79 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 7, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  %81 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 7, i32 1
  %82 = bitcast %union.anon* %79 to i8*
  %83 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 8
  %84 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 8, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  %86 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 8, i32 1
  %87 = bitcast %union.anon* %84 to i8*
  %88 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 9
  %89 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 9, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  %91 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 9, i32 1
  %92 = bitcast %union.anon* %89 to i8*
  %93 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 10
  %94 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 10, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  %96 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 10, i32 1
  %97 = bitcast %union.anon* %94 to i8*
  %98 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 11
  %99 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 11, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  %101 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 11, i32 1
  %102 = bitcast %union.anon* %99 to i8*
  %103 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 12
  %104 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 12, i32 2
  %105 = bitcast %"class.std::__cxx11::basic_string"* %103 to %union.anon**
  %106 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 12, i32 1
  %107 = bitcast %union.anon* %104 to i8*
  %108 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 13
  %109 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 13, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  %111 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 13, i32 1
  %112 = bitcast %union.anon* %109 to i8*
  %113 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 14
  %114 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 14, i32 2
  %115 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  %116 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 14, i32 1
  %117 = bitcast %union.anon* %114 to i8*
  %118 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 15
  %119 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 15, i32 2
  %120 = bitcast %"class.std::__cxx11::basic_string"* %118 to %union.anon**
  %121 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 15, i32 1
  %122 = bitcast %union.anon* %119 to i8*
  %123 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 16
  %124 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 16, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %123 to %union.anon**
  %126 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 16, i32 1
  %127 = bitcast %union.anon* %124 to i8*
  %128 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 17
  %129 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 17, i32 2
  %130 = bitcast %"class.std::__cxx11::basic_string"* %128 to %union.anon**
  %131 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 17, i32 1
  %132 = bitcast %union.anon* %129 to i8*
  %133 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 18
  %134 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 18, i32 2
  %135 = bitcast %"class.std::__cxx11::basic_string"* %133 to %union.anon**
  %136 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 18, i32 1
  %137 = bitcast %union.anon* %134 to i8*
  %138 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 19
  %139 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 19, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  %141 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 19, i32 1
  %142 = bitcast %union.anon* %139 to i8*
  %143 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 20
  %144 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 20, i32 2
  %145 = bitcast %"class.std::__cxx11::basic_string"* %143 to %union.anon**
  %146 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 20, i32 1
  %147 = bitcast %union.anon* %144 to i8*
  %148 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 21
  %149 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 21, i32 2
  %150 = bitcast %"class.std::__cxx11::basic_string"* %148 to %union.anon**
  %151 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 21, i32 1
  %152 = bitcast %union.anon* %149 to i8*
  %153 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 22
  %154 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 22, i32 2
  %155 = bitcast %"class.std::__cxx11::basic_string"* %153 to %union.anon**
  %156 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 22, i32 1
  %157 = bitcast %union.anon* %154 to i8*
  %158 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 23
  %159 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 23, i32 2
  %160 = bitcast %"class.std::__cxx11::basic_string"* %158 to %union.anon**
  %161 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 23, i32 1
  %162 = bitcast %union.anon* %159 to i8*
  %163 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 24
  %164 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 24, i32 2
  %165 = bitcast %"class.std::__cxx11::basic_string"* %163 to %union.anon**
  %166 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 24, i32 1
  %167 = bitcast %union.anon* %164 to i8*
  %168 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 25
  %169 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 25, i32 2
  %170 = bitcast %"class.std::__cxx11::basic_string"* %168 to %union.anon**
  %171 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 25, i32 1
  %172 = bitcast %union.anon* %169 to i8*
  %173 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 26
  %174 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 26, i32 2
  %175 = bitcast %"class.std::__cxx11::basic_string"* %173 to %union.anon**
  %176 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 26, i32 1
  %177 = bitcast %union.anon* %174 to i8*
  %178 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 27
  %179 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 27, i32 2
  %180 = bitcast %"class.std::__cxx11::basic_string"* %178 to %union.anon**
  %181 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 27, i32 1
  %182 = bitcast %union.anon* %179 to i8*
  %183 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 28
  %184 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 28, i32 2
  %185 = bitcast %"class.std::__cxx11::basic_string"* %183 to %union.anon**
  %186 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 28, i32 1
  %187 = bitcast %union.anon* %184 to i8*
  %188 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 29
  %189 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 29, i32 2
  %190 = bitcast %"class.std::__cxx11::basic_string"* %188 to %union.anon**
  %191 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 29, i32 1
  %192 = bitcast %union.anon* %189 to i8*
  %193 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 30
  %194 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 30, i32 2
  %195 = bitcast %"class.std::__cxx11::basic_string"* %193 to %union.anon**
  %196 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 30, i32 1
  %197 = bitcast %union.anon* %194 to i8*
  %198 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 31
  %199 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 31, i32 2
  %200 = bitcast %"class.std::__cxx11::basic_string"* %198 to %union.anon**
  %201 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 31, i32 1
  %202 = bitcast %union.anon* %199 to i8*
  %203 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 32
  %204 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 32, i32 2
  %205 = bitcast %"class.std::__cxx11::basic_string"* %203 to %union.anon**
  %206 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 32, i32 1
  %207 = bitcast %union.anon* %204 to i8*
  %208 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 33
  %209 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 33, i32 2
  %210 = bitcast %"class.std::__cxx11::basic_string"* %208 to %union.anon**
  %211 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 33, i32 1
  %212 = bitcast %union.anon* %209 to i8*
  %213 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 34
  %214 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 34, i32 2
  %215 = bitcast %"class.std::__cxx11::basic_string"* %213 to %union.anon**
  %216 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 34, i32 1
  %217 = bitcast %union.anon* %214 to i8*
  %218 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 35
  %219 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 35, i32 2
  %220 = bitcast %"class.std::__cxx11::basic_string"* %218 to %union.anon**
  %221 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 35, i32 1
  %222 = bitcast %union.anon* %219 to i8*
  %223 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 36
  %224 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 36, i32 2
  %225 = bitcast %"class.std::__cxx11::basic_string"* %223 to %union.anon**
  %226 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 36, i32 1
  %227 = bitcast %union.anon* %224 to i8*
  %228 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 37
  %229 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 37, i32 2
  %230 = bitcast %"class.std::__cxx11::basic_string"* %228 to %union.anon**
  %231 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 37, i32 1
  %232 = bitcast %union.anon* %229 to i8*
  %233 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 38
  %234 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 38, i32 2
  %235 = bitcast %"class.std::__cxx11::basic_string"* %233 to %union.anon**
  %236 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 38, i32 1
  %237 = bitcast %union.anon* %234 to i8*
  %238 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 39
  %239 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 39, i32 2
  %240 = bitcast %"class.std::__cxx11::basic_string"* %238 to %union.anon**
  %241 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 39, i32 1
  %242 = bitcast %union.anon* %239 to i8*
  %243 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 40
  %244 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 40, i32 2
  %245 = bitcast %"class.std::__cxx11::basic_string"* %243 to %union.anon**
  %246 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 40, i32 1
  %247 = bitcast %union.anon* %244 to i8*
  %248 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 41
  %249 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 41, i32 2
  %250 = bitcast %"class.std::__cxx11::basic_string"* %248 to %union.anon**
  %251 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 41, i32 1
  %252 = bitcast %union.anon* %249 to i8*
  %253 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 42
  %254 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 42, i32 2
  %255 = bitcast %"class.std::__cxx11::basic_string"* %253 to %union.anon**
  %256 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 42, i32 1
  %257 = bitcast %union.anon* %254 to i8*
  %258 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 43
  %259 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 43, i32 2
  %260 = bitcast %"class.std::__cxx11::basic_string"* %258 to %union.anon**
  %261 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 43, i32 1
  %262 = bitcast %union.anon* %259 to i8*
  %263 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 44
  %264 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 44, i32 2
  %265 = bitcast %"class.std::__cxx11::basic_string"* %263 to %union.anon**
  %266 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 44, i32 1
  %267 = bitcast %union.anon* %264 to i8*
  %268 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 45
  %269 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 45, i32 2
  %270 = bitcast %"class.std::__cxx11::basic_string"* %268 to %union.anon**
  %271 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 45, i32 1
  %272 = bitcast %union.anon* %269 to i8*
  %273 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 46
  %274 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 46, i32 2
  %275 = bitcast %"class.std::__cxx11::basic_string"* %273 to %union.anon**
  %276 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 46, i32 1
  %277 = bitcast %union.anon* %274 to i8*
  %278 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 47
  %279 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 47, i32 2
  %280 = bitcast %"class.std::__cxx11::basic_string"* %278 to %union.anon**
  %281 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 47, i32 1
  %282 = bitcast %union.anon* %279 to i8*
  %283 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 48
  %284 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 48, i32 2
  %285 = bitcast %"class.std::__cxx11::basic_string"* %283 to %union.anon**
  %286 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 48, i32 1
  %287 = bitcast %union.anon* %284 to i8*
  %288 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 49
  %289 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 49, i32 2
  %290 = bitcast %"class.std::__cxx11::basic_string"* %288 to %union.anon**
  %291 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 49, i32 1
  %292 = bitcast %union.anon* %289 to i8*
  %293 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 50
  %294 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 50, i32 2
  %295 = bitcast %"class.std::__cxx11::basic_string"* %293 to %union.anon**
  %296 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 50, i32 1
  %297 = bitcast %union.anon* %294 to i8*
  %298 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 51
  %299 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 51, i32 2
  %300 = bitcast %"class.std::__cxx11::basic_string"* %298 to %union.anon**
  %301 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 51, i32 1
  %302 = bitcast %union.anon* %299 to i8*
  %303 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 52
  %304 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 52, i32 2
  %305 = bitcast %"class.std::__cxx11::basic_string"* %303 to %union.anon**
  %306 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 52, i32 1
  %307 = bitcast %union.anon* %304 to i8*
  %308 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 53
  %309 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 53, i32 2
  %310 = bitcast %"class.std::__cxx11::basic_string"* %308 to %union.anon**
  %311 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 53, i32 1
  %312 = bitcast %union.anon* %309 to i8*
  %313 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 54
  %314 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 54, i32 2
  %315 = bitcast %"class.std::__cxx11::basic_string"* %313 to %union.anon**
  %316 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 54, i32 1
  %317 = bitcast %union.anon* %314 to i8*
  br label %318

318:                                              ; preds = %662, %0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %18) #16
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 1760, i8* nonnull %20) #16
  store %union.anon* %44, %union.anon** %45, align 16, !tbaa !5
  store i64 0, i64* %46, align 8, !tbaa !10
  store i8 0, i8* %47, align 16, !tbaa !13
  store %union.anon* %49, %union.anon** %50, align 16, !tbaa !5
  store i64 0, i64* %51, align 8, !tbaa !10
  store i8 0, i8* %52, align 16, !tbaa !13
  store %union.anon* %54, %union.anon** %55, align 16, !tbaa !5
  store i64 0, i64* %56, align 8, !tbaa !10
  store i8 0, i8* %57, align 16, !tbaa !13
  store %union.anon* %59, %union.anon** %60, align 16, !tbaa !5
  store i64 0, i64* %61, align 8, !tbaa !10
  store i8 0, i8* %62, align 16, !tbaa !13
  store %union.anon* %64, %union.anon** %65, align 16, !tbaa !5
  store i64 0, i64* %66, align 8, !tbaa !10
  store i8 0, i8* %67, align 16, !tbaa !13
  store %union.anon* %69, %union.anon** %70, align 16, !tbaa !5
  store i64 0, i64* %71, align 8, !tbaa !10
  store i8 0, i8* %72, align 16, !tbaa !13
  store %union.anon* %74, %union.anon** %75, align 16, !tbaa !5
  store i64 0, i64* %76, align 8, !tbaa !10
  store i8 0, i8* %77, align 16, !tbaa !13
  store %union.anon* %79, %union.anon** %80, align 16, !tbaa !5
  store i64 0, i64* %81, align 8, !tbaa !10
  store i8 0, i8* %82, align 16, !tbaa !13
  store %union.anon* %84, %union.anon** %85, align 16, !tbaa !5
  store i64 0, i64* %86, align 8, !tbaa !10
  store i8 0, i8* %87, align 16, !tbaa !13
  store %union.anon* %89, %union.anon** %90, align 16, !tbaa !5
  store i64 0, i64* %91, align 8, !tbaa !10
  store i8 0, i8* %92, align 16, !tbaa !13
  store %union.anon* %94, %union.anon** %95, align 16, !tbaa !5
  store i64 0, i64* %96, align 8, !tbaa !10
  store i8 0, i8* %97, align 16, !tbaa !13
  store %union.anon* %99, %union.anon** %100, align 16, !tbaa !5
  store i64 0, i64* %101, align 8, !tbaa !10
  store i8 0, i8* %102, align 16, !tbaa !13
  store %union.anon* %104, %union.anon** %105, align 16, !tbaa !5
  store i64 0, i64* %106, align 8, !tbaa !10
  store i8 0, i8* %107, align 16, !tbaa !13
  store %union.anon* %109, %union.anon** %110, align 16, !tbaa !5
  store i64 0, i64* %111, align 8, !tbaa !10
  store i8 0, i8* %112, align 16, !tbaa !13
  store %union.anon* %114, %union.anon** %115, align 16, !tbaa !5
  store i64 0, i64* %116, align 8, !tbaa !10
  store i8 0, i8* %117, align 16, !tbaa !13
  store %union.anon* %119, %union.anon** %120, align 16, !tbaa !5
  store i64 0, i64* %121, align 8, !tbaa !10
  store i8 0, i8* %122, align 16, !tbaa !13
  store %union.anon* %124, %union.anon** %125, align 16, !tbaa !5
  store i64 0, i64* %126, align 8, !tbaa !10
  store i8 0, i8* %127, align 16, !tbaa !13
  store %union.anon* %129, %union.anon** %130, align 16, !tbaa !5
  store i64 0, i64* %131, align 8, !tbaa !10
  store i8 0, i8* %132, align 16, !tbaa !13
  store %union.anon* %134, %union.anon** %135, align 16, !tbaa !5
  store i64 0, i64* %136, align 8, !tbaa !10
  store i8 0, i8* %137, align 16, !tbaa !13
  store %union.anon* %139, %union.anon** %140, align 16, !tbaa !5
  store i64 0, i64* %141, align 8, !tbaa !10
  store i8 0, i8* %142, align 16, !tbaa !13
  store %union.anon* %144, %union.anon** %145, align 16, !tbaa !5
  store i64 0, i64* %146, align 8, !tbaa !10
  store i8 0, i8* %147, align 16, !tbaa !13
  store %union.anon* %149, %union.anon** %150, align 16, !tbaa !5
  store i64 0, i64* %151, align 8, !tbaa !10
  store i8 0, i8* %152, align 16, !tbaa !13
  store %union.anon* %154, %union.anon** %155, align 16, !tbaa !5
  store i64 0, i64* %156, align 8, !tbaa !10
  store i8 0, i8* %157, align 16, !tbaa !13
  store %union.anon* %159, %union.anon** %160, align 16, !tbaa !5
  store i64 0, i64* %161, align 8, !tbaa !10
  store i8 0, i8* %162, align 16, !tbaa !13
  store %union.anon* %164, %union.anon** %165, align 16, !tbaa !5
  store i64 0, i64* %166, align 8, !tbaa !10
  store i8 0, i8* %167, align 16, !tbaa !13
  store %union.anon* %169, %union.anon** %170, align 16, !tbaa !5
  store i64 0, i64* %171, align 8, !tbaa !10
  store i8 0, i8* %172, align 16, !tbaa !13
  store %union.anon* %174, %union.anon** %175, align 16, !tbaa !5
  store i64 0, i64* %176, align 8, !tbaa !10
  store i8 0, i8* %177, align 16, !tbaa !13
  store %union.anon* %179, %union.anon** %180, align 16, !tbaa !5
  store i64 0, i64* %181, align 8, !tbaa !10
  store i8 0, i8* %182, align 16, !tbaa !13
  store %union.anon* %184, %union.anon** %185, align 16, !tbaa !5
  store i64 0, i64* %186, align 8, !tbaa !10
  store i8 0, i8* %187, align 16, !tbaa !13
  store %union.anon* %189, %union.anon** %190, align 16, !tbaa !5
  store i64 0, i64* %191, align 8, !tbaa !10
  store i8 0, i8* %192, align 16, !tbaa !13
  store %union.anon* %194, %union.anon** %195, align 16, !tbaa !5
  store i64 0, i64* %196, align 8, !tbaa !10
  store i8 0, i8* %197, align 16, !tbaa !13
  store %union.anon* %199, %union.anon** %200, align 16, !tbaa !5
  store i64 0, i64* %201, align 8, !tbaa !10
  store i8 0, i8* %202, align 16, !tbaa !13
  store %union.anon* %204, %union.anon** %205, align 16, !tbaa !5
  store i64 0, i64* %206, align 8, !tbaa !10
  store i8 0, i8* %207, align 16, !tbaa !13
  store %union.anon* %209, %union.anon** %210, align 16, !tbaa !5
  store i64 0, i64* %211, align 8, !tbaa !10
  store i8 0, i8* %212, align 16, !tbaa !13
  store %union.anon* %214, %union.anon** %215, align 16, !tbaa !5
  store i64 0, i64* %216, align 8, !tbaa !10
  store i8 0, i8* %217, align 16, !tbaa !13
  store %union.anon* %219, %union.anon** %220, align 16, !tbaa !5
  store i64 0, i64* %221, align 8, !tbaa !10
  store i8 0, i8* %222, align 16, !tbaa !13
  store %union.anon* %224, %union.anon** %225, align 16, !tbaa !5
  store i64 0, i64* %226, align 8, !tbaa !10
  store i8 0, i8* %227, align 16, !tbaa !13
  store %union.anon* %229, %union.anon** %230, align 16, !tbaa !5
  store i64 0, i64* %231, align 8, !tbaa !10
  store i8 0, i8* %232, align 16, !tbaa !13
  store %union.anon* %234, %union.anon** %235, align 16, !tbaa !5
  store i64 0, i64* %236, align 8, !tbaa !10
  store i8 0, i8* %237, align 16, !tbaa !13
  store %union.anon* %239, %union.anon** %240, align 16, !tbaa !5
  store i64 0, i64* %241, align 8, !tbaa !10
  store i8 0, i8* %242, align 16, !tbaa !13
  store %union.anon* %244, %union.anon** %245, align 16, !tbaa !5
  store i64 0, i64* %246, align 8, !tbaa !10
  store i8 0, i8* %247, align 16, !tbaa !13
  store %union.anon* %249, %union.anon** %250, align 16, !tbaa !5
  store i64 0, i64* %251, align 8, !tbaa !10
  store i8 0, i8* %252, align 16, !tbaa !13
  store %union.anon* %254, %union.anon** %255, align 16, !tbaa !5
  store i64 0, i64* %256, align 8, !tbaa !10
  store i8 0, i8* %257, align 16, !tbaa !13
  store %union.anon* %259, %union.anon** %260, align 16, !tbaa !5
  store i64 0, i64* %261, align 8, !tbaa !10
  store i8 0, i8* %262, align 16, !tbaa !13
  store %union.anon* %264, %union.anon** %265, align 16, !tbaa !5
  store i64 0, i64* %266, align 8, !tbaa !10
  store i8 0, i8* %267, align 16, !tbaa !13
  store %union.anon* %269, %union.anon** %270, align 16, !tbaa !5
  store i64 0, i64* %271, align 8, !tbaa !10
  store i8 0, i8* %272, align 16, !tbaa !13
  store %union.anon* %274, %union.anon** %275, align 16, !tbaa !5
  store i64 0, i64* %276, align 8, !tbaa !10
  store i8 0, i8* %277, align 16, !tbaa !13
  store %union.anon* %279, %union.anon** %280, align 16, !tbaa !5
  store i64 0, i64* %281, align 8, !tbaa !10
  store i8 0, i8* %282, align 16, !tbaa !13
  store %union.anon* %284, %union.anon** %285, align 16, !tbaa !5
  store i64 0, i64* %286, align 8, !tbaa !10
  store i8 0, i8* %287, align 16, !tbaa !13
  store %union.anon* %289, %union.anon** %290, align 16, !tbaa !5
  store i64 0, i64* %291, align 8, !tbaa !10
  store i8 0, i8* %292, align 16, !tbaa !13
  store %union.anon* %294, %union.anon** %295, align 16, !tbaa !5
  store i64 0, i64* %296, align 8, !tbaa !10
  store i8 0, i8* %297, align 16, !tbaa !13
  store %union.anon* %299, %union.anon** %300, align 16, !tbaa !5
  store i64 0, i64* %301, align 8, !tbaa !10
  store i8 0, i8* %302, align 16, !tbaa !13
  store %union.anon* %304, %union.anon** %305, align 16, !tbaa !5
  store i64 0, i64* %306, align 8, !tbaa !10
  store i8 0, i8* %307, align 16, !tbaa !13
  store %union.anon* %309, %union.anon** %310, align 16, !tbaa !5
  store i64 0, i64* %311, align 8, !tbaa !10
  store i8 0, i8* %312, align 16, !tbaa !13
  store %union.anon* %314, %union.anon** %315, align 16, !tbaa !5
  store i64 0, i64* %316, align 8, !tbaa !10
  store i8 0, i8* %317, align 16, !tbaa !13
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %320 unwind label %327

320:                                              ; preds = %318
  %321 = load i32, i32* %3, align 4, !tbaa !14
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %631, label %323

323:                                              ; preds = %320
  %324 = icmp sgt i32 %321, 0
  br i1 %324, label %357, label %325

325:                                              ; preds = %323
  %326 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !16
  br label %331

327:                                              ; preds = %318, %335, %345, %353, %549, %619, %620, %626, %629
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %663

329:                                              ; preds = %610
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %663

331:                                              ; preds = %524, %325
  %332 = phi %"struct.std::pair"* [ %326, %325 ], [ %525, %524 ]
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !16
  %334 = icmp eq %"struct.std::pair"* %333, %332
  br i1 %334, label %354, label %335

335:                                              ; preds = %331
  %336 = ptrtoint %"struct.std::pair"* %332 to i64
  %337 = ptrtoint %"struct.std::pair"* %333 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 40
  %340 = call i64 @llvm.ctlz.i64(i64 %339, i1 true) #16, !range !17
  %341 = shl nuw nsw i64 %340, 1
  %342 = xor i64 %341, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %333, %"struct.std::pair"* %332, i64 %342)
          to label %343 unwind label %327

343:                                              ; preds = %335
  %344 = icmp sgt i64 %338, 640
  br i1 %344, label %345, label %353

345:                                              ; preds = %343
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %333, %"struct.std::pair"* nonnull %346)
          to label %347 unwind label %327

347:                                              ; preds = %345
  %348 = icmp eq %"struct.std::pair"* %346, %332
  br i1 %348, label %354, label %349

349:                                              ; preds = %347, %349
  %350 = phi %"struct.std::pair"* [ %351, %349 ], [ %346, %347 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %350) #16
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 1
  %352 = icmp eq %"struct.std::pair"* %351, %332
  br i1 %352, label %354, label %349, !llvm.loop !18

353:                                              ; preds = %343
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %333, %"struct.std::pair"* %332)
          to label %354 unwind label %327

354:                                              ; preds = %349, %353, %331, %347
  %355 = load i32, i32* %3, align 4, !tbaa !14
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %551, label %549

357:                                              ; preds = %323, %524
  %358 = phi i64 [ %526, %524 ], [ 0, %323 ]
  %359 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 %358
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %359)
          to label %361 unwind label %530

361:                                              ; preds = %357
  %362 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %358
  %363 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %360, i32* nonnull align 4 dereferenceable(4) %362)
          to label %364 unwind label %530

364:                                              ; preds = %361
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  %365 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %366 unwind label %532

366:                                              ; preds = %364
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %365, i32* nonnull align 4 dereferenceable(4) %9)
          to label %368 unwind label %532

368:                                              ; preds = %366
  %369 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %367, i32* nonnull align 4 dereferenceable(4) %10)
          to label %370 unwind label %532

370:                                              ; preds = %368
  %371 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %369, i32* nonnull align 4 dereferenceable(4) %11)
          to label %372 unwind label %532

372:                                              ; preds = %370
  %373 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %371, i32* nonnull align 4 dereferenceable(4) %12)
          to label %374 unwind label %532

374:                                              ; preds = %372
  %375 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %373, i32* nonnull align 4 dereferenceable(4) %13)
          to label %376 unwind label %532

376:                                              ; preds = %374
  %377 = load i32, i32* %8, align 4, !tbaa !14
  %378 = load i32, i32* %9, align 4, !tbaa !14
  %379 = add nsw i32 %378, %377
  %380 = load i32, i32* %10, align 4, !tbaa !14
  %381 = add nsw i32 %379, %380
  %382 = load i32, i32* %11, align 4, !tbaa !14
  %383 = load i32, i32* %12, align 4, !tbaa !14
  %384 = add nsw i32 %383, %382
  %385 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %358
  %386 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %385)
          to label %387 unwind label %532

387:                                              ; preds = %376
  %388 = getelementptr inbounds [55 x i32], [55 x i32]* %6, i64 0, i64 %358
  %389 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %386, i32* nonnull align 4 dereferenceable(4) %388)
          to label %390 unwind label %532

390:                                              ; preds = %387
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #16
  %391 = load i32, i32* %385, align 4, !tbaa !14
  %392 = sitofp i32 %391 to double
  %393 = load i32, i32* %13, align 4, !tbaa !14
  %394 = sitofp i32 %393 to double
  %395 = fmul double %392, %394
  %396 = load i32, i32* %388, align 4, !tbaa !14
  %397 = sitofp i32 %396 to double
  %398 = fmul double %395, %397
  %399 = load i32, i32* %362, align 4, !tbaa !14
  %400 = sitofp i32 %399 to double
  %401 = fsub double %398, %400
  %402 = mul nsw i32 %396, %384
  %403 = add nsw i32 %381, %402
  %404 = sitofp i32 %403 to double
  %405 = fdiv double %401, %404
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store double %405, double* %30, align 8, !tbaa !23, !alias.scope !20
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5, !alias.scope !20
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %359, i64 0, i32 0, i32 0
  %407 = load i8*, i8** %406, align 16, !tbaa !26, !noalias !20
  %408 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %7, i64 0, i64 %358, i32 1
  %409 = load i64, i64* %408, align 8, !tbaa !10, !noalias !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #16, !noalias !20
  store i64 %409, i64* %1, align 8, !tbaa !27, !noalias !20
  %410 = icmp ugt i64 %409, 15
  br i1 %410, label %411, label %415

411:                                              ; preds = %390
  %412 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %413 unwind label %534

413:                                              ; preds = %411
  store i8* %412, i8** %36, align 8, !tbaa !26, !alias.scope !20
  %414 = load i64, i64* %1, align 8, !tbaa !27, !noalias !20
  store i64 %414, i64* %37, align 8, !tbaa !13, !alias.scope !20
  br label %415

415:                                              ; preds = %390, %413
  %416 = phi i8* [ %412, %413 ], [ %35, %390 ]
  switch i64 %409, label %419 [
    i64 1, label %417
    i64 0, label %420
  ]

417:                                              ; preds = %415
  %418 = load i8, i8* %407, align 1, !tbaa !13
  store i8 %418, i8* %416, align 1, !tbaa !13
  br label %420

419:                                              ; preds = %415
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %416, i8* align 1 %407, i64 %409, i1 false) #16
  br label %420

420:                                              ; preds = %419, %417, %415
  %421 = load i64, i64* %1, align 8, !tbaa !27, !noalias !20
  store i64 %421, i64* %38, align 8, !tbaa !10, !alias.scope !20
  %422 = load i8*, i8** %36, align 8, !tbaa !26, !alias.scope !20
  %423 = getelementptr inbounds i8, i8* %422, i64 %421
  store i8 0, i8* %423, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16, !noalias !20
  %424 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !28
  %425 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !30
  %426 = icmp eq %"struct.std::pair"* %424, %425
  br i1 %426, label %445, label %427

427:                                              ; preds = %420
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 0
  %429 = load double, double* %30, align 8, !tbaa !23
  store double %429, double* %428, align 8, !tbaa !23
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 1
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 1, i32 2
  %432 = bitcast %"class.std::__cxx11::basic_string"* %430 to %union.anon**
  store %union.anon* %431, %union.anon** %432, align 8, !tbaa !5
  %433 = load i8*, i8** %36, align 8, !tbaa !26
  %434 = icmp eq i8* %433, %35
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = bitcast %union.anon* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %436, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #16
  br label %441

437:                                              ; preds = %427
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %430, i64 0, i32 0, i32 0
  store i8* %433, i8** %438, align 8, !tbaa !26
  %439 = load i64, i64* %37, align 8, !tbaa !13
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 1, i32 2, i32 0
  store i64 %439, i64* %440, align 8, !tbaa !13
  br label %441

441:                                              ; preds = %435, %437
  %442 = load i64, i64* %38, align 8, !tbaa !10
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 0, i32 1, i32 1
  store i64 %442, i64* %443, align 8, !tbaa !10
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !26
  %444 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %424, i64 1
  store %"struct.std::pair"* %444, %"struct.std::pair"** %39, align 8, !tbaa !28
  br label %524

445:                                              ; preds = %420
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !31
  %447 = ptrtoint %"struct.std::pair"* %424 to i64
  %448 = ptrtoint %"struct.std::pair"* %446 to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 40
  %451 = icmp eq i64 %449, 9223372036854775800
  br i1 %451, label %452, label %454

452:                                              ; preds = %445
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %453 unwind label %538

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %445
  %455 = icmp eq i64 %449, 0
  %456 = select i1 %455, i64 1, i64 %450
  %457 = add nsw i64 %456, %450
  %458 = icmp ult i64 %457, %450
  %459 = icmp ugt i64 %457, 230584300921369395
  %460 = or i1 %458, %459
  %461 = select i1 %460, i64 230584300921369395, i64 %457
  %462 = mul nuw nsw i64 %461, 40
  %463 = invoke noalias nonnull i8* @_Znwm(i64 %462) #18
          to label %464 unwind label %536

464:                                              ; preds = %454
  %465 = bitcast i8* %463 to %"struct.std::pair"*
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 %450, i32 0
  %467 = load double, double* %30, align 8, !tbaa !23
  store double %467, double* %466, align 8, !tbaa !23
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 %450, i32 1
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 %450, i32 1, i32 2
  %470 = bitcast %"class.std::__cxx11::basic_string"* %468 to %union.anon**
  store %union.anon* %469, %union.anon** %470, align 8, !tbaa !5
  %471 = load i8*, i8** %36, align 8, !tbaa !26
  %472 = icmp eq i8* %471, %35
  br i1 %472, label %473, label %475

473:                                              ; preds = %464
  %474 = bitcast %union.anon* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %474, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #16
  br label %479

475:                                              ; preds = %464
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %468, i64 0, i32 0, i32 0
  store i8* %471, i8** %476, align 8, !tbaa !26
  %477 = load i64, i64* %37, align 8, !tbaa !13
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 %450, i32 1, i32 2, i32 0
  store i64 %477, i64* %478, align 8, !tbaa !13
  br label %479

479:                                              ; preds = %475, %473
  %480 = load i64, i64* %38, align 8, !tbaa !10
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 %450, i32 1, i32 1
  store i64 %480, i64* %481, align 8, !tbaa !10
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !26
  store i64 0, i64* %38, align 8, !tbaa !10
  store i8 0, i8* %35, align 8, !tbaa !13
  %482 = icmp eq %"struct.std::pair"* %446, %424
  br i1 %482, label %513, label %483

483:                                              ; preds = %479, %505
  %484 = phi %"struct.std::pair"* [ %511, %505 ], [ %465, %479 ]
  %485 = phi %"struct.std::pair"* [ %510, %505 ], [ %446, %479 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 0
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 0
  %488 = load double, double* %487, align 8, !tbaa !23, !alias.scope !35, !noalias !32
  store double %488, double* %486, align 8, !tbaa !23, !alias.scope !32, !noalias !35
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 1
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 1
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 1, i32 2
  %492 = bitcast %"class.std::__cxx11::basic_string"* %489 to %union.anon**
  store %union.anon* %491, %union.anon** %492, align 8, !tbaa !5, !alias.scope !32, !noalias !35
  %493 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %490, i64 0, i32 0, i32 0
  %494 = load i8*, i8** %493, align 8, !tbaa !26, !alias.scope !35, !noalias !32
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 1, i32 2
  %496 = bitcast %union.anon* %495 to i8*
  %497 = icmp eq i8* %494, %496
  br i1 %497, label %498, label %500

498:                                              ; preds = %483
  %499 = bitcast %union.anon* %491 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %499, i8* noundef nonnull align 8 dereferenceable(16) %494, i64 16, i1 false) #16
  br label %505

500:                                              ; preds = %483
  %501 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %489, i64 0, i32 0, i32 0
  store i8* %494, i8** %501, align 8, !tbaa !26, !alias.scope !32, !noalias !35
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 1, i32 2, i32 0
  %503 = load i64, i64* %502, align 8, !tbaa !13, !alias.scope !35, !noalias !32
  %504 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 1, i32 2, i32 0
  store i64 %503, i64* %504, align 8, !tbaa !13, !alias.scope !32, !noalias !35
  br label %505

505:                                              ; preds = %500, %498
  %506 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 0, i32 1, i32 1
  %507 = load i64, i64* %506, align 8, !tbaa !10, !alias.scope !35, !noalias !32
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 0, i32 1, i32 1
  store i64 %507, i64* %508, align 8, !tbaa !10, !alias.scope !32, !noalias !35
  %509 = bitcast %"class.std::__cxx11::basic_string"* %490 to %union.anon**
  store %union.anon* %495, %union.anon** %509, align 8, !tbaa !26, !alias.scope !35, !noalias !32
  store i64 0, i64* %506, align 8, !tbaa !10, !alias.scope !35, !noalias !32
  store i8 0, i8* %496, align 8, !tbaa !13, !alias.scope !35, !noalias !32
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %485, i64 1
  %511 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 1
  %512 = icmp eq %"struct.std::pair"* %510, %424
  br i1 %512, label %513, label %483, !llvm.loop !37

513:                                              ; preds = %505, %479
  %514 = phi %"struct.std::pair"* [ %465, %479 ], [ %511, %505 ]
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %514, i64 1
  %516 = icmp eq %"struct.std::pair"* %446, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %513
  %518 = bitcast %"struct.std::pair"* %446 to i8*
  call void @_ZdlPv(i8* nonnull %518) #16
  br label %519

519:                                              ; preds = %513, %517
  store i8* %463, i8** %42, align 8, !tbaa !31
  store %"struct.std::pair"* %515, %"struct.std::pair"** %39, align 8, !tbaa !28
  %520 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %465, i64 %461
  store %"struct.std::pair"* %520, %"struct.std::pair"** %40, align 8, !tbaa !30
  %521 = load i8*, i8** %43, align 8, !tbaa !26
  %522 = icmp eq i8* %521, %35
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  call void @_ZdlPv(i8* %521) #16
  br label %524

524:                                              ; preds = %441, %519, %523
  %525 = phi %"struct.std::pair"* [ %444, %441 ], [ %515, %519 ], [ %515, %523 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  %526 = add nuw nsw i64 %358, 1
  %527 = load i32, i32* %3, align 4, !tbaa !14
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %526, %528
  br i1 %529, label %357, label %331, !llvm.loop !38

530:                                              ; preds = %361, %357
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %663

532:                                              ; preds = %387, %376, %374, %372, %370, %368, %366, %364
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %547

534:                                              ; preds = %411
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %545

536:                                              ; preds = %454
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %540

538:                                              ; preds = %452
  %539 = landingpad { i8*, i32 }
          cleanup
  br label %540

540:                                              ; preds = %538, %536
  %541 = phi { i8*, i32 } [ %537, %536 ], [ %539, %538 ]
  %542 = load i8*, i8** %43, align 8, !tbaa !26
  %543 = icmp eq i8* %542, %35
  br i1 %543, label %545, label %544

544:                                              ; preds = %540
  call void @_ZdlPv(i8* %542) #16
  br label %545

545:                                              ; preds = %544, %540, %534
  %546 = phi { i8*, i32 } [ %535, %534 ], [ %541, %540 ], [ %541, %544 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #16
  br label %547

547:                                              ; preds = %545, %532
  %548 = phi { i8*, i32 } [ %546, %545 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  br label %663

549:                                              ; preds = %591, %354
  %550 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %600 unwind label %327

551:                                              ; preds = %354, %591
  %552 = phi i64 [ %592, %591 ], [ 0, %354 ]
  %553 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %552, i32 1, i32 0, i32 0
  %554 = load i8*, i8** %553, align 8, !tbaa !26
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %552, i32 1, i32 1
  %556 = load i64, i64* %555, align 8, !tbaa !10
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %554, i64 %556)
          to label %558 unwind label %596

558:                                              ; preds = %551
  %559 = bitcast %"class.std::basic_ostream"* %557 to i8**
  %560 = load i8*, i8** %559, align 8, !tbaa !39
  %561 = getelementptr i8, i8* %560, i64 -24
  %562 = bitcast i8* %561 to i64*
  %563 = load i64, i64* %562, align 8
  %564 = bitcast %"class.std::basic_ostream"* %557 to i8*
  %565 = add nsw i64 %563, 240
  %566 = getelementptr inbounds i8, i8* %564, i64 %565
  %567 = bitcast i8* %566 to %"class.std::ctype"**
  %568 = load %"class.std::ctype"*, %"class.std::ctype"** %567, align 8, !tbaa !41
  %569 = icmp eq %"class.std::ctype"* %568, null
  br i1 %569, label %570, label %572

570:                                              ; preds = %558
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %571 unwind label %598

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %558
  %573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 8
  %574 = load i8, i8* %573, align 8, !tbaa !44
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 9, i64 10
  %578 = load i8, i8* %577, align 1, !tbaa !13
  br label %586

579:                                              ; preds = %572
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568)
          to label %580 unwind label %596

580:                                              ; preds = %579
  %581 = bitcast %"class.std::ctype"* %568 to i8 (%"class.std::ctype"*, i8)***
  %582 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %581, align 8, !tbaa !39
  %583 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %582, i64 6
  %584 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, align 8
  %585 = invoke signext i8 %584(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568, i8 signext 10)
          to label %586 unwind label %596

586:                                              ; preds = %580, %576
  %587 = phi i8 [ %578, %576 ], [ %585, %580 ]
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557, i8 signext %587)
          to label %589 unwind label %596

589:                                              ; preds = %586
  %590 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %588)
          to label %591 unwind label %596

591:                                              ; preds = %589
  %592 = add nuw nsw i64 %552, 1
  %593 = load i32, i32* %3, align 4, !tbaa !14
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  br i1 %595, label %551, label %549, !llvm.loop !46

596:                                              ; preds = %551, %579, %580, %586, %589
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %663

598:                                              ; preds = %570
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %663

600:                                              ; preds = %549
  %601 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !39
  %602 = getelementptr i8, i8* %601, i64 -24
  %603 = bitcast i8* %602 to i64*
  %604 = load i64, i64* %603, align 8
  %605 = add nsw i64 %604, 240
  %606 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %605
  %607 = bitcast i8* %606 to %"class.std::ctype"**
  %608 = load %"class.std::ctype"*, %"class.std::ctype"** %607, align 8, !tbaa !41
  %609 = icmp eq %"class.std::ctype"* %608, null
  br i1 %609, label %610, label %612

610:                                              ; preds = %600
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %611 unwind label %329

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %600
  %613 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 8
  %614 = load i8, i8* %613, align 8, !tbaa !44
  %615 = icmp eq i8 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %608, i64 0, i32 9, i64 10
  %618 = load i8, i8* %617, align 1, !tbaa !13
  br label %626

619:                                              ; preds = %612
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608)
          to label %620 unwind label %327

620:                                              ; preds = %619
  %621 = bitcast %"class.std::ctype"* %608 to i8 (%"class.std::ctype"*, i8)***
  %622 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %621, align 8, !tbaa !39
  %623 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %622, i64 6
  %624 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, align 8
  %625 = invoke signext i8 %624(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %608, i8 signext 10)
          to label %626 unwind label %327

626:                                              ; preds = %620, %616
  %627 = phi i8 [ %618, %616 ], [ %625, %620 ]
  %628 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %627)
          to label %629 unwind label %327

629:                                              ; preds = %626
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %628)
          to label %631 unwind label %327

631:                                              ; preds = %629, %320
  br label %632

632:                                              ; preds = %631, %641
  %633 = phi %"class.std::__cxx11::basic_string"* [ %634, %641 ], [ %22, %631 ]
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 -1
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %634, i64 0, i32 0, i32 0
  %636 = load i8*, i8** %635, align 8, !tbaa !26
  %637 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 -1, i32 2
  %638 = bitcast %union.anon* %637 to i8*
  %639 = icmp eq i8* %636, %638
  br i1 %639, label %641, label %640

640:                                              ; preds = %632
  call void @_ZdlPv(i8* %636) #16
  br label %641

641:                                              ; preds = %632, %640
  %642 = icmp eq %"class.std::__cxx11::basic_string"* %634, %21
  br i1 %642, label %643, label %632

643:                                              ; preds = %641
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  %644 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !31
  %645 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !28
  %646 = icmp eq %"struct.std::pair"* %644, %645
  br i1 %646, label %658, label %647

647:                                              ; preds = %643, %655
  %648 = phi %"struct.std::pair"* [ %656, %655 ], [ %644, %643 ]
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 0, i32 1, i32 0, i32 0
  %650 = load i8*, i8** %649, align 8, !tbaa !26
  %651 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 0, i32 1, i32 2
  %652 = bitcast %union.anon* %651 to i8*
  %653 = icmp eq i8* %650, %652
  br i1 %653, label %655, label %654

654:                                              ; preds = %647
  call void @_ZdlPv(i8* %650) #16
  br label %655

655:                                              ; preds = %654, %647
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %648, i64 1
  %657 = icmp eq %"struct.std::pair"* %656, %645
  br i1 %657, label %658, label %647, !llvm.loop !47

658:                                              ; preds = %655, %643
  %659 = icmp eq %"struct.std::pair"* %644, null
  br i1 %659, label %662, label %660

660:                                              ; preds = %658
  %661 = bitcast %"struct.std::pair"* %644 to i8*
  call void @_ZdlPv(i8* nonnull %661) #16
  br label %662

662:                                              ; preds = %658, %660
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br i1 %322, label %677, label %318, !llvm.loop !48

663:                                              ; preds = %596, %598, %327, %329, %530, %547
  %664 = phi { i8*, i32 } [ %548, %547 ], [ %531, %530 ], [ %328, %327 ], [ %330, %329 ], [ %597, %596 ], [ %599, %598 ]
  br label %665

665:                                              ; preds = %674, %663
  %666 = phi %"class.std::__cxx11::basic_string"* [ %22, %663 ], [ %667, %674 ]
  %667 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 -1
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %667, i64 0, i32 0, i32 0
  %669 = load i8*, i8** %668, align 8, !tbaa !26
  %670 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 -1, i32 2
  %671 = bitcast %union.anon* %670 to i8*
  %672 = icmp eq i8* %669, %671
  br i1 %672, label %674, label %673

673:                                              ; preds = %665
  call void @_ZdlPv(i8* %669) #16
  br label %674

674:                                              ; preds = %665, %673
  %675 = icmp eq %"class.std::__cxx11::basic_string"* %667, %21
  br i1 %675, label %676, label %665

676:                                              ; preds = %674
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  resume { i8*, i32 } %664

677:                                              ; preds = %662
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !28
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !26
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !47

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #10 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = sub i64 %17, %8
  %19 = icmp sgt i64 %18, 640
  br i1 %19, label %20, label %434

20:                                               ; preds = %3, %430
  %21 = phi i64 [ %432, %430 ], [ %18, %3 ]
  %22 = phi i64 [ %196, %430 ], [ %2, %3 ]
  %23 = phi %"struct.std::pair"* [ %358, %430 ], [ %1, %3 ]
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %195

25:                                               ; preds = %20
  %26 = udiv exact i64 %21, 40
  %27 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27)
  %28 = add nsw i64 %26, -2
  %29 = lshr i64 %28, 1
  %30 = bitcast %"struct.std::pair"* %6 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %45 = bitcast %union.anon* %41 to i8*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  br label %49

49:                                               ; preds = %83, %25
  %50 = phi i64 [ %29, %25 ], [ %79, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #16
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 0
  %52 = load double, double* %51, align 8, !tbaa !23
  store double %52, double* %31, align 8, !tbaa !23
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #16
  br label %63

60:                                               ; preds = %49
  store i8* %55, i8** %35, align 8, !tbaa !26
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !13
  store i64 %62, i64* %36, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %60, %59
  %64 = phi i8* [ %37, %59 ], [ %55, %60 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %56, %union.anon** %67, align 8, !tbaa !26
  store i64 0, i64* %65, align 8, !tbaa !10
  store i8 0, i8* %57, align 8, !tbaa !13
  store double %52, double* %39, align 8, !tbaa !23
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !5
  %68 = icmp eq i8* %64, %37
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #16
  br label %72

70:                                               ; preds = %63
  store i8* %64, i8** %43, align 8, !tbaa !26
  %71 = load i64, i64* %36, align 8, !tbaa !13
  store i64 %71, i64* %44, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %70, %69
  store i64 %66, i64* %46, align 8, !tbaa !10
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !26
  store i64 0, i64* %38, align 8, !tbaa !10
  store i8 0, i8* %37, align 8, !tbaa !13
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 %50, i64 %26, %"struct.std::pair"* nonnull %7)
          to label %73 unwind label %84

73:                                               ; preds = %72
  %74 = load i8*, i8** %47, align 8, !tbaa !26
  %75 = icmp eq i8* %74, %45
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #16
  br label %77

77:                                               ; preds = %76, %73
  %78 = icmp eq i64 %50, 0
  %79 = add nsw i64 %50, -1
  %80 = load i8*, i8** %48, align 8, !tbaa !26
  %81 = icmp eq i8* %80, %37
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @_ZdlPv(i8* %80) #16
  br label %83

83:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #16
  br i1 %78, label %96, label %49, !llvm.loop !49

84:                                               ; preds = %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = load i8*, i8** %47, align 8, !tbaa !26
  %87 = icmp eq i8* %86, %45
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #16
  br label %89

89:                                               ; preds = %88, %84
  %90 = load i8*, i8** %48, align 8, !tbaa !26
  %91 = icmp eq i8* %90, %37
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #16
  br label %95

93:                                               ; preds = %192, %95
  %94 = phi { i8*, i32 } [ %85, %95 ], [ %184, %192 ]
  resume { i8*, i32 } %94

95:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #16
  br label %93

96:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27)
  %97 = icmp sgt i64 %21, 40
  br i1 %97, label %98, label %434

98:                                               ; preds = %96
  %99 = bitcast %"struct.std::pair"* %5 to i8*
  %100 = bitcast %"struct.std::pair"* %4 to i8*
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %107 = bitcast %union.anon* %103 to i8*
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = getelementptr %union.anon, %union.anon* %110, i64 0, i32 0
  %113 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 0, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %120 = bitcast %union.anon* %116 to i8*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %124

124:                                              ; preds = %98, %193
  %125 = phi %"struct.std::pair"* [ %126, %193 ], [ %23, %98 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %99)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %100) #16
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  %128 = load double, double* %127, align 8, !tbaa !23
  store double %128, double* %101, align 8, !tbaa !23
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !5
  %130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 0, i32 0
  %131 = load i8*, i8** %130, align 8, !tbaa !26
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2
  %133 = bitcast %union.anon* %132 to i8*
  %134 = icmp eq i8* %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false) #16
  br label %139

136:                                              ; preds = %124
  store i8* %131, i8** %105, align 8, !tbaa !26
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8, !tbaa !13
  store i64 %138, i64* %106, align 8, !tbaa !13
  br label %139

139:                                              ; preds = %136, %135
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 1
  %141 = load i64, i64* %140, align 8, !tbaa !10
  store i64 %141, i64* %108, align 8, !tbaa !10
  %142 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %132, %union.anon** %142, align 8, !tbaa !26
  store i64 0, i64* %140, align 8, !tbaa !10
  store i8 0, i8* %133, align 8, !tbaa !13
  %143 = load double, double* %13, align 8, !tbaa !50
  store double %143, double* %127, align 8, !tbaa !23
  %144 = load i8*, i8** %109, align 8, !tbaa !26
  %145 = icmp eq i8* %144, %111
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = icmp eq %"struct.std::pair"* %126, %0
  br i1 %147, label %162, label %148, !prof !51

148:                                              ; preds = %146
  %149 = load i64, i64* %15, align 8, !tbaa !10
  switch i64 %149, label %152 [
    i64 0, label %153
    i64 1, label %150
  ]

150:                                              ; preds = %148
  %151 = load i8, i8* %111, align 1, !tbaa !13
  store i8 %151, i8* %133, align 1, !tbaa !13
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %133, i8* nonnull align 1 %111, i64 %149, i1 false) #16
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = load i64, i64* %15, align 8, !tbaa !10
  store i64 %154, i64* %140, align 8, !tbaa !10
  %155 = getelementptr inbounds i8, i8* %133, i64 %154
  store i8 0, i8* %155, align 1, !tbaa !13
  %156 = load i8*, i8** %109, align 8, !tbaa !26
  br label %162

157:                                              ; preds = %139
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1, i32 2, i32 0
  store i8* %144, i8** %158, align 8, !tbaa !26
  %160 = load i64, i64* %15, align 8, !tbaa !10
  store i64 %160, i64* %140, align 8, !tbaa !10
  %161 = load i64, i64* %112, align 8, !tbaa !13
  store i64 %161, i64* %159, align 8, !tbaa !13
  store %union.anon* %110, %union.anon** %113, align 8, !tbaa !26
  br label %162

162:                                              ; preds = %157, %153, %146
  %163 = phi i8* [ %156, %153 ], [ %111, %157 ], [ %111, %146 ]
  store i64 0, i64* %15, align 8, !tbaa !10
  store i8 0, i8* %163, align 1, !tbaa !13
  %164 = ptrtoint %"struct.std::pair"* %126 to i64
  %165 = sub i64 %164, %8
  %166 = sdiv exact i64 %165, 40
  %167 = load double, double* %101, align 8, !tbaa !23
  store double %167, double* %114, align 8, !tbaa !23
  store %union.anon* %116, %union.anon** %117, align 8, !tbaa !5
  %168 = load i8*, i8** %105, align 8, !tbaa !26
  %169 = icmp eq i8* %168, %107
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false) #16
  br label %173

171:                                              ; preds = %162
  store i8* %168, i8** %118, align 8, !tbaa !26
  %172 = load i64, i64* %106, align 8, !tbaa !13
  store i64 %172, i64* %119, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %171, %170
  %174 = load i64, i64* %108, align 8, !tbaa !10
  store i64 %174, i64* %121, align 8, !tbaa !10
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !26
  store i64 0, i64* %108, align 8, !tbaa !10
  store i8 0, i8* %107, align 8, !tbaa !13
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %166, %"struct.std::pair"* nonnull %5)
          to label %175 unwind label %183

175:                                              ; preds = %173
  %176 = load i8*, i8** %122, align 8, !tbaa !26
  %177 = icmp eq i8* %176, %120
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #16
  br label %179

179:                                              ; preds = %178, %175
  %180 = load i8*, i8** %123, align 8, !tbaa !26
  %181 = icmp eq i8* %180, %107
  br i1 %181, label %193, label %182

182:                                              ; preds = %179
  call void @_ZdlPv(i8* %180) #16
  br label %193

183:                                              ; preds = %173
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load i8*, i8** %122, align 8, !tbaa !26
  %186 = icmp eq i8* %185, %120
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #16
  br label %188

188:                                              ; preds = %187, %183
  %189 = load i8*, i8** %123, align 8, !tbaa !26
  %190 = icmp eq i8* %189, %107
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @_ZdlPv(i8* %189) #16
  br label %192

192:                                              ; preds = %191, %188
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %100) #16
  br label %93

193:                                              ; preds = %179, %182
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %100) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %99)
  %194 = icmp sgt i64 %165, 40
  br i1 %194, label %124, label %434, !llvm.loop !52

195:                                              ; preds = %20
  %196 = add nsw i64 %22, -1
  %197 = udiv i64 %21, 80
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1
  %200 = load double, double* %10, align 8, !tbaa !23
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %202 = load double, double* %201, align 8, !tbaa !23
  %203 = fcmp oeq double %200, %202
  br i1 %203, label %204, label %227

204:                                              ; preds = %195
  %205 = load i64, i64* %11, align 8, !tbaa !10
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %207 = load i64, i64* %206, align 8, !tbaa !10
  %208 = icmp ugt i64 %205, %207
  %209 = select i1 %208, i64 %207, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %204
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !26
  %214 = load i8*, i8** %12, align 8, !tbaa !26
  %215 = tail call i32 @memcmp(i8* %214, i8* %213, i64 %209) #16
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %211, %204
  %218 = sub i64 %205, %207
  %219 = icmp sgt i64 %218, -2147483648
  %220 = select i1 %219, i64 %218, i64 -2147483648
  %221 = icmp slt i64 %220, 2147483647
  %222 = select i1 %221, i64 %220, i64 2147483647
  %223 = trunc i64 %222 to i32
  br label %224

224:                                              ; preds = %217, %211
  %225 = phi i32 [ %215, %211 ], [ %223, %217 ]
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %229, label %288

227:                                              ; preds = %195
  %228 = fcmp ogt double %200, %202
  br i1 %228, label %229, label %288

229:                                              ; preds = %227, %224
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %231 = load double, double* %230, align 8, !tbaa !23
  %232 = fcmp oeq double %202, %231
  br i1 %232, label %233, label %258

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %235 = load i64, i64* %234, align 8, !tbaa !10
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !10
  %238 = icmp ugt i64 %235, %237
  %239 = select i1 %238, i64 %237, i64 %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %233
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !26
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8, !tbaa !26
  %246 = tail call i32 @memcmp(i8* %245, i8* %243, i64 %239) #16
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %241, %233
  %249 = sub i64 %235, %237
  %250 = icmp sgt i64 %249, -2147483648
  %251 = select i1 %250, i64 %249, i64 -2147483648
  %252 = icmp slt i64 %251, 2147483647
  %253 = select i1 %252, i64 %251, i64 2147483647
  %254 = trunc i64 %253 to i32
  br label %255

255:                                              ; preds = %248, %241
  %256 = phi i32 [ %246, %241 ], [ %254, %248 ]
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %347, label %260

258:                                              ; preds = %229
  %259 = fcmp ogt double %202, %231
  br i1 %259, label %347, label %260

260:                                              ; preds = %258, %255
  %261 = fcmp oeq double %200, %231
  br i1 %261, label %262, label %285

262:                                              ; preds = %260
  %263 = load i64, i64* %11, align 8, !tbaa !10
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %265 = load i64, i64* %264, align 8, !tbaa !10
  %266 = icmp ugt i64 %263, %265
  %267 = select i1 %266, i64 %265, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %275, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !26
  %272 = load i8*, i8** %12, align 8, !tbaa !26
  %273 = tail call i32 @memcmp(i8* %272, i8* %271, i64 %267) #16
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %269, %262
  %276 = sub i64 %263, %265
  %277 = icmp sgt i64 %276, -2147483648
  %278 = select i1 %277, i64 %276, i64 -2147483648
  %279 = icmp slt i64 %278, 2147483647
  %280 = select i1 %279, i64 %278, i64 2147483647
  %281 = trunc i64 %280 to i32
  br label %282

282:                                              ; preds = %275, %269
  %283 = phi i32 [ %273, %269 ], [ %281, %275 ]
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %347, label %287

285:                                              ; preds = %260
  %286 = fcmp ogt double %200, %231
  br i1 %286, label %347, label %287

287:                                              ; preds = %285, %282
  br label %347

288:                                              ; preds = %227, %224
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %290 = load double, double* %289, align 8, !tbaa !23
  %291 = fcmp oeq double %200, %290
  br i1 %291, label %292, label %315

292:                                              ; preds = %288
  %293 = load i64, i64* %11, align 8, !tbaa !10
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %295 = load i64, i64* %294, align 8, !tbaa !10
  %296 = icmp ugt i64 %293, %295
  %297 = select i1 %296, i64 %295, i64 %293
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8, !tbaa !26
  %302 = load i8*, i8** %12, align 8, !tbaa !26
  %303 = tail call i32 @memcmp(i8* %302, i8* %301, i64 %297) #16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %299, %292
  %306 = sub i64 %293, %295
  %307 = icmp sgt i64 %306, -2147483648
  %308 = select i1 %307, i64 %306, i64 -2147483648
  %309 = icmp slt i64 %308, 2147483647
  %310 = select i1 %309, i64 %308, i64 2147483647
  %311 = trunc i64 %310 to i32
  br label %312

312:                                              ; preds = %305, %299
  %313 = phi i32 [ %303, %299 ], [ %311, %305 ]
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %347, label %317

315:                                              ; preds = %288
  %316 = fcmp ogt double %200, %290
  br i1 %316, label %347, label %317

317:                                              ; preds = %315, %312
  %318 = fcmp oeq double %202, %290
  br i1 %318, label %319, label %344

319:                                              ; preds = %317
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 1
  %321 = load i64, i64* %320, align 8, !tbaa !10
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 1
  %323 = load i64, i64* %322, align 8, !tbaa !10
  %324 = icmp ugt i64 %321, %323
  %325 = select i1 %324, i64 %323, i64 %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %334, label %327

327:                                              ; preds = %319
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 -1, i32 1, i32 0, i32 0
  %329 = load i8*, i8** %328, align 8, !tbaa !26
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %197, i32 1, i32 0, i32 0
  %331 = load i8*, i8** %330, align 8, !tbaa !26
  %332 = tail call i32 @memcmp(i8* %331, i8* %329, i64 %325) #16
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %327, %319
  %335 = sub i64 %321, %323
  %336 = icmp sgt i64 %335, -2147483648
  %337 = select i1 %336, i64 %335, i64 -2147483648
  %338 = icmp slt i64 %337, 2147483647
  %339 = select i1 %338, i64 %337, i64 2147483647
  %340 = trunc i64 %339 to i32
  br label %341

341:                                              ; preds = %334, %327
  %342 = phi i32 [ %332, %327 ], [ %340, %334 ]
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %347, label %346

344:                                              ; preds = %317
  %345 = fcmp ogt double %202, %290
  br i1 %345, label %347, label %346

346:                                              ; preds = %344, %341
  br label %347

347:                                              ; preds = %341, %344, %312, %315, %282, %285, %255, %258, %346, %287
  %348 = phi double [ %202, %346 ], [ %200, %287 ], [ %202, %258 ], [ %202, %255 ], [ %231, %285 ], [ %231, %282 ], [ %200, %315 ], [ %200, %312 ], [ %290, %344 ], [ %290, %341 ]
  %349 = phi double* [ %201, %346 ], [ %10, %287 ], [ %201, %258 ], [ %201, %255 ], [ %230, %285 ], [ %230, %282 ], [ %10, %315 ], [ %10, %312 ], [ %289, %344 ], [ %289, %341 ]
  %350 = phi %"struct.std::pair"* [ %198, %346 ], [ %9, %287 ], [ %198, %258 ], [ %198, %255 ], [ %199, %285 ], [ %199, %282 ], [ %9, %315 ], [ %9, %312 ], [ %199, %344 ], [ %199, %341 ]
  %351 = load double, double* %13, align 8, !tbaa !50
  store double %348, double* %13, align 8, !tbaa !50
  store double %351, double* %349, align 8, !tbaa !50
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %350, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %352) #16
  br label %353

353:                                              ; preds = %425, %347
  %354 = phi %"struct.std::pair"* [ %9, %347 ], [ %429, %425 ]
  %355 = phi %"struct.std::pair"* [ %23, %347 ], [ %393, %425 ]
  %356 = load double, double* %13, align 8, !tbaa !23
  br label %357

357:                                              ; preds = %387, %353
  %358 = phi %"struct.std::pair"* [ %354, %353 ], [ %388, %387 ]
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  %360 = load double, double* %359, align 8, !tbaa !23
  %361 = fcmp oeq double %360, %356
  br i1 %361, label %362, label %385

362:                                              ; preds = %357
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1, i32 1
  %364 = load i64, i64* %363, align 8, !tbaa !10
  %365 = load i64, i64* %15, align 8, !tbaa !10
  %366 = icmp ugt i64 %364, %365
  %367 = select i1 %366, i64 %365, i64 %364
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %375, label %369

369:                                              ; preds = %362
  %370 = load i8*, i8** %16, align 8, !tbaa !26
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1, i32 0, i32 0
  %372 = load i8*, i8** %371, align 8, !tbaa !26
  %373 = tail call i32 @memcmp(i8* %372, i8* %370, i64 %367) #16
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %382

375:                                              ; preds = %369, %362
  %376 = sub i64 %364, %365
  %377 = icmp sgt i64 %376, -2147483648
  %378 = select i1 %377, i64 %376, i64 -2147483648
  %379 = icmp slt i64 %378, 2147483647
  %380 = select i1 %379, i64 %378, i64 2147483647
  %381 = trunc i64 %380 to i32
  br label %382

382:                                              ; preds = %375, %369
  %383 = phi i32 [ %373, %369 ], [ %381, %375 ]
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %387, label %389

385:                                              ; preds = %357
  %386 = fcmp ogt double %360, %356
  br i1 %386, label %387, label %389

387:                                              ; preds = %385, %382
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  br label %357, !llvm.loop !53

389:                                              ; preds = %385, %382
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 0
  br label %391

391:                                              ; preds = %422, %389
  %392 = phi %"struct.std::pair"* [ %355, %389 ], [ %393, %422 ]
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 0
  %395 = load double, double* %394, align 8, !tbaa !23
  %396 = fcmp oeq double %356, %395
  br i1 %396, label %397, label %420

397:                                              ; preds = %391
  %398 = load i64, i64* %15, align 8, !tbaa !10
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1, i32 1, i32 1
  %400 = load i64, i64* %399, align 8, !tbaa !10
  %401 = icmp ugt i64 %398, %400
  %402 = select i1 %401, i64 %400, i64 %398
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %410, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1, i32 1, i32 0, i32 0
  %406 = load i8*, i8** %405, align 8, !tbaa !26
  %407 = load i8*, i8** %16, align 8, !tbaa !26
  %408 = tail call i32 @memcmp(i8* %407, i8* %406, i64 %402) #16
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %417

410:                                              ; preds = %404, %397
  %411 = sub i64 %398, %400
  %412 = icmp sgt i64 %411, -2147483648
  %413 = select i1 %412, i64 %411, i64 -2147483648
  %414 = icmp slt i64 %413, 2147483647
  %415 = select i1 %414, i64 %413, i64 2147483647
  %416 = trunc i64 %415 to i32
  br label %417

417:                                              ; preds = %410, %404
  %418 = phi i32 [ %408, %404 ], [ %416, %410 ]
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %422, label %423

420:                                              ; preds = %391
  %421 = fcmp ogt double %356, %395
  br i1 %421, label %422, label %423

422:                                              ; preds = %420, %417
  br label %391, !llvm.loop !54

423:                                              ; preds = %420, %417
  %424 = icmp ult %"struct.std::pair"* %358, %393
  br i1 %424, label %425, label %430

425:                                              ; preds = %423
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 0
  store double %395, double* %390, align 8, !tbaa !50
  store double %360, double* %426, align 8, !tbaa !50
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %427, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %428) #16
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 1
  br label %353, !llvm.loop !55

430:                                              ; preds = %423
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %358, %"struct.std::pair"* %23, i64 %196)
  %431 = ptrtoint %"struct.std::pair"* %358 to i64
  %432 = sub i64 %431, %8
  %433 = icmp sgt i64 %432, 640
  br i1 %433, label %20, label %434, !llvm.loop !56

434:                                              ; preds = %430, %193, %3, %96
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %99

9:                                                ; preds = %4, %95
  %10 = phi i64 [ %48, %95 ], [ %1, %4 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load double, double* %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load double, double* %16, align 8, !tbaa !23
  %18 = fcmp oeq double %15, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp ugt i64 %21, %23
  %25 = select i1 %24, i64 %23, i64 %21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !26
  %32 = tail call i32 @memcmp(i8* %31, i8* %29, i64 %25) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27, %19
  %35 = sub i64 %21, %23
  %36 = icmp sgt i64 %35, -2147483648
  %37 = select i1 %36, i64 %35, i64 -2147483648
  %38 = icmp slt i64 %37, 2147483647
  %39 = select i1 %38, i64 %37, i64 2147483647
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %34, %27
  %42 = phi i32 [ %32, %27 ], [ %40, %34 ]
  %43 = icmp slt i32 %42, 0
  br label %46

44:                                               ; preds = %9
  %45 = fcmp ogt double %15, %17
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi i1 [ %43, %41 ], [ %45, %44 ]
  %48 = select i1 %47, i64 %13, i64 %12
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load double, double* %49, align 8, !tbaa !50
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store double %50, double* %51, align 8, !tbaa !23
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %46
  %60 = icmp eq i64 %48, %10
  br i1 %60, label %95, label %61, !prof !51

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !26
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !13
  store i8 %69, i8* %66, align 1, !tbaa !13
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #16
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !10
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !10
  %74 = load i8*, i8** %53, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !13
  %76 = load i8*, i8** %54, align 8, !tbaa !26
  br label %95

77:                                               ; preds = %46
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !26
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !26
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !13
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !13
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !26
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !13
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !10
  store i8 0, i8* %96, align 1, !tbaa !13
  %98 = icmp slt i64 %48, %7
  br i1 %98, label %9, label %99, !llvm.loop !57

99:                                               ; preds = %95, %4
  %100 = phi i64 [ %1, %4 ], [ %48, %95 ]
  %101 = and i64 %2, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %159

103:                                              ; preds = %99
  %104 = add nsw i64 %2, -2
  %105 = sdiv i64 %104, 2
  %106 = icmp eq i64 %100, %105
  br i1 %106, label %107, label %159

107:                                              ; preds = %103
  %108 = shl i64 %100, 1
  %109 = or i64 %108, 1
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 0
  %111 = load double, double* %110, align 8, !tbaa !50
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !23
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !26
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !51

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !10
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !26
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !13
  store i8 %130, i8* %127, align 1, !tbaa !13
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #16
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !10
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !10
  %135 = load i8*, i8** %114, align 8, !tbaa !26
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !13
  %137 = load i8*, i8** %115, align 8, !tbaa !26
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !26
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !26
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !10
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !10
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !13
  store i64 %149, i64* %143, align 8, !tbaa !13
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !13
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !10
  store i8 0, i8* %157, align 1, !tbaa !13
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %163 = load double, double* %162, align 8, !tbaa !23
  store double %163, double* %161, align 8, !tbaa !23
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %164 to %union.anon**
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !5
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  %169 = load i8*, i8** %168, align 8, !tbaa !26
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %171 = bitcast %union.anon* %170 to i8*
  %172 = icmp eq i8* %169, %171
  %173 = bitcast %union.anon* %166 to i8*
  br i1 %172, label %174, label %175

174:                                              ; preds = %159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %173, i8* noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false) #16
  br label %180

175:                                              ; preds = %159
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 0, i32 0
  store i8* %169, i8** %176, align 8, !tbaa !26
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !13
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %178, i64* %179, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %174, %175
  %181 = phi i8* [ %173, %174 ], [ %169, %175 ]
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !10
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !10
  %185 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %170, %union.anon** %185, align 8, !tbaa !26
  store i64 0, i64* %182, align 8, !tbaa !10
  store i8 0, i8* %171, align 8, !tbaa !13
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %187 = icmp sgt i64 %160, %1
  br i1 %187, label %188, label %276

188:                                              ; preds = %180, %266
  %189 = phi double [ %270, %266 ], [ %163, %180 ]
  %190 = phi i64 [ %192, %266 ], [ %160, %180 ]
  %191 = add nsw i64 %190, -1
  %192 = sdiv i64 %191, 2
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 0
  %194 = load double, double* %193, align 8, !tbaa !23
  %195 = fcmp oeq double %194, %189
  br i1 %195, label %196, label %219

196:                                              ; preds = %188
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  %198 = load i64, i64* %197, align 8, !tbaa !10
  %199 = load i64, i64* %184, align 8, !tbaa !10
  %200 = icmp ugt i64 %198, %199
  %201 = select i1 %200, i64 %199, i64 %198
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %209, label %203

203:                                              ; preds = %196
  %204 = load i8*, i8** %186, align 8, !tbaa !26
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !26
  %207 = call i32 @memcmp(i8* %206, i8* %204, i64 %201) #16
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %203, %196
  %210 = sub i64 %198, %199
  %211 = icmp sgt i64 %210, -2147483648
  %212 = select i1 %211, i64 %210, i64 -2147483648
  %213 = icmp slt i64 %212, 2147483647
  %214 = select i1 %213, i64 %212, i64 2147483647
  %215 = trunc i64 %214 to i32
  br label %216

216:                                              ; preds = %209, %203
  %217 = phi i32 [ %207, %203 ], [ %215, %209 ]
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %221, label %271

219:                                              ; preds = %188
  %220 = fcmp ogt double %194, %189
  br i1 %220, label %221, label %271

221:                                              ; preds = %219, %216
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 0
  store double %194, double* %222, align 8, !tbaa !23
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 0, i32 0
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %223, i64 0, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8, !tbaa !26
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 2
  %228 = bitcast %union.anon* %227 to i8*
  %229 = icmp eq i8* %226, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %221
  %231 = icmp eq i64 %192, %190
  br i1 %231, label %266, label %232, !prof !51

232:                                              ; preds = %230
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  %234 = load i64, i64* %233, align 8, !tbaa !10
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = load i8*, i8** %224, align 8, !tbaa !26
  %238 = icmp eq i64 %234, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load i8, i8* %226, align 1, !tbaa !13
  store i8 %240, i8* %237, align 1, !tbaa !13
  br label %242

241:                                              ; preds = %236
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %237, i8* align 1 %226, i64 %234, i1 false) #16
  br label %242

242:                                              ; preds = %241, %239, %232
  %243 = load i64, i64* %233, align 8, !tbaa !10
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 1
  store i64 %243, i64* %244, align 8, !tbaa !10
  %245 = load i8*, i8** %224, align 8, !tbaa !26
  %246 = getelementptr inbounds i8, i8* %245, i64 %243
  store i8 0, i8* %246, align 1, !tbaa !13
  %247 = load i8*, i8** %225, align 8, !tbaa !26
  br label %266

248:                                              ; preds = %221
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 2
  %250 = bitcast %union.anon* %249 to i8*
  %251 = load i8*, i8** %224, align 8, !tbaa !26
  %252 = icmp eq i8* %251, %250
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 2, i32 0
  %254 = load i64, i64* %253, align 8
  store i8* %226, i8** %224, align 8, !tbaa !26
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %190, i32 1, i32 1
  %257 = bitcast i64* %255 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 8, !tbaa !13
  %259 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %259, align 8, !tbaa !13
  %260 = icmp eq i8* %251, null
  %261 = or i1 %252, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %248
  store i8* %251, i8** %225, align 8, !tbaa !26
  %263 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 2, i32 0
  store i64 %254, i64* %263, align 8, !tbaa !13
  br label %266

264:                                              ; preds = %248
  %265 = bitcast %"class.std::__cxx11::basic_string"* %223 to %union.anon**
  store %union.anon* %227, %union.anon** %265, align 8, !tbaa !26
  br label %266

266:                                              ; preds = %264, %262, %242, %230
  %267 = phi i8* [ %247, %242 ], [ %251, %262 ], [ %228, %264 ], [ %226, %230 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %192, i32 1, i32 1
  store i64 0, i64* %268, align 8, !tbaa !10
  store i8 0, i8* %267, align 1, !tbaa !13
  %269 = icmp sgt i64 %192, %1
  %270 = load double, double* %161, align 8, !tbaa !50
  br i1 %269, label %188, label %271, !llvm.loop !58

271:                                              ; preds = %216, %219, %266
  %272 = phi double [ %270, %266 ], [ %189, %219 ], [ %189, %216 ]
  %273 = phi i64 [ %192, %266 ], [ %190, %219 ], [ %190, %216 ]
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !26
  br label %276

276:                                              ; preds = %271, %180
  %277 = phi i8* [ %181, %180 ], [ %275, %271 ]
  %278 = phi double [ %163, %180 ], [ %272, %271 ]
  %279 = phi i64 [ %160, %180 ], [ %273, %271 ]
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 0
  store double %278, double* %281, align 8, !tbaa !23
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 0, i32 0
  %283 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %164, i64 0, i32 0, i32 0
  %284 = icmp eq i8* %277, %173
  br i1 %284, label %285, label %302

285:                                              ; preds = %276
  %286 = icmp eq %"struct.std::pair"* %280, %5
  br i1 %286, label %318, label %287, !prof !51

287:                                              ; preds = %285
  %288 = load i64, i64* %184, align 8, !tbaa !10
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %287
  %291 = load i8*, i8** %282, align 8, !tbaa !26
  %292 = icmp eq i64 %288, 1
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load i8, i8* %173, align 8, !tbaa !13
  store i8 %294, i8* %291, align 1, !tbaa !13
  br label %296

295:                                              ; preds = %290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %291, i8* nonnull align 8 %173, i64 %288, i1 false) #16
  br label %296

296:                                              ; preds = %295, %293, %287
  %297 = load i64, i64* %184, align 8, !tbaa !10
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 1
  store i64 %297, i64* %298, align 8, !tbaa !10
  %299 = load i8*, i8** %282, align 8, !tbaa !26
  %300 = getelementptr inbounds i8, i8* %299, i64 %297
  store i8 0, i8* %300, align 1, !tbaa !13
  %301 = load i8*, i8** %283, align 8, !tbaa !26
  br label %318

302:                                              ; preds = %276
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 2
  %304 = bitcast %union.anon* %303 to i8*
  %305 = load i8*, i8** %282, align 8, !tbaa !26
  %306 = icmp eq i8* %305, %304
  %307 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 2, i32 0
  %308 = load i64, i64* %307, align 8
  store i8* %277, i8** %282, align 8, !tbaa !26
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %279, i32 1, i32 1
  %310 = bitcast i64* %184 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 8, !tbaa !13
  %312 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %312, align 8, !tbaa !13
  %313 = icmp eq i8* %305, null
  %314 = or i1 %306, %313
  br i1 %314, label %317, label %315

315:                                              ; preds = %302
  store i8* %305, i8** %283, align 8, !tbaa !26
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %308, i64* %316, align 8, !tbaa !13
  br label %318

317:                                              ; preds = %302
  store %union.anon* %166, %union.anon** %167, align 8, !tbaa !26
  br label %318

318:                                              ; preds = %317, %315, %296, %285
  %319 = phi i8* [ %301, %296 ], [ %305, %315 ], [ %173, %317 ], [ %173, %285 ]
  store i64 0, i64* %184, align 8, !tbaa !10
  store i8 0, i8* %319, align 1, !tbaa !13
  %320 = load i8*, i8** %186, align 8, !tbaa !26
  %321 = icmp eq i8* %320, %173
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(i8* %320) #16
  br label %323

323:                                              ; preds = %318, %322
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %179, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %9 = bitcast %"struct.std::pair"* %3 to i8*
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %16 = bitcast %union.anon* %12 to i8*
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %179, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %17 to <2 x i64>*
  %28 = bitcast i64* %7 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %176
  %30 = phi %"struct.std::pair"* [ %177, %176 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %176 ], [ %0, %26 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !23
  %34 = load double, double* %6, align 8, !tbaa !23
  %35 = fcmp oeq double %33, %34
  br i1 %35, label %36, label %59

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !10
  %39 = load i64, i64* %7, align 8, !tbaa !10
  %40 = icmp ugt i64 %38, %39
  %41 = select i1 %40, i64 %39, i64 %38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load i8*, i8** %8, align 8, !tbaa !26
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !26
  %47 = call i32 @memcmp(i8* %46, i8* %44, i64 %41) #16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43, %36
  %50 = sub i64 %38, %39
  %51 = icmp sgt i64 %50, -2147483648
  %52 = select i1 %51, i64 %50, i64 -2147483648
  %53 = icmp slt i64 %52, 2147483647
  %54 = select i1 %53, i64 %52, i64 2147483647
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %49, %43
  %57 = phi i32 [ %47, %43 ], [ %55, %49 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %61, label %175

59:                                               ; preds = %29
  %60 = fcmp ogt double %33, %34
  br i1 %60, label %61, label %175

61:                                               ; preds = %56, %59
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #16
  store double %33, double* %10, align 8, !tbaa !23
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !26
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #16
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !26
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !13
  store i64 %71, i64* %15, align 8, !tbaa !13
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !10
  store i64 %75, i64* %17, align 8, !tbaa !10
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !26
  store i64 0, i64* %74, align 8, !tbaa !10
  store i8 0, i8* %66, align 8, !tbaa !13
  %77 = ptrtoint %"struct.std::pair"* %30 to i64
  %78 = sub i64 %77, %18
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %82 = udiv exact i64 %78, 40
  br label %83

83:                                               ; preds = %133, %80
  %84 = phi i64 [ %136, %133 ], [ %82, %80 ]
  %85 = phi %"struct.std::pair"* [ %88, %133 ], [ %81, %80 ]
  %86 = phi %"struct.std::pair"* [ %87, %133 ], [ %30, %80 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  %90 = load double, double* %89, align 8, !tbaa !50
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !23
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !26
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !26
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !13
  store i8 %107, i8* %104, align 1, !tbaa !13
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #16
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !10
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !10
  %112 = load i8*, i8** %93, align 8, !tbaa !26
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !13
  %114 = load i8*, i8** %94, align 8, !tbaa !26
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !26
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !26
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !10
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !10
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !13
  store i64 %126, i64* %120, align 8, !tbaa !13
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !26
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !13
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !10
  store i8 0, i8* %134, align 1, !tbaa !13
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !59

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !50
  %140 = load i8*, i8** %14, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !23
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !51

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !10
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !26
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !13
  store i8 %153, i8* %150, align 1, !tbaa !13
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #16
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !10
  store i64 %156, i64* %7, align 8, !tbaa !10
  %157 = load i8*, i8** %8, align 8, !tbaa !26
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !13
  %159 = load i8*, i8** %14, align 8, !tbaa !26
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !26
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !26
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !13
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !13
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !26
  store i64 %163, i64* %15, align 8, !tbaa !13
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %170, align 1, !tbaa !13
  %171 = load i8*, i8** %23, align 8, !tbaa !26
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #16
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #16
  br label %176

175:                                              ; preds = %56, %59
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !60

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: norecurse nounwind sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #13 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #16
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !23
  store double %6, double* %4, align 8, !tbaa !23
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  %16 = bitcast %union.anon* %9 to i8*
  br i1 %15, label %17, label %18

17:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #16
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %17, %18
  %24 = phi i8* [ %16, %17 ], [ %12, %18 ]
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !10
  %28 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %28, align 8, !tbaa !26
  store i64 0, i64* %25, align 8, !tbaa !10
  store i8 0, i8* %14, align 8, !tbaa !13
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %30

30:                                               ; preds = %105, %23
  %31 = phi i8* [ %24, %23 ], [ %109, %105 ]
  %32 = phi i64 [ %26, %23 ], [ %110, %105 ]
  %33 = phi double [ %6, %23 ], [ %108, %105 ]
  %34 = phi %"struct.std::pair"* [ %0, %23 ], [ %35, %105 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 0, i32 0
  %37 = load double, double* %36, align 8, !tbaa !23
  %38 = fcmp oeq double %37, %33
  br i1 %38, label %39, label %60

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !10
  %42 = icmp ugt i64 %32, %41
  %43 = select i1 %42, i64 %41, i64 %32
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !26
  %48 = call i32 @memcmp(i8* %31, i8* %47, i64 %43) #16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %45, %39
  %51 = sub i64 %32, %41
  %52 = icmp sgt i64 %51, -2147483648
  %53 = select i1 %52, i64 %51, i64 -2147483648
  %54 = icmp slt i64 %53, 2147483647
  %55 = select i1 %54, i64 %53, i64 2147483647
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %50, %45
  %58 = phi i32 [ %48, %45 ], [ %56, %50 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %62, label %111

60:                                               ; preds = %30
  %61 = fcmp olt double %37, %33
  br i1 %61, label %62, label %111

62:                                               ; preds = %57, %60
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store double %37, double* %63, align 8, !tbaa !23
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !26
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %62
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !10
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = load i8*, i8** %65, align 8, !tbaa !26
  %77 = icmp eq i64 %73, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i8, i8* %67, align 1, !tbaa !13
  store i8 %79, i8* %76, align 1, !tbaa !13
  br label %81

80:                                               ; preds = %75
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %76, i8* align 1 %67, i64 %73, i1 false) #16
  br label %81

81:                                               ; preds = %80, %78, %71
  %82 = load i64, i64* %72, align 8, !tbaa !10
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !10
  %84 = load i8*, i8** %65, align 8, !tbaa !26
  %85 = getelementptr inbounds i8, i8* %84, i64 %82
  store i8 0, i8* %85, align 1, !tbaa !13
  %86 = load i8*, i8** %66, align 8, !tbaa !26
  br label %105

87:                                               ; preds = %62
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2
  %89 = bitcast %union.anon* %88 to i8*
  %90 = load i8*, i8** %65, align 8, !tbaa !26
  %91 = icmp eq i8* %90, %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2, i32 0
  %93 = load i64, i64* %92, align 8
  store i8* %67, i8** %65, align 8, !tbaa !26
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %96 = bitcast i64* %94 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !13
  %98 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 8, !tbaa !13
  %99 = icmp eq i8* %90, null
  %100 = or i1 %91, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %87
  store i8* %90, i8** %66, align 8, !tbaa !26
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 2, i32 0
  store i64 %93, i64* %102, align 8, !tbaa !13
  br label %105

103:                                              ; preds = %87
  %104 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %68, %union.anon** %104, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %81, %101, %103
  %106 = phi i8* [ %86, %81 ], [ %90, %101 ], [ %69, %103 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 -1, i32 1, i32 1
  store i64 0, i64* %107, align 8, !tbaa !10
  store i8 0, i8* %106, align 1, !tbaa !13
  %108 = load double, double* %4, align 8, !tbaa !23
  %109 = load i8*, i8** %29, align 8, !tbaa !26
  %110 = load i64, i64* %27, align 8, !tbaa !10
  br label %30, !llvm.loop !61

111:                                              ; preds = %57, %60
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  store double %33, double* %112, align 8, !tbaa !23
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 0
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %115 = icmp eq i8* %31, %16
  br i1 %115, label %116, label %132

116:                                              ; preds = %111
  %117 = icmp eq %"struct.std::pair"* %2, %34
  br i1 %117, label %147, label %118, !prof !51

118:                                              ; preds = %116
  %119 = icmp eq i64 %32, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %118
  %121 = load i8*, i8** %113, align 8, !tbaa !26
  %122 = icmp eq i64 %32, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %16, align 8, !tbaa !13
  store i8 %124, i8* %121, align 1, !tbaa !13
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %16, i64 %32, i1 false) #16
  br label %126

126:                                              ; preds = %125, %123, %118
  %127 = load i64, i64* %27, align 8, !tbaa !10
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !10
  %129 = load i8*, i8** %113, align 8, !tbaa !26
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !13
  %131 = load i8*, i8** %114, align 8, !tbaa !26
  br label %147

132:                                              ; preds = %111
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %113, align 8, !tbaa !26
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %31, i8** %113, align 8, !tbaa !26
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  store i64 %32, i64* %139, align 8, !tbaa !10
  %140 = getelementptr %union.anon, %union.anon* %9, i64 0, i32 0
  %141 = load i64, i64* %140, align 8, !tbaa !13
  store i64 %141, i64* %137, align 8, !tbaa !13
  %142 = icmp eq i8* %135, null
  %143 = or i1 %136, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %132
  store i8* %135, i8** %114, align 8, !tbaa !26
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %145, align 8, !tbaa !13
  br label %147

146:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %116, %126, %144, %146
  %148 = phi i8* [ %131, %126 ], [ %135, %144 ], [ %16, %146 ], [ %16, %116 ]
  store i64 0, i64* %27, align 8, !tbaa !10
  store i8 0, i8* %148, align 1, !tbaa !13
  %149 = load i8*, i8** %29, align 8, !tbaa !26
  %150 = icmp eq i8* %149, %16
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void @_ZdlPv(i8* %149) #16
  br label %152

152:                                              ; preds = %147, %151
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412786351.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!22 = distinct !{!22, !"_ZSt9make_pairIdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !25, i64 0, !11, i64 8}
!25 = !{!"double", !8, i64 0}
!26 = !{!11, !7, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 16}
!31 = !{!29, !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = !{!25, !25, i64 0}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
