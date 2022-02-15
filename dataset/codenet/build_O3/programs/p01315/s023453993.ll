; ModuleID = 'Project_CodeNet_C++1400/p01315/s023453993.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s023453993.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023453993.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [51 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [51 x double], align 16
  %13 = bitcast [51 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  %14 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %15 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 51
  %16 = bitcast i32* %2 to i8*
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  %22 = bitcast i32* %8 to i8*
  %23 = bitcast i32* %9 to i8*
  %24 = bitcast i32* %10 to i8*
  %25 = bitcast i32* %11 to i8*
  %26 = bitcast [51 x double]* %12 to i8*
  %27 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %28 = bitcast [51 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  %29 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %32 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  %34 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %37 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  %39 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 1
  %40 = bitcast %union.anon* %37 to i8*
  %41 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %42 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  %44 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 1
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %47 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  %49 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 1
  %50 = bitcast %union.anon* %47 to i8*
  %51 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %52 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  %54 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 1
  %55 = bitcast %union.anon* %52 to i8*
  %56 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %57 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  %59 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 1
  %60 = bitcast %union.anon* %57 to i8*
  %61 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %62 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  %64 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 1
  %65 = bitcast %union.anon* %62 to i8*
  %66 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  %67 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  %69 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8, i32 1
  %70 = bitcast %union.anon* %67 to i8*
  %71 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9
  %72 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  %74 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 9, i32 1
  %75 = bitcast %union.anon* %72 to i8*
  %76 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10
  %77 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  %79 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 10, i32 1
  %80 = bitcast %union.anon* %77 to i8*
  %81 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11
  %82 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  %84 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 11, i32 1
  %85 = bitcast %union.anon* %82 to i8*
  %86 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 12
  %87 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 12, i32 2
  %88 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  %89 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 12, i32 1
  %90 = bitcast %union.anon* %87 to i8*
  %91 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 13
  %92 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 13, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %91 to %union.anon**
  %94 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 13, i32 1
  %95 = bitcast %union.anon* %92 to i8*
  %96 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 14
  %97 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 14, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %96 to %union.anon**
  %99 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 14, i32 1
  %100 = bitcast %union.anon* %97 to i8*
  %101 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 15
  %102 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 15, i32 2
  %103 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  %104 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 15, i32 1
  %105 = bitcast %union.anon* %102 to i8*
  %106 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 16
  %107 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 16, i32 2
  %108 = bitcast %"class.std::__cxx11::basic_string"* %106 to %union.anon**
  %109 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 16, i32 1
  %110 = bitcast %union.anon* %107 to i8*
  %111 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 17
  %112 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 17, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %111 to %union.anon**
  %114 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 17, i32 1
  %115 = bitcast %union.anon* %112 to i8*
  %116 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 18
  %117 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 18, i32 2
  %118 = bitcast %"class.std::__cxx11::basic_string"* %116 to %union.anon**
  %119 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 18, i32 1
  %120 = bitcast %union.anon* %117 to i8*
  %121 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 19
  %122 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 19, i32 2
  %123 = bitcast %"class.std::__cxx11::basic_string"* %121 to %union.anon**
  %124 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 19, i32 1
  %125 = bitcast %union.anon* %122 to i8*
  %126 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 20
  %127 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 20, i32 2
  %128 = bitcast %"class.std::__cxx11::basic_string"* %126 to %union.anon**
  %129 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 20, i32 1
  %130 = bitcast %union.anon* %127 to i8*
  %131 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 21
  %132 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 21, i32 2
  %133 = bitcast %"class.std::__cxx11::basic_string"* %131 to %union.anon**
  %134 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 21, i32 1
  %135 = bitcast %union.anon* %132 to i8*
  %136 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 22
  %137 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 22, i32 2
  %138 = bitcast %"class.std::__cxx11::basic_string"* %136 to %union.anon**
  %139 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 22, i32 1
  %140 = bitcast %union.anon* %137 to i8*
  %141 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 23
  %142 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 23, i32 2
  %143 = bitcast %"class.std::__cxx11::basic_string"* %141 to %union.anon**
  %144 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 23, i32 1
  %145 = bitcast %union.anon* %142 to i8*
  %146 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 24
  %147 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 24, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %146 to %union.anon**
  %149 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 24, i32 1
  %150 = bitcast %union.anon* %147 to i8*
  %151 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 25
  %152 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 25, i32 2
  %153 = bitcast %"class.std::__cxx11::basic_string"* %151 to %union.anon**
  %154 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 25, i32 1
  %155 = bitcast %union.anon* %152 to i8*
  %156 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 26
  %157 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 26, i32 2
  %158 = bitcast %"class.std::__cxx11::basic_string"* %156 to %union.anon**
  %159 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 26, i32 1
  %160 = bitcast %union.anon* %157 to i8*
  %161 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 27
  %162 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 27, i32 2
  %163 = bitcast %"class.std::__cxx11::basic_string"* %161 to %union.anon**
  %164 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 27, i32 1
  %165 = bitcast %union.anon* %162 to i8*
  %166 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 28
  %167 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 28, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  %169 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 28, i32 1
  %170 = bitcast %union.anon* %167 to i8*
  %171 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 29
  %172 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 29, i32 2
  %173 = bitcast %"class.std::__cxx11::basic_string"* %171 to %union.anon**
  %174 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 29, i32 1
  %175 = bitcast %union.anon* %172 to i8*
  %176 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 30
  %177 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 30, i32 2
  %178 = bitcast %"class.std::__cxx11::basic_string"* %176 to %union.anon**
  %179 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 30, i32 1
  %180 = bitcast %union.anon* %177 to i8*
  %181 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 31
  %182 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 31, i32 2
  %183 = bitcast %"class.std::__cxx11::basic_string"* %181 to %union.anon**
  %184 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 31, i32 1
  %185 = bitcast %union.anon* %182 to i8*
  %186 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 32
  %187 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 32, i32 2
  %188 = bitcast %"class.std::__cxx11::basic_string"* %186 to %union.anon**
  %189 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 32, i32 1
  %190 = bitcast %union.anon* %187 to i8*
  %191 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 33
  %192 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 33, i32 2
  %193 = bitcast %"class.std::__cxx11::basic_string"* %191 to %union.anon**
  %194 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 33, i32 1
  %195 = bitcast %union.anon* %192 to i8*
  %196 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 34
  %197 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 34, i32 2
  %198 = bitcast %"class.std::__cxx11::basic_string"* %196 to %union.anon**
  %199 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 34, i32 1
  %200 = bitcast %union.anon* %197 to i8*
  %201 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 35
  %202 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 35, i32 2
  %203 = bitcast %"class.std::__cxx11::basic_string"* %201 to %union.anon**
  %204 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 35, i32 1
  %205 = bitcast %union.anon* %202 to i8*
  %206 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 36
  %207 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 36, i32 2
  %208 = bitcast %"class.std::__cxx11::basic_string"* %206 to %union.anon**
  %209 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 36, i32 1
  %210 = bitcast %union.anon* %207 to i8*
  %211 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 37
  %212 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 37, i32 2
  %213 = bitcast %"class.std::__cxx11::basic_string"* %211 to %union.anon**
  %214 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 37, i32 1
  %215 = bitcast %union.anon* %212 to i8*
  %216 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 38
  %217 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 38, i32 2
  %218 = bitcast %"class.std::__cxx11::basic_string"* %216 to %union.anon**
  %219 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 38, i32 1
  %220 = bitcast %union.anon* %217 to i8*
  %221 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 39
  %222 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 39, i32 2
  %223 = bitcast %"class.std::__cxx11::basic_string"* %221 to %union.anon**
  %224 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 39, i32 1
  %225 = bitcast %union.anon* %222 to i8*
  %226 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 40
  %227 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 40, i32 2
  %228 = bitcast %"class.std::__cxx11::basic_string"* %226 to %union.anon**
  %229 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 40, i32 1
  %230 = bitcast %union.anon* %227 to i8*
  %231 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 41
  %232 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 41, i32 2
  %233 = bitcast %"class.std::__cxx11::basic_string"* %231 to %union.anon**
  %234 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 41, i32 1
  %235 = bitcast %union.anon* %232 to i8*
  %236 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 42
  %237 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 42, i32 2
  %238 = bitcast %"class.std::__cxx11::basic_string"* %236 to %union.anon**
  %239 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 42, i32 1
  %240 = bitcast %union.anon* %237 to i8*
  %241 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 43
  %242 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 43, i32 2
  %243 = bitcast %"class.std::__cxx11::basic_string"* %241 to %union.anon**
  %244 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 43, i32 1
  %245 = bitcast %union.anon* %242 to i8*
  %246 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 44
  %247 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 44, i32 2
  %248 = bitcast %"class.std::__cxx11::basic_string"* %246 to %union.anon**
  %249 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 44, i32 1
  %250 = bitcast %union.anon* %247 to i8*
  %251 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 45
  %252 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 45, i32 2
  %253 = bitcast %"class.std::__cxx11::basic_string"* %251 to %union.anon**
  %254 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 45, i32 1
  %255 = bitcast %union.anon* %252 to i8*
  %256 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 46
  %257 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 46, i32 2
  %258 = bitcast %"class.std::__cxx11::basic_string"* %256 to %union.anon**
  %259 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 46, i32 1
  %260 = bitcast %union.anon* %257 to i8*
  %261 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 47
  %262 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 47, i32 2
  %263 = bitcast %"class.std::__cxx11::basic_string"* %261 to %union.anon**
  %264 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 47, i32 1
  %265 = bitcast %union.anon* %262 to i8*
  %266 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 48
  %267 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 48, i32 2
  %268 = bitcast %"class.std::__cxx11::basic_string"* %266 to %union.anon**
  %269 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 48, i32 1
  %270 = bitcast %union.anon* %267 to i8*
  %271 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 49
  %272 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 49, i32 2
  %273 = bitcast %"class.std::__cxx11::basic_string"* %271 to %union.anon**
  %274 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 49, i32 1
  %275 = bitcast %union.anon* %272 to i8*
  %276 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 50
  %277 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 50, i32 2
  %278 = bitcast %"class.std::__cxx11::basic_string"* %276 to %union.anon**
  %279 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 50, i32 1
  %280 = bitcast %union.anon* %277 to i8*
  br label %281

281:                                              ; preds = %505, %0
  call void @llvm.lifetime.start.p0i8(i64 1632, i8* nonnull %13) #9
  store %union.anon* %27, %union.anon** %28, align 16, !tbaa !5
  store i64 0, i64* %29, align 8, !tbaa !10
  store i8 0, i8* %30, align 16, !tbaa !13
  store %union.anon* %32, %union.anon** %33, align 16, !tbaa !5
  store i64 0, i64* %34, align 8, !tbaa !10
  store i8 0, i8* %35, align 16, !tbaa !13
  store %union.anon* %37, %union.anon** %38, align 16, !tbaa !5
  store i64 0, i64* %39, align 8, !tbaa !10
  store i8 0, i8* %40, align 16, !tbaa !13
  store %union.anon* %42, %union.anon** %43, align 16, !tbaa !5
  store i64 0, i64* %44, align 8, !tbaa !10
  store i8 0, i8* %45, align 16, !tbaa !13
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !5
  store i64 0, i64* %49, align 8, !tbaa !10
  store i8 0, i8* %50, align 16, !tbaa !13
  store %union.anon* %52, %union.anon** %53, align 16, !tbaa !5
  store i64 0, i64* %54, align 8, !tbaa !10
  store i8 0, i8* %55, align 16, !tbaa !13
  store %union.anon* %57, %union.anon** %58, align 16, !tbaa !5
  store i64 0, i64* %59, align 8, !tbaa !10
  store i8 0, i8* %60, align 16, !tbaa !13
  store %union.anon* %62, %union.anon** %63, align 16, !tbaa !5
  store i64 0, i64* %64, align 8, !tbaa !10
  store i8 0, i8* %65, align 16, !tbaa !13
  store %union.anon* %67, %union.anon** %68, align 16, !tbaa !5
  store i64 0, i64* %69, align 8, !tbaa !10
  store i8 0, i8* %70, align 16, !tbaa !13
  store %union.anon* %72, %union.anon** %73, align 16, !tbaa !5
  store i64 0, i64* %74, align 8, !tbaa !10
  store i8 0, i8* %75, align 16, !tbaa !13
  store %union.anon* %77, %union.anon** %78, align 16, !tbaa !5
  store i64 0, i64* %79, align 8, !tbaa !10
  store i8 0, i8* %80, align 16, !tbaa !13
  store %union.anon* %82, %union.anon** %83, align 16, !tbaa !5
  store i64 0, i64* %84, align 8, !tbaa !10
  store i8 0, i8* %85, align 16, !tbaa !13
  store %union.anon* %87, %union.anon** %88, align 16, !tbaa !5
  store i64 0, i64* %89, align 8, !tbaa !10
  store i8 0, i8* %90, align 16, !tbaa !13
  store %union.anon* %92, %union.anon** %93, align 16, !tbaa !5
  store i64 0, i64* %94, align 8, !tbaa !10
  store i8 0, i8* %95, align 16, !tbaa !13
  store %union.anon* %97, %union.anon** %98, align 16, !tbaa !5
  store i64 0, i64* %99, align 8, !tbaa !10
  store i8 0, i8* %100, align 16, !tbaa !13
  store %union.anon* %102, %union.anon** %103, align 16, !tbaa !5
  store i64 0, i64* %104, align 8, !tbaa !10
  store i8 0, i8* %105, align 16, !tbaa !13
  store %union.anon* %107, %union.anon** %108, align 16, !tbaa !5
  store i64 0, i64* %109, align 8, !tbaa !10
  store i8 0, i8* %110, align 16, !tbaa !13
  store %union.anon* %112, %union.anon** %113, align 16, !tbaa !5
  store i64 0, i64* %114, align 8, !tbaa !10
  store i8 0, i8* %115, align 16, !tbaa !13
  store %union.anon* %117, %union.anon** %118, align 16, !tbaa !5
  store i64 0, i64* %119, align 8, !tbaa !10
  store i8 0, i8* %120, align 16, !tbaa !13
  store %union.anon* %122, %union.anon** %123, align 16, !tbaa !5
  store i64 0, i64* %124, align 8, !tbaa !10
  store i8 0, i8* %125, align 16, !tbaa !13
  store %union.anon* %127, %union.anon** %128, align 16, !tbaa !5
  store i64 0, i64* %129, align 8, !tbaa !10
  store i8 0, i8* %130, align 16, !tbaa !13
  store %union.anon* %132, %union.anon** %133, align 16, !tbaa !5
  store i64 0, i64* %134, align 8, !tbaa !10
  store i8 0, i8* %135, align 16, !tbaa !13
  store %union.anon* %137, %union.anon** %138, align 16, !tbaa !5
  store i64 0, i64* %139, align 8, !tbaa !10
  store i8 0, i8* %140, align 16, !tbaa !13
  store %union.anon* %142, %union.anon** %143, align 16, !tbaa !5
  store i64 0, i64* %144, align 8, !tbaa !10
  store i8 0, i8* %145, align 16, !tbaa !13
  store %union.anon* %147, %union.anon** %148, align 16, !tbaa !5
  store i64 0, i64* %149, align 8, !tbaa !10
  store i8 0, i8* %150, align 16, !tbaa !13
  store %union.anon* %152, %union.anon** %153, align 16, !tbaa !5
  store i64 0, i64* %154, align 8, !tbaa !10
  store i8 0, i8* %155, align 16, !tbaa !13
  store %union.anon* %157, %union.anon** %158, align 16, !tbaa !5
  store i64 0, i64* %159, align 8, !tbaa !10
  store i8 0, i8* %160, align 16, !tbaa !13
  store %union.anon* %162, %union.anon** %163, align 16, !tbaa !5
  store i64 0, i64* %164, align 8, !tbaa !10
  store i8 0, i8* %165, align 16, !tbaa !13
  store %union.anon* %167, %union.anon** %168, align 16, !tbaa !5
  store i64 0, i64* %169, align 8, !tbaa !10
  store i8 0, i8* %170, align 16, !tbaa !13
  store %union.anon* %172, %union.anon** %173, align 16, !tbaa !5
  store i64 0, i64* %174, align 8, !tbaa !10
  store i8 0, i8* %175, align 16, !tbaa !13
  store %union.anon* %177, %union.anon** %178, align 16, !tbaa !5
  store i64 0, i64* %179, align 8, !tbaa !10
  store i8 0, i8* %180, align 16, !tbaa !13
  store %union.anon* %182, %union.anon** %183, align 16, !tbaa !5
  store i64 0, i64* %184, align 8, !tbaa !10
  store i8 0, i8* %185, align 16, !tbaa !13
  store %union.anon* %187, %union.anon** %188, align 16, !tbaa !5
  store i64 0, i64* %189, align 8, !tbaa !10
  store i8 0, i8* %190, align 16, !tbaa !13
  store %union.anon* %192, %union.anon** %193, align 16, !tbaa !5
  store i64 0, i64* %194, align 8, !tbaa !10
  store i8 0, i8* %195, align 16, !tbaa !13
  store %union.anon* %197, %union.anon** %198, align 16, !tbaa !5
  store i64 0, i64* %199, align 8, !tbaa !10
  store i8 0, i8* %200, align 16, !tbaa !13
  store %union.anon* %202, %union.anon** %203, align 16, !tbaa !5
  store i64 0, i64* %204, align 8, !tbaa !10
  store i8 0, i8* %205, align 16, !tbaa !13
  store %union.anon* %207, %union.anon** %208, align 16, !tbaa !5
  store i64 0, i64* %209, align 8, !tbaa !10
  store i8 0, i8* %210, align 16, !tbaa !13
  store %union.anon* %212, %union.anon** %213, align 16, !tbaa !5
  store i64 0, i64* %214, align 8, !tbaa !10
  store i8 0, i8* %215, align 16, !tbaa !13
  store %union.anon* %217, %union.anon** %218, align 16, !tbaa !5
  store i64 0, i64* %219, align 8, !tbaa !10
  store i8 0, i8* %220, align 16, !tbaa !13
  store %union.anon* %222, %union.anon** %223, align 16, !tbaa !5
  store i64 0, i64* %224, align 8, !tbaa !10
  store i8 0, i8* %225, align 16, !tbaa !13
  store %union.anon* %227, %union.anon** %228, align 16, !tbaa !5
  store i64 0, i64* %229, align 8, !tbaa !10
  store i8 0, i8* %230, align 16, !tbaa !13
  store %union.anon* %232, %union.anon** %233, align 16, !tbaa !5
  store i64 0, i64* %234, align 8, !tbaa !10
  store i8 0, i8* %235, align 16, !tbaa !13
  store %union.anon* %237, %union.anon** %238, align 16, !tbaa !5
  store i64 0, i64* %239, align 8, !tbaa !10
  store i8 0, i8* %240, align 16, !tbaa !13
  store %union.anon* %242, %union.anon** %243, align 16, !tbaa !5
  store i64 0, i64* %244, align 8, !tbaa !10
  store i8 0, i8* %245, align 16, !tbaa !13
  store %union.anon* %247, %union.anon** %248, align 16, !tbaa !5
  store i64 0, i64* %249, align 8, !tbaa !10
  store i8 0, i8* %250, align 16, !tbaa !13
  store %union.anon* %252, %union.anon** %253, align 16, !tbaa !5
  store i64 0, i64* %254, align 8, !tbaa !10
  store i8 0, i8* %255, align 16, !tbaa !13
  store %union.anon* %257, %union.anon** %258, align 16, !tbaa !5
  store i64 0, i64* %259, align 8, !tbaa !10
  store i8 0, i8* %260, align 16, !tbaa !13
  store %union.anon* %262, %union.anon** %263, align 16, !tbaa !5
  store i64 0, i64* %264, align 8, !tbaa !10
  store i8 0, i8* %265, align 16, !tbaa !13
  store %union.anon* %267, %union.anon** %268, align 16, !tbaa !5
  store i64 0, i64* %269, align 8, !tbaa !10
  store i8 0, i8* %270, align 16, !tbaa !13
  store %union.anon* %272, %union.anon** %273, align 16, !tbaa !5
  store i64 0, i64* %274, align 8, !tbaa !10
  store i8 0, i8* %275, align 16, !tbaa !13
  store %union.anon* %277, %union.anon** %278, align 16, !tbaa !5
  store i64 0, i64* %279, align 8, !tbaa !10
  store i8 0, i8* %280, align 16, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %26) #9
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %283 unwind label %288

283:                                              ; preds = %281
  %284 = load i32, i32* %11, align 4, !tbaa !14
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %493, label %286

286:                                              ; preds = %283
  %287 = icmp sgt i32 %284, 0
  br i1 %287, label %296, label %411

288:                                              ; preds = %281, %411, %481, %482, %488, %491
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %506

290:                                              ; preds = %472
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %506

292:                                              ; preds = %318
  %293 = icmp sgt i32 %342, 1
  br i1 %293, label %294, label %347

294:                                              ; preds = %292
  %295 = add nsw i32 %342, -1
  br label %350

296:                                              ; preds = %286, %318
  %297 = phi i64 [ %341, %318 ], [ 0, %286 ]
  %298 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %297
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %298)
          to label %300 unwind label %345

300:                                              ; preds = %296
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %299, i32* nonnull align 4 dereferenceable(4) %2)
          to label %302 unwind label %345

302:                                              ; preds = %300
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %301, i32* nonnull align 4 dereferenceable(4) %3)
          to label %304 unwind label %345

304:                                              ; preds = %302
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %303, i32* nonnull align 4 dereferenceable(4) %4)
          to label %306 unwind label %345

306:                                              ; preds = %304
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %305, i32* nonnull align 4 dereferenceable(4) %5)
          to label %308 unwind label %345

308:                                              ; preds = %306
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %307, i32* nonnull align 4 dereferenceable(4) %6)
          to label %310 unwind label %345

310:                                              ; preds = %308
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, i32* nonnull align 4 dereferenceable(4) %7)
          to label %312 unwind label %345

312:                                              ; preds = %310
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %311, i32* nonnull align 4 dereferenceable(4) %8)
          to label %314 unwind label %345

314:                                              ; preds = %312
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %313, i32* nonnull align 4 dereferenceable(4) %9)
          to label %316 unwind label %345

316:                                              ; preds = %314
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i32* nonnull align 4 dereferenceable(4) %10)
          to label %318 unwind label %345

318:                                              ; preds = %316
  %319 = load i32, i32* %8, align 4, !tbaa !14
  %320 = load i32, i32* %10, align 4, !tbaa !14
  %321 = mul nsw i32 %320, %319
  %322 = load i32, i32* %9, align 4, !tbaa !14
  %323 = mul nsw i32 %321, %322
  %324 = sitofp i32 %323 to double
  %325 = load i32, i32* %2, align 4, !tbaa !14
  %326 = sitofp i32 %325 to double
  %327 = fsub double %324, %326
  %328 = load i32, i32* %3, align 4, !tbaa !14
  %329 = load i32, i32* %4, align 4, !tbaa !14
  %330 = load i32, i32* %5, align 4, !tbaa !14
  %331 = load i32, i32* %6, align 4, !tbaa !14
  %332 = load i32, i32* %7, align 4, !tbaa !14
  %333 = add i32 %332, %331
  %334 = mul i32 %333, %320
  %335 = add i32 %329, %328
  %336 = add i32 %335, %330
  %337 = add i32 %336, %334
  %338 = sitofp i32 %337 to double
  %339 = fdiv double %327, %338
  %340 = getelementptr inbounds [51 x double], [51 x double]* %12, i64 0, i64 %297
  store double %339, double* %340, align 8, !tbaa !16
  %341 = add nuw nsw i64 %297, 1
  %342 = load i32, i32* %11, align 4, !tbaa !14
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %296, label %292, !llvm.loop !18

345:                                              ; preds = %316, %314, %312, %310, %308, %306, %304, %302, %300, %296
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %506

347:                                              ; preds = %361, %292
  %348 = phi i32 [ %342, %292 ], [ %362, %361 ]
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %413, label %411

350:                                              ; preds = %294, %361
  %351 = phi i32 [ %342, %294 ], [ %362, %361 ]
  %352 = phi i64 [ 0, %294 ], [ %363, %361 ]
  %353 = phi i32 [ %295, %294 ], [ %364, %361 ]
  %354 = sext i32 %353 to i64
  %355 = icmp slt i64 %352, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %350
  %357 = getelementptr inbounds [51 x double], [51 x double]* %12, i64 0, i64 %354
  %358 = load double, double* %357, align 8, !tbaa !16
  br label %367

359:                                              ; preds = %408
  %360 = load i32, i32* %11, align 4, !tbaa !14
  br label %361

361:                                              ; preds = %359, %350
  %362 = phi i32 [ %360, %359 ], [ %351, %350 ]
  %363 = add nuw nsw i64 %352, 1
  %364 = add nsw i32 %362, -1
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %350, label %347, !llvm.loop !20

367:                                              ; preds = %356, %408
  %368 = phi double [ %358, %356 ], [ %409, %408 ]
  %369 = phi i64 [ %354, %356 ], [ %370, %408 ]
  %370 = add nsw i64 %369, -1
  %371 = getelementptr inbounds [51 x double], [51 x double]* %12, i64 0, i64 %370
  %372 = load double, double* %371, align 8, !tbaa !16
  %373 = fcmp ogt double %368, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %367
  %375 = getelementptr inbounds [51 x double], [51 x double]* %12, i64 0, i64 %369
  store double %372, double* %375, align 8, !tbaa !16
  store double %368, double* %371, align 8, !tbaa !16
  %376 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %369
  %377 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %370
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %376, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %377) #9
  br label %408

378:                                              ; preds = %367
  %379 = fcmp oeq double %368, %372
  br i1 %379, label %380, label %408

380:                                              ; preds = %378
  %381 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %369
  %382 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %370
  %383 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %369, i32 1
  %384 = load i64, i64* %383, align 8, !tbaa !10
  %385 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %370, i32 1
  %386 = load i64, i64* %385, align 8, !tbaa !10
  %387 = icmp ugt i64 %384, %386
  %388 = select i1 %387, i64 %386, i64 %384
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %397, label %390

390:                                              ; preds = %380
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %382, i64 0, i32 0, i32 0
  %392 = load i8*, i8** %391, align 16, !tbaa !21
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %381, i64 0, i32 0, i32 0
  %394 = load i8*, i8** %393, align 16, !tbaa !21
  %395 = call i32 @memcmp(i8* %394, i8* %392, i64 %388) #9
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %404

397:                                              ; preds = %390, %380
  %398 = sub i64 %384, %386
  %399 = icmp sgt i64 %398, -2147483648
  %400 = select i1 %399, i64 %398, i64 -2147483648
  %401 = icmp slt i64 %400, 2147483647
  %402 = select i1 %401, i64 %400, i64 2147483647
  %403 = trunc i64 %402 to i32
  br label %404

404:                                              ; preds = %390, %397
  %405 = phi i32 [ %395, %390 ], [ %403, %397 ]
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %381, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %382) #9
  br label %408

408:                                              ; preds = %374, %407, %404, %378
  %409 = phi double [ %368, %374 ], [ %372, %407 ], [ %372, %404 ], [ %372, %378 ]
  %410 = icmp sgt i64 %370, %352
  br i1 %410, label %367, label %359, !llvm.loop !22

411:                                              ; preds = %453, %286, %347
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %462 unwind label %288

413:                                              ; preds = %347, %453
  %414 = phi i64 [ %454, %453 ], [ 0, %347 ]
  %415 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %414, i32 0, i32 0
  %416 = load i8*, i8** %415, align 16, !tbaa !21
  %417 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %414, i32 1
  %418 = load i64, i64* %417, align 8, !tbaa !10
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %416, i64 %418)
          to label %420 unwind label %458

420:                                              ; preds = %413
  %421 = bitcast %"class.std::basic_ostream"* %419 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !23
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %419 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !25
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %433 unwind label %460

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %420
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !28
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !13
  br label %448

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
          to label %442 unwind label %458

442:                                              ; preds = %441
  %443 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !23
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = invoke signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
          to label %448 unwind label %458

448:                                              ; preds = %442, %438
  %449 = phi i8 [ %440, %438 ], [ %447, %442 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8 signext %449)
          to label %451 unwind label %458

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
          to label %453 unwind label %458

453:                                              ; preds = %451
  %454 = add nuw nsw i64 %414, 1
  %455 = load i32, i32* %11, align 4, !tbaa !14
  %456 = sext i32 %455 to i64
  %457 = icmp slt i64 %454, %456
  br i1 %457, label %413, label %411, !llvm.loop !30

458:                                              ; preds = %413, %441, %442, %448, %451
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %506

460:                                              ; preds = %432
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %506

462:                                              ; preds = %411
  %463 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = add nsw i64 %466, 240
  %468 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %467
  %469 = bitcast i8* %468 to %"class.std::ctype"**
  %470 = load %"class.std::ctype"*, %"class.std::ctype"** %469, align 8, !tbaa !25
  %471 = icmp eq %"class.std::ctype"* %470, null
  br i1 %471, label %472, label %474

472:                                              ; preds = %462
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %473 unwind label %290

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %462
  %475 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 8
  %476 = load i8, i8* %475, align 8, !tbaa !28
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 9, i64 10
  %480 = load i8, i8* %479, align 1, !tbaa !13
  br label %488

481:                                              ; preds = %474
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470)
          to label %482 unwind label %288

482:                                              ; preds = %481
  %483 = bitcast %"class.std::ctype"* %470 to i8 (%"class.std::ctype"*, i8)***
  %484 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %483, align 8, !tbaa !23
  %485 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %484, i64 6
  %486 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %485, align 8
  %487 = invoke signext i8 %486(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %470, i8 signext 10)
          to label %488 unwind label %288

488:                                              ; preds = %482, %478
  %489 = phi i8 [ %480, %478 ], [ %487, %482 ]
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %489)
          to label %491 unwind label %288

491:                                              ; preds = %488
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %490)
          to label %493 unwind label %288

493:                                              ; preds = %491, %283
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  br label %494

494:                                              ; preds = %503, %493
  %495 = phi %"class.std::__cxx11::basic_string"* [ %15, %493 ], [ %496, %503 ]
  %496 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 -1
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %496, i64 0, i32 0, i32 0
  %498 = load i8*, i8** %497, align 8, !tbaa !21
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %495, i64 -1, i32 2
  %500 = bitcast %union.anon* %499 to i8*
  %501 = icmp eq i8* %498, %500
  br i1 %501, label %503, label %502

502:                                              ; preds = %494
  call void @_ZdlPv(i8* %498) #9
  br label %503

503:                                              ; preds = %494, %502
  %504 = icmp eq %"class.std::__cxx11::basic_string"* %496, %14
  br i1 %504, label %505, label %494

505:                                              ; preds = %503
  call void @llvm.lifetime.end.p0i8(i64 1632, i8* nonnull %13) #9
  br i1 %285, label %520, label %281, !llvm.loop !31

506:                                              ; preds = %458, %460, %288, %290, %345
  %507 = phi { i8*, i32 } [ %346, %345 ], [ %289, %288 ], [ %291, %290 ], [ %459, %458 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  br label %508

508:                                              ; preds = %517, %506
  %509 = phi %"class.std::__cxx11::basic_string"* [ %15, %506 ], [ %510, %517 ]
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %509, i64 -1
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %510, i64 0, i32 0, i32 0
  %512 = load i8*, i8** %511, align 8, !tbaa !21
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %509, i64 -1, i32 2
  %514 = bitcast %union.anon* %513 to i8*
  %515 = icmp eq i8* %512, %514
  br i1 %515, label %517, label %516

516:                                              ; preds = %508
  call void @_ZdlPv(i8* %512) #9
  br label %517

517:                                              ; preds = %508, %516
  %518 = icmp eq %"class.std::__cxx11::basic_string"* %510, %14
  br i1 %518, label %519, label %508

519:                                              ; preds = %517
  call void @llvm.lifetime.end.p0i8(i64 1632, i8* nonnull %13) #9
  resume { i8*, i32 } %507

520:                                              ; preds = %505
  ret i32 0
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023453993.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
