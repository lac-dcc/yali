; ModuleID = 'Project_CodeNet_C++1400/p01315/s120313091.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s120313091.cpp"
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
%struct.vegetable = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120313091.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.vegetable, align 8
  %2 = alloca %struct.vegetable, align 8
  %3 = alloca i32, align 4
  %4 = alloca [50 x %struct.vegetable], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %3 to i8*
  %15 = bitcast [50 x %struct.vegetable]* %4 to i8*
  %16 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 50
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = bitcast i32* %9 to i8*
  %23 = bitcast i32* %10 to i8*
  %24 = bitcast i32* %11 to i8*
  %25 = bitcast i32* %12 to i8*
  %26 = bitcast i32* %13 to i8*
  %27 = bitcast %struct.vegetable* %1 to i8*
  %28 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 0, i32 2
  %29 = bitcast %struct.vegetable* %1 to %union.anon**
  %30 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 0, i32 0, i32 0
  %31 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 0, i32 2, i32 0
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %1, i64 0, i32 1
  %35 = bitcast %struct.vegetable* %2 to i8*
  %36 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %2, i64 0, i32 0, i32 2
  %37 = bitcast %struct.vegetable* %2 to %union.anon**
  %38 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %2, i64 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %2, i64 0, i32 0, i32 2, i32 0
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %2, i64 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %2, i64 0, i32 1
  %43 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 0, i32 0, i32 2
  %44 = bitcast [50 x %struct.vegetable]* %4 to %union.anon**
  %45 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 0, i32 0, i32 1
  %46 = bitcast %union.anon* %43 to i8*
  %47 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 1
  %48 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 1, i32 0, i32 2
  %49 = bitcast %struct.vegetable* %47 to %union.anon**
  %50 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 1, i32 0, i32 1
  %51 = bitcast %union.anon* %48 to i8*
  %52 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 2
  %53 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 2, i32 0, i32 2
  %54 = bitcast %struct.vegetable* %52 to %union.anon**
  %55 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 2, i32 0, i32 1
  %56 = bitcast %union.anon* %53 to i8*
  %57 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 3
  %58 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 3, i32 0, i32 2
  %59 = bitcast %struct.vegetable* %57 to %union.anon**
  %60 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 3, i32 0, i32 1
  %61 = bitcast %union.anon* %58 to i8*
  %62 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 4
  %63 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 4, i32 0, i32 2
  %64 = bitcast %struct.vegetable* %62 to %union.anon**
  %65 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 4, i32 0, i32 1
  %66 = bitcast %union.anon* %63 to i8*
  %67 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 5
  %68 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 5, i32 0, i32 2
  %69 = bitcast %struct.vegetable* %67 to %union.anon**
  %70 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 5, i32 0, i32 1
  %71 = bitcast %union.anon* %68 to i8*
  %72 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 6
  %73 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 6, i32 0, i32 2
  %74 = bitcast %struct.vegetable* %72 to %union.anon**
  %75 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 6, i32 0, i32 1
  %76 = bitcast %union.anon* %73 to i8*
  %77 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 7
  %78 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 7, i32 0, i32 2
  %79 = bitcast %struct.vegetable* %77 to %union.anon**
  %80 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 7, i32 0, i32 1
  %81 = bitcast %union.anon* %78 to i8*
  %82 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 8
  %83 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 8, i32 0, i32 2
  %84 = bitcast %struct.vegetable* %82 to %union.anon**
  %85 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 8, i32 0, i32 1
  %86 = bitcast %union.anon* %83 to i8*
  %87 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 9
  %88 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 9, i32 0, i32 2
  %89 = bitcast %struct.vegetable* %87 to %union.anon**
  %90 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 9, i32 0, i32 1
  %91 = bitcast %union.anon* %88 to i8*
  %92 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 10
  %93 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 10, i32 0, i32 2
  %94 = bitcast %struct.vegetable* %92 to %union.anon**
  %95 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 10, i32 0, i32 1
  %96 = bitcast %union.anon* %93 to i8*
  %97 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 11
  %98 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 11, i32 0, i32 2
  %99 = bitcast %struct.vegetable* %97 to %union.anon**
  %100 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 11, i32 0, i32 1
  %101 = bitcast %union.anon* %98 to i8*
  %102 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 12
  %103 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 12, i32 0, i32 2
  %104 = bitcast %struct.vegetable* %102 to %union.anon**
  %105 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 12, i32 0, i32 1
  %106 = bitcast %union.anon* %103 to i8*
  %107 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 13
  %108 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 13, i32 0, i32 2
  %109 = bitcast %struct.vegetable* %107 to %union.anon**
  %110 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 13, i32 0, i32 1
  %111 = bitcast %union.anon* %108 to i8*
  %112 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 14
  %113 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 14, i32 0, i32 2
  %114 = bitcast %struct.vegetable* %112 to %union.anon**
  %115 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 14, i32 0, i32 1
  %116 = bitcast %union.anon* %113 to i8*
  %117 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 15
  %118 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 15, i32 0, i32 2
  %119 = bitcast %struct.vegetable* %117 to %union.anon**
  %120 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 15, i32 0, i32 1
  %121 = bitcast %union.anon* %118 to i8*
  %122 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 16
  %123 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 16, i32 0, i32 2
  %124 = bitcast %struct.vegetable* %122 to %union.anon**
  %125 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 16, i32 0, i32 1
  %126 = bitcast %union.anon* %123 to i8*
  %127 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 17
  %128 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 17, i32 0, i32 2
  %129 = bitcast %struct.vegetable* %127 to %union.anon**
  %130 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 17, i32 0, i32 1
  %131 = bitcast %union.anon* %128 to i8*
  %132 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 18
  %133 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 18, i32 0, i32 2
  %134 = bitcast %struct.vegetable* %132 to %union.anon**
  %135 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 18, i32 0, i32 1
  %136 = bitcast %union.anon* %133 to i8*
  %137 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 19
  %138 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 19, i32 0, i32 2
  %139 = bitcast %struct.vegetable* %137 to %union.anon**
  %140 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 19, i32 0, i32 1
  %141 = bitcast %union.anon* %138 to i8*
  %142 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 20
  %143 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 20, i32 0, i32 2
  %144 = bitcast %struct.vegetable* %142 to %union.anon**
  %145 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 20, i32 0, i32 1
  %146 = bitcast %union.anon* %143 to i8*
  %147 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 21
  %148 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 21, i32 0, i32 2
  %149 = bitcast %struct.vegetable* %147 to %union.anon**
  %150 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 21, i32 0, i32 1
  %151 = bitcast %union.anon* %148 to i8*
  %152 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 22
  %153 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 22, i32 0, i32 2
  %154 = bitcast %struct.vegetable* %152 to %union.anon**
  %155 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 22, i32 0, i32 1
  %156 = bitcast %union.anon* %153 to i8*
  %157 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 23
  %158 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 23, i32 0, i32 2
  %159 = bitcast %struct.vegetable* %157 to %union.anon**
  %160 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 23, i32 0, i32 1
  %161 = bitcast %union.anon* %158 to i8*
  %162 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 24
  %163 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 24, i32 0, i32 2
  %164 = bitcast %struct.vegetable* %162 to %union.anon**
  %165 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 24, i32 0, i32 1
  %166 = bitcast %union.anon* %163 to i8*
  %167 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 25
  %168 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 25, i32 0, i32 2
  %169 = bitcast %struct.vegetable* %167 to %union.anon**
  %170 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 25, i32 0, i32 1
  %171 = bitcast %union.anon* %168 to i8*
  %172 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 26
  %173 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 26, i32 0, i32 2
  %174 = bitcast %struct.vegetable* %172 to %union.anon**
  %175 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 26, i32 0, i32 1
  %176 = bitcast %union.anon* %173 to i8*
  %177 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 27
  %178 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 27, i32 0, i32 2
  %179 = bitcast %struct.vegetable* %177 to %union.anon**
  %180 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 27, i32 0, i32 1
  %181 = bitcast %union.anon* %178 to i8*
  %182 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 28
  %183 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 28, i32 0, i32 2
  %184 = bitcast %struct.vegetable* %182 to %union.anon**
  %185 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 28, i32 0, i32 1
  %186 = bitcast %union.anon* %183 to i8*
  %187 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 29
  %188 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 29, i32 0, i32 2
  %189 = bitcast %struct.vegetable* %187 to %union.anon**
  %190 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 29, i32 0, i32 1
  %191 = bitcast %union.anon* %188 to i8*
  %192 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 30
  %193 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 30, i32 0, i32 2
  %194 = bitcast %struct.vegetable* %192 to %union.anon**
  %195 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 30, i32 0, i32 1
  %196 = bitcast %union.anon* %193 to i8*
  %197 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 31
  %198 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 31, i32 0, i32 2
  %199 = bitcast %struct.vegetable* %197 to %union.anon**
  %200 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 31, i32 0, i32 1
  %201 = bitcast %union.anon* %198 to i8*
  %202 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 32
  %203 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 32, i32 0, i32 2
  %204 = bitcast %struct.vegetable* %202 to %union.anon**
  %205 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 32, i32 0, i32 1
  %206 = bitcast %union.anon* %203 to i8*
  %207 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 33
  %208 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 33, i32 0, i32 2
  %209 = bitcast %struct.vegetable* %207 to %union.anon**
  %210 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 33, i32 0, i32 1
  %211 = bitcast %union.anon* %208 to i8*
  %212 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 34
  %213 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 34, i32 0, i32 2
  %214 = bitcast %struct.vegetable* %212 to %union.anon**
  %215 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 34, i32 0, i32 1
  %216 = bitcast %union.anon* %213 to i8*
  %217 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 35
  %218 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 35, i32 0, i32 2
  %219 = bitcast %struct.vegetable* %217 to %union.anon**
  %220 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 35, i32 0, i32 1
  %221 = bitcast %union.anon* %218 to i8*
  %222 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 36
  %223 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 36, i32 0, i32 2
  %224 = bitcast %struct.vegetable* %222 to %union.anon**
  %225 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 36, i32 0, i32 1
  %226 = bitcast %union.anon* %223 to i8*
  %227 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 37
  %228 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 37, i32 0, i32 2
  %229 = bitcast %struct.vegetable* %227 to %union.anon**
  %230 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 37, i32 0, i32 1
  %231 = bitcast %union.anon* %228 to i8*
  %232 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 38
  %233 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 38, i32 0, i32 2
  %234 = bitcast %struct.vegetable* %232 to %union.anon**
  %235 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 38, i32 0, i32 1
  %236 = bitcast %union.anon* %233 to i8*
  %237 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 39
  %238 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 39, i32 0, i32 2
  %239 = bitcast %struct.vegetable* %237 to %union.anon**
  %240 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 39, i32 0, i32 1
  %241 = bitcast %union.anon* %238 to i8*
  %242 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 40
  %243 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 40, i32 0, i32 2
  %244 = bitcast %struct.vegetable* %242 to %union.anon**
  %245 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 40, i32 0, i32 1
  %246 = bitcast %union.anon* %243 to i8*
  %247 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 41
  %248 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 41, i32 0, i32 2
  %249 = bitcast %struct.vegetable* %247 to %union.anon**
  %250 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 41, i32 0, i32 1
  %251 = bitcast %union.anon* %248 to i8*
  %252 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 42
  %253 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 42, i32 0, i32 2
  %254 = bitcast %struct.vegetable* %252 to %union.anon**
  %255 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 42, i32 0, i32 1
  %256 = bitcast %union.anon* %253 to i8*
  %257 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 43
  %258 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 43, i32 0, i32 2
  %259 = bitcast %struct.vegetable* %257 to %union.anon**
  %260 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 43, i32 0, i32 1
  %261 = bitcast %union.anon* %258 to i8*
  %262 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 44
  %263 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 44, i32 0, i32 2
  %264 = bitcast %struct.vegetable* %262 to %union.anon**
  %265 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 44, i32 0, i32 1
  %266 = bitcast %union.anon* %263 to i8*
  %267 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 45
  %268 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 45, i32 0, i32 2
  %269 = bitcast %struct.vegetable* %267 to %union.anon**
  %270 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 45, i32 0, i32 1
  %271 = bitcast %union.anon* %268 to i8*
  %272 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 46
  %273 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 46, i32 0, i32 2
  %274 = bitcast %struct.vegetable* %272 to %union.anon**
  %275 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 46, i32 0, i32 1
  %276 = bitcast %union.anon* %273 to i8*
  %277 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 47
  %278 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 47, i32 0, i32 2
  %279 = bitcast %struct.vegetable* %277 to %union.anon**
  %280 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 47, i32 0, i32 1
  %281 = bitcast %union.anon* %278 to i8*
  %282 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 48
  %283 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 48, i32 0, i32 2
  %284 = bitcast %struct.vegetable* %282 to %union.anon**
  %285 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 48, i32 0, i32 1
  %286 = bitcast %union.anon* %283 to i8*
  %287 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 49
  %288 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 49, i32 0, i32 2
  %289 = bitcast %struct.vegetable* %287 to %union.anon**
  %290 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 49, i32 0, i32 1
  %291 = bitcast %union.anon* %288 to i8*
  %292 = bitcast i64* %33 to <2 x i64>*
  %293 = bitcast i64* %41 to <2 x i64>*
  br label %294

294:                                              ; preds = %626, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %15) #11
  store %union.anon* %43, %union.anon** %44, align 16, !tbaa !5
  store i64 0, i64* %45, align 8, !tbaa !10
  store i8 0, i8* %46, align 16, !tbaa !13
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !5
  store i64 0, i64* %50, align 16, !tbaa !10
  store i8 0, i8* %51, align 8, !tbaa !13
  store %union.anon* %53, %union.anon** %54, align 16, !tbaa !5
  store i64 0, i64* %55, align 8, !tbaa !10
  store i8 0, i8* %56, align 16, !tbaa !13
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !5
  store i64 0, i64* %60, align 16, !tbaa !10
  store i8 0, i8* %61, align 8, !tbaa !13
  store %union.anon* %63, %union.anon** %64, align 16, !tbaa !5
  store i64 0, i64* %65, align 8, !tbaa !10
  store i8 0, i8* %66, align 16, !tbaa !13
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !5
  store i64 0, i64* %70, align 16, !tbaa !10
  store i8 0, i8* %71, align 8, !tbaa !13
  store %union.anon* %73, %union.anon** %74, align 16, !tbaa !5
  store i64 0, i64* %75, align 8, !tbaa !10
  store i8 0, i8* %76, align 16, !tbaa !13
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !5
  store i64 0, i64* %80, align 16, !tbaa !10
  store i8 0, i8* %81, align 8, !tbaa !13
  store %union.anon* %83, %union.anon** %84, align 16, !tbaa !5
  store i64 0, i64* %85, align 8, !tbaa !10
  store i8 0, i8* %86, align 16, !tbaa !13
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !5
  store i64 0, i64* %90, align 16, !tbaa !10
  store i8 0, i8* %91, align 8, !tbaa !13
  store %union.anon* %93, %union.anon** %94, align 16, !tbaa !5
  store i64 0, i64* %95, align 8, !tbaa !10
  store i8 0, i8* %96, align 16, !tbaa !13
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !5
  store i64 0, i64* %100, align 16, !tbaa !10
  store i8 0, i8* %101, align 8, !tbaa !13
  store %union.anon* %103, %union.anon** %104, align 16, !tbaa !5
  store i64 0, i64* %105, align 8, !tbaa !10
  store i8 0, i8* %106, align 16, !tbaa !13
  store %union.anon* %108, %union.anon** %109, align 8, !tbaa !5
  store i64 0, i64* %110, align 16, !tbaa !10
  store i8 0, i8* %111, align 8, !tbaa !13
  store %union.anon* %113, %union.anon** %114, align 16, !tbaa !5
  store i64 0, i64* %115, align 8, !tbaa !10
  store i8 0, i8* %116, align 16, !tbaa !13
  store %union.anon* %118, %union.anon** %119, align 8, !tbaa !5
  store i64 0, i64* %120, align 16, !tbaa !10
  store i8 0, i8* %121, align 8, !tbaa !13
  store %union.anon* %123, %union.anon** %124, align 16, !tbaa !5
  store i64 0, i64* %125, align 8, !tbaa !10
  store i8 0, i8* %126, align 16, !tbaa !13
  store %union.anon* %128, %union.anon** %129, align 8, !tbaa !5
  store i64 0, i64* %130, align 16, !tbaa !10
  store i8 0, i8* %131, align 8, !tbaa !13
  store %union.anon* %133, %union.anon** %134, align 16, !tbaa !5
  store i64 0, i64* %135, align 8, !tbaa !10
  store i8 0, i8* %136, align 16, !tbaa !13
  store %union.anon* %138, %union.anon** %139, align 8, !tbaa !5
  store i64 0, i64* %140, align 16, !tbaa !10
  store i8 0, i8* %141, align 8, !tbaa !13
  store %union.anon* %143, %union.anon** %144, align 16, !tbaa !5
  store i64 0, i64* %145, align 8, !tbaa !10
  store i8 0, i8* %146, align 16, !tbaa !13
  store %union.anon* %148, %union.anon** %149, align 8, !tbaa !5
  store i64 0, i64* %150, align 16, !tbaa !10
  store i8 0, i8* %151, align 8, !tbaa !13
  store %union.anon* %153, %union.anon** %154, align 16, !tbaa !5
  store i64 0, i64* %155, align 8, !tbaa !10
  store i8 0, i8* %156, align 16, !tbaa !13
  store %union.anon* %158, %union.anon** %159, align 8, !tbaa !5
  store i64 0, i64* %160, align 16, !tbaa !10
  store i8 0, i8* %161, align 8, !tbaa !13
  store %union.anon* %163, %union.anon** %164, align 16, !tbaa !5
  store i64 0, i64* %165, align 8, !tbaa !10
  store i8 0, i8* %166, align 16, !tbaa !13
  store %union.anon* %168, %union.anon** %169, align 8, !tbaa !5
  store i64 0, i64* %170, align 16, !tbaa !10
  store i8 0, i8* %171, align 8, !tbaa !13
  store %union.anon* %173, %union.anon** %174, align 16, !tbaa !5
  store i64 0, i64* %175, align 8, !tbaa !10
  store i8 0, i8* %176, align 16, !tbaa !13
  store %union.anon* %178, %union.anon** %179, align 8, !tbaa !5
  store i64 0, i64* %180, align 16, !tbaa !10
  store i8 0, i8* %181, align 8, !tbaa !13
  store %union.anon* %183, %union.anon** %184, align 16, !tbaa !5
  store i64 0, i64* %185, align 8, !tbaa !10
  store i8 0, i8* %186, align 16, !tbaa !13
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !5
  store i64 0, i64* %190, align 16, !tbaa !10
  store i8 0, i8* %191, align 8, !tbaa !13
  store %union.anon* %193, %union.anon** %194, align 16, !tbaa !5
  store i64 0, i64* %195, align 8, !tbaa !10
  store i8 0, i8* %196, align 16, !tbaa !13
  store %union.anon* %198, %union.anon** %199, align 8, !tbaa !5
  store i64 0, i64* %200, align 16, !tbaa !10
  store i8 0, i8* %201, align 8, !tbaa !13
  store %union.anon* %203, %union.anon** %204, align 16, !tbaa !5
  store i64 0, i64* %205, align 8, !tbaa !10
  store i8 0, i8* %206, align 16, !tbaa !13
  store %union.anon* %208, %union.anon** %209, align 8, !tbaa !5
  store i64 0, i64* %210, align 16, !tbaa !10
  store i8 0, i8* %211, align 8, !tbaa !13
  store %union.anon* %213, %union.anon** %214, align 16, !tbaa !5
  store i64 0, i64* %215, align 8, !tbaa !10
  store i8 0, i8* %216, align 16, !tbaa !13
  store %union.anon* %218, %union.anon** %219, align 8, !tbaa !5
  store i64 0, i64* %220, align 16, !tbaa !10
  store i8 0, i8* %221, align 8, !tbaa !13
  store %union.anon* %223, %union.anon** %224, align 16, !tbaa !5
  store i64 0, i64* %225, align 8, !tbaa !10
  store i8 0, i8* %226, align 16, !tbaa !13
  store %union.anon* %228, %union.anon** %229, align 8, !tbaa !5
  store i64 0, i64* %230, align 16, !tbaa !10
  store i8 0, i8* %231, align 8, !tbaa !13
  store %union.anon* %233, %union.anon** %234, align 16, !tbaa !5
  store i64 0, i64* %235, align 8, !tbaa !10
  store i8 0, i8* %236, align 16, !tbaa !13
  store %union.anon* %238, %union.anon** %239, align 8, !tbaa !5
  store i64 0, i64* %240, align 16, !tbaa !10
  store i8 0, i8* %241, align 8, !tbaa !13
  store %union.anon* %243, %union.anon** %244, align 16, !tbaa !5
  store i64 0, i64* %245, align 8, !tbaa !10
  store i8 0, i8* %246, align 16, !tbaa !13
  store %union.anon* %248, %union.anon** %249, align 8, !tbaa !5
  store i64 0, i64* %250, align 16, !tbaa !10
  store i8 0, i8* %251, align 8, !tbaa !13
  store %union.anon* %253, %union.anon** %254, align 16, !tbaa !5
  store i64 0, i64* %255, align 8, !tbaa !10
  store i8 0, i8* %256, align 16, !tbaa !13
  store %union.anon* %258, %union.anon** %259, align 8, !tbaa !5
  store i64 0, i64* %260, align 16, !tbaa !10
  store i8 0, i8* %261, align 8, !tbaa !13
  store %union.anon* %263, %union.anon** %264, align 16, !tbaa !5
  store i64 0, i64* %265, align 8, !tbaa !10
  store i8 0, i8* %266, align 16, !tbaa !13
  store %union.anon* %268, %union.anon** %269, align 8, !tbaa !5
  store i64 0, i64* %270, align 16, !tbaa !10
  store i8 0, i8* %271, align 8, !tbaa !13
  store %union.anon* %273, %union.anon** %274, align 16, !tbaa !5
  store i64 0, i64* %275, align 8, !tbaa !10
  store i8 0, i8* %276, align 16, !tbaa !13
  store %union.anon* %278, %union.anon** %279, align 8, !tbaa !5
  store i64 0, i64* %280, align 16, !tbaa !10
  store i8 0, i8* %281, align 8, !tbaa !13
  store %union.anon* %283, %union.anon** %284, align 16, !tbaa !5
  store i64 0, i64* %285, align 8, !tbaa !10
  store i8 0, i8* %286, align 16, !tbaa !13
  store %union.anon* %288, %union.anon** %289, align 8, !tbaa !5
  store i64 0, i64* %290, align 16, !tbaa !10
  store i8 0, i8* %291, align 8, !tbaa !13
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %296 = load i32, i32* %3, align 4, !tbaa !14
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %565, label %298

298:                                              ; preds = %294
  %299 = icmp sgt i32 %296, 0
  br i1 %299, label %302, label %563

300:                                              ; preds = %341
  %301 = icmp sgt i32 %356, 0
  br i1 %301, label %365, label %563

302:                                              ; preds = %298, %341
  %303 = phi i64 [ %355, %341 ], [ 0, %298 ]
  %304 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %303, i32 0
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %304)
          to label %306 unwind label %359

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %308 unwind label %361

308:                                              ; preds = %306
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %307, i32* nonnull align 4 dereferenceable(4) %6)
          to label %310 unwind label %361

310:                                              ; preds = %308
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, i32* nonnull align 4 dereferenceable(4) %7)
          to label %312 unwind label %361

312:                                              ; preds = %310
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %311, i32* nonnull align 4 dereferenceable(4) %8)
          to label %314 unwind label %361

314:                                              ; preds = %312
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %313, i32* nonnull align 4 dereferenceable(4) %9)
          to label %316 unwind label %361

316:                                              ; preds = %314
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i32* nonnull align 4 dereferenceable(4) %10)
          to label %318 unwind label %361

318:                                              ; preds = %316
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %317, i32* nonnull align 4 dereferenceable(4) %11)
          to label %320 unwind label %361

320:                                              ; preds = %318
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %319, i32* nonnull align 4 dereferenceable(4) %12)
          to label %322 unwind label %361

322:                                              ; preds = %320
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, i32* nonnull align 4 dereferenceable(4) %13)
          to label %324 unwind label %361

324:                                              ; preds = %322
  %325 = load i32, i32* %6, align 4, !tbaa !14
  %326 = load i32, i32* %7, align 4, !tbaa !14
  %327 = add i32 %326, %325
  %328 = load i32, i32* %8, align 4, !tbaa !14
  %329 = add i32 %327, %328
  %330 = load i32, i32* %13, align 4, !tbaa !14
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %10, align 4
  %333 = icmp sgt i32 %330, 0
  br i1 %333, label %334, label %341

334:                                              ; preds = %324
  %335 = add i32 %329, %331
  %336 = add i32 %331, %332
  %337 = add nsw i32 %330, -1
  %338 = mul i32 %336, %337
  %339 = add i32 %335, %332
  %340 = add i32 %339, %338
  br label %341

341:                                              ; preds = %334, %324
  %342 = phi i32 [ %329, %324 ], [ %340, %334 ]
  %343 = load i32, i32* %11, align 4, !tbaa !14
  %344 = mul nsw i32 %343, %330
  %345 = load i32, i32* %12, align 4, !tbaa !14
  %346 = mul nsw i32 %344, %345
  %347 = sext i32 %346 to i64
  %348 = load i32, i32* %5, align 4, !tbaa !14
  %349 = sext i32 %348 to i64
  %350 = sub nsw i64 %347, %349
  %351 = sitofp i64 %350 to double
  %352 = sitofp i32 %342 to double
  %353 = fdiv double %351, %352
  %354 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %303, i32 1
  store double %353, double* %354, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  %355 = add nuw nsw i64 %303, 1
  %356 = load i32, i32* %3, align 4, !tbaa !14
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  br i1 %358, label %302, label %300, !llvm.loop !19

359:                                              ; preds = %302
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %627

361:                                              ; preds = %322, %320, %318, %316, %314, %312, %310, %308, %306
  %362 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  br label %627

363:                                              ; preds = %383
  %364 = icmp sgt i32 %385, 0
  br i1 %364, label %566, label %563

365:                                              ; preds = %300, %383
  %366 = phi i32 [ %385, %383 ], [ %356, %300 ]
  %367 = phi i64 [ %386, %383 ], [ 0, %300 ]
  %368 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %367
  %369 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %367, i32 1
  %370 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %367, i32 0, i32 1
  %371 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %368, i64 0, i32 0, i32 0, i32 0
  %372 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %367, i32 0, i32 2
  %373 = bitcast %union.anon* %372 to i8*
  %374 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %367, i32 0, i32 2, i32 0
  %375 = bitcast %struct.vegetable* %368 to %union.anon**
  %376 = sext i32 %366 to i64
  %377 = icmp slt i64 %367, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %365
  %379 = bitcast i64* %370 to <2 x i64>*
  %380 = bitcast i64* %370 to <2 x i64>*
  br label %388

381:                                              ; preds = %558
  %382 = sext i32 %560 to i64
  br label %383

383:                                              ; preds = %381, %365
  %384 = phi i64 [ %382, %381 ], [ %376, %365 ]
  %385 = phi i32 [ %560, %381 ], [ %366, %365 ]
  %386 = add nuw nsw i64 %367, 1
  %387 = icmp slt i64 %386, %384
  br i1 %387, label %365, label %363, !llvm.loop !21

388:                                              ; preds = %378, %558
  %389 = phi i64 [ %559, %558 ], [ %367, %378 ]
  %390 = load double, double* %369, align 8, !tbaa !16
  %391 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %389
  %392 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %389, i32 1
  %393 = load double, double* %392, align 8, !tbaa !16
  %394 = fcmp olt double %390, %393
  br i1 %394, label %395, label %466

395:                                              ; preds = %388
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35) #11
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5
  %396 = load i8*, i8** %371, align 8, !tbaa !22
  %397 = icmp eq i8* %396, %373
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false) #11
  br label %401

399:                                              ; preds = %395
  store i8* %396, i8** %38, align 8, !tbaa !22
  %400 = load i64, i64* %374, align 8, !tbaa !13
  store i64 %400, i64* %39, align 8, !tbaa !13
  br label %401

401:                                              ; preds = %399, %398
  %402 = load i64, i64* %370, align 8, !tbaa !10
  store i64 %402, i64* %41, align 8, !tbaa !10
  store %union.anon* %372, %union.anon** %375, align 8, !tbaa !22
  store i64 0, i64* %370, align 8, !tbaa !10
  store i8 0, i8* %373, align 8, !tbaa !13
  store double %390, double* %42, align 8, !tbaa !16
  %403 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %391, i64 0, i32 0, i32 0, i32 0
  %404 = load i8*, i8** %403, align 8, !tbaa !22
  %405 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %389, i32 0, i32 2
  %406 = bitcast %union.anon* %405 to i8*
  %407 = icmp eq i8* %404, %406
  br i1 %407, label %408, label %421

408:                                              ; preds = %401
  %409 = icmp eq i64 %389, %367
  br i1 %409, label %426, label %410, !prof !23

410:                                              ; preds = %408
  %411 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %389, i32 0, i32 1
  %412 = load i64, i64* %411, align 8, !tbaa !10
  switch i64 %412, label %415 [
    i64 0, label %417
    i64 1, label %413
  ]

413:                                              ; preds = %410
  %414 = load i8, i8* %406, align 8, !tbaa !13
  store i8 %414, i8* %373, align 8, !tbaa !13
  br label %417

415:                                              ; preds = %410
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %373, i8* nonnull align 8 %406, i64 %412, i1 false) #11
  %416 = load i64, i64* %411, align 8, !tbaa !10
  br label %417

417:                                              ; preds = %415, %413, %410
  %418 = phi i64 [ %416, %415 ], [ 1, %413 ], [ %412, %410 ]
  store i64 %418, i64* %370, align 8, !tbaa !10
  %419 = getelementptr inbounds i8, i8* %373, i64 %418
  store i8 0, i8* %419, align 1, !tbaa !13
  %420 = load i8*, i8** %403, align 8, !tbaa !22
  br label %426

421:                                              ; preds = %401
  store i8* %404, i8** %371, align 8, !tbaa !22
  %422 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %389, i32 0, i32 1
  %423 = bitcast i64* %422 to <2 x i64>*
  %424 = load <2 x i64>, <2 x i64>* %423, align 8, !tbaa !13
  store <2 x i64> %424, <2 x i64>* %380, align 8, !tbaa !13
  %425 = bitcast %struct.vegetable* %391 to %union.anon**
  store %union.anon* %405, %union.anon** %425, align 8, !tbaa !22
  br label %426

426:                                              ; preds = %421, %417, %408
  %427 = phi i8* [ %420, %417 ], [ %406, %421 ], [ %406, %408 ]
  %428 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %389, i32 0, i32 1
  store i64 0, i64* %428, align 8, !tbaa !10
  store i8 0, i8* %427, align 1, !tbaa !13
  %429 = load double, double* %392, align 8, !tbaa !16
  store double %429, double* %369, align 8, !tbaa !16
  %430 = load i8*, i8** %38, align 8, !tbaa !22
  %431 = icmp eq i8* %430, %40
  br i1 %431, label %432, label %448

432:                                              ; preds = %426
  %433 = icmp eq %struct.vegetable* %2, %391
  br i1 %433, label %459, label %434, !prof !23

434:                                              ; preds = %432
  %435 = load i64, i64* %41, align 8, !tbaa !10
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %443, label %437

437:                                              ; preds = %434
  %438 = load i8*, i8** %403, align 8, !tbaa !22
  %439 = icmp eq i64 %435, 1
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = load i8, i8* %40, align 8, !tbaa !13
  store i8 %441, i8* %438, align 1, !tbaa !13
  br label %443

442:                                              ; preds = %437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %438, i8* nonnull align 8 %40, i64 %435, i1 false) #11
  br label %443

443:                                              ; preds = %442, %440, %434
  %444 = load i64, i64* %41, align 8, !tbaa !10
  store i64 %444, i64* %428, align 8, !tbaa !10
  %445 = load i8*, i8** %403, align 8, !tbaa !22
  %446 = getelementptr inbounds i8, i8* %445, i64 %444
  store i8 0, i8* %446, align 1, !tbaa !13
  %447 = load i8*, i8** %38, align 8, !tbaa !22
  br label %459

448:                                              ; preds = %426
  %449 = load i8*, i8** %403, align 8, !tbaa !22
  %450 = icmp eq i8* %449, %406
  %451 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %389, i32 0, i32 2, i32 0
  %452 = load i64, i64* %451, align 8
  store i8* %430, i8** %403, align 8, !tbaa !22
  %453 = load <2 x i64>, <2 x i64>* %293, align 8, !tbaa !13
  %454 = bitcast i64* %428 to <2 x i64>*
  store <2 x i64> %453, <2 x i64>* %454, align 8, !tbaa !13
  %455 = icmp eq i8* %449, null
  %456 = or i1 %450, %455
  br i1 %456, label %458, label %457

457:                                              ; preds = %448
  store i8* %449, i8** %38, align 8, !tbaa !22
  store i64 %452, i64* %39, align 8, !tbaa !13
  br label %459

458:                                              ; preds = %448
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !22
  br label %459

459:                                              ; preds = %458, %457, %443, %432
  %460 = phi i8* [ %447, %443 ], [ %449, %457 ], [ %40, %458 ], [ %40, %432 ]
  store i64 0, i64* %41, align 8, !tbaa !10
  store i8 0, i8* %460, align 1, !tbaa !13
  %461 = load double, double* %42, align 8, !tbaa !16
  store double %461, double* %392, align 8, !tbaa !16
  %462 = load i8*, i8** %38, align 8, !tbaa !22
  %463 = icmp eq i8* %462, %40
  br i1 %463, label %465, label %464

464:                                              ; preds = %459
  call void @_ZdlPv(i8* %462) #11
  br label %465

465:                                              ; preds = %459, %464
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35) #11
  br label %558

466:                                              ; preds = %388
  %467 = fcmp oeq double %390, %393
  br i1 %467, label %468, label %558

468:                                              ; preds = %466
  %469 = load i64, i64* %370, align 8, !tbaa !10
  %470 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %389, i32 0, i32 1
  %471 = load i64, i64* %470, align 8, !tbaa !10
  %472 = icmp ugt i64 %469, %471
  %473 = select i1 %472, i64 %471, i64 %469
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %481, label %475

475:                                              ; preds = %468
  %476 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %391, i64 0, i32 0, i32 0, i32 0
  %477 = load i8*, i8** %476, align 8, !tbaa !22
  %478 = load i8*, i8** %371, align 8, !tbaa !22
  %479 = call i32 @memcmp(i8* %478, i8* %477, i64 %473) #11
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %488

481:                                              ; preds = %475, %468
  %482 = sub i64 %469, %471
  %483 = icmp sgt i64 %482, -2147483648
  %484 = select i1 %483, i64 %482, i64 -2147483648
  %485 = icmp slt i64 %484, 2147483647
  %486 = select i1 %485, i64 %484, i64 2147483647
  %487 = trunc i64 %486 to i32
  br label %488

488:                                              ; preds = %475, %481
  %489 = phi i32 [ %479, %475 ], [ %487, %481 ]
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %558

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #11
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !5
  %492 = load i8*, i8** %371, align 8, !tbaa !22
  %493 = icmp eq i8* %492, %373
  br i1 %493, label %494, label %495

494:                                              ; preds = %491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false) #11
  br label %497

495:                                              ; preds = %491
  store i8* %492, i8** %30, align 8, !tbaa !22
  %496 = load i64, i64* %374, align 8, !tbaa !13
  store i64 %496, i64* %31, align 8, !tbaa !13
  br label %497

497:                                              ; preds = %495, %494
  store i64 %469, i64* %33, align 8, !tbaa !10
  store %union.anon* %372, %union.anon** %375, align 8, !tbaa !22
  store i64 0, i64* %370, align 8, !tbaa !10
  store i8 0, i8* %373, align 8, !tbaa !13
  store double %390, double* %34, align 8, !tbaa !16
  %498 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %391, i64 0, i32 0, i32 0, i32 0
  %499 = load i8*, i8** %498, align 8, !tbaa !22
  %500 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %389, i32 0, i32 2
  %501 = bitcast %union.anon* %500 to i8*
  %502 = icmp eq i8* %499, %501
  br i1 %502, label %503, label %515

503:                                              ; preds = %497
  %504 = icmp eq i64 %389, %367
  br i1 %504, label %519, label %505, !prof !23

505:                                              ; preds = %503
  %506 = load i64, i64* %470, align 8, !tbaa !10
  switch i64 %506, label %509 [
    i64 0, label %511
    i64 1, label %507
  ]

507:                                              ; preds = %505
  %508 = load i8, i8* %499, align 1, !tbaa !13
  store i8 %508, i8* %373, align 8, !tbaa !13
  br label %511

509:                                              ; preds = %505
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %373, i8* align 1 %499, i64 %506, i1 false) #11
  %510 = load i64, i64* %470, align 8, !tbaa !10
  br label %511

511:                                              ; preds = %509, %507, %505
  %512 = phi i64 [ %510, %509 ], [ 1, %507 ], [ %506, %505 ]
  store i64 %512, i64* %370, align 8, !tbaa !10
  %513 = getelementptr inbounds i8, i8* %373, i64 %512
  store i8 0, i8* %513, align 1, !tbaa !13
  %514 = load i8*, i8** %498, align 8, !tbaa !22
  br label %519

515:                                              ; preds = %497
  store i8* %499, i8** %371, align 8, !tbaa !22
  %516 = bitcast i64* %470 to <2 x i64>*
  %517 = load <2 x i64>, <2 x i64>* %516, align 8, !tbaa !13
  store <2 x i64> %517, <2 x i64>* %379, align 8, !tbaa !13
  %518 = bitcast %struct.vegetable* %391 to %union.anon**
  store %union.anon* %500, %union.anon** %518, align 8, !tbaa !22
  br label %519

519:                                              ; preds = %515, %511, %503
  %520 = phi i8* [ %514, %511 ], [ %501, %515 ], [ %499, %503 ]
  store i64 0, i64* %470, align 8, !tbaa !10
  store i8 0, i8* %520, align 1, !tbaa !13
  %521 = load double, double* %392, align 8, !tbaa !16
  store double %521, double* %369, align 8, !tbaa !16
  %522 = load i8*, i8** %30, align 8, !tbaa !22
  %523 = icmp eq i8* %522, %32
  br i1 %523, label %524, label %540

524:                                              ; preds = %519
  %525 = icmp eq %struct.vegetable* %1, %391
  br i1 %525, label %551, label %526, !prof !23

526:                                              ; preds = %524
  %527 = load i64, i64* %33, align 8, !tbaa !10
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %535, label %529

529:                                              ; preds = %526
  %530 = load i8*, i8** %498, align 8, !tbaa !22
  %531 = icmp eq i64 %527, 1
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = load i8, i8* %32, align 8, !tbaa !13
  store i8 %533, i8* %530, align 1, !tbaa !13
  br label %535

534:                                              ; preds = %529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %530, i8* nonnull align 8 %32, i64 %527, i1 false) #11
  br label %535

535:                                              ; preds = %534, %532, %526
  %536 = load i64, i64* %33, align 8, !tbaa !10
  store i64 %536, i64* %470, align 8, !tbaa !10
  %537 = load i8*, i8** %498, align 8, !tbaa !22
  %538 = getelementptr inbounds i8, i8* %537, i64 %536
  store i8 0, i8* %538, align 1, !tbaa !13
  %539 = load i8*, i8** %30, align 8, !tbaa !22
  br label %551

540:                                              ; preds = %519
  %541 = load i8*, i8** %498, align 8, !tbaa !22
  %542 = icmp eq i8* %541, %501
  %543 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %389, i32 0, i32 2, i32 0
  %544 = load i64, i64* %543, align 8
  store i8* %522, i8** %498, align 8, !tbaa !22
  %545 = load <2 x i64>, <2 x i64>* %292, align 8, !tbaa !13
  %546 = bitcast i64* %470 to <2 x i64>*
  store <2 x i64> %545, <2 x i64>* %546, align 8, !tbaa !13
  %547 = icmp eq i8* %541, null
  %548 = or i1 %542, %547
  br i1 %548, label %550, label %549

549:                                              ; preds = %540
  store i8* %541, i8** %30, align 8, !tbaa !22
  store i64 %544, i64* %31, align 8, !tbaa !13
  br label %551

550:                                              ; preds = %540
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !22
  br label %551

551:                                              ; preds = %550, %549, %535, %524
  %552 = phi i8* [ %539, %535 ], [ %541, %549 ], [ %32, %550 ], [ %32, %524 ]
  store i64 0, i64* %33, align 8, !tbaa !10
  store i8 0, i8* %552, align 1, !tbaa !13
  %553 = load double, double* %34, align 8, !tbaa !16
  store double %553, double* %392, align 8, !tbaa !16
  %554 = load i8*, i8** %30, align 8, !tbaa !22
  %555 = icmp eq i8* %554, %32
  br i1 %555, label %557, label %556

556:                                              ; preds = %551
  call void @_ZdlPv(i8* %554) #11
  br label %557

557:                                              ; preds = %551, %556
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #11
  br label %558

558:                                              ; preds = %465, %488, %557, %466
  %559 = add nuw nsw i64 %389, 1
  %560 = load i32, i32* %3, align 4, !tbaa !14
  %561 = trunc i64 %559 to i32
  %562 = icmp sgt i32 %560, %561
  br i1 %562, label %388, label %381, !llvm.loop !24

563:                                              ; preds = %606, %298, %300, %363
  %564 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %565

565:                                              ; preds = %294, %563
  br label %615

566:                                              ; preds = %363, %606
  %567 = phi i64 [ %607, %606 ], [ 0, %363 ]
  %568 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %567, i32 0, i32 0, i32 0
  %569 = load i8*, i8** %568, align 8, !tbaa !22
  %570 = getelementptr inbounds [50 x %struct.vegetable], [50 x %struct.vegetable]* %4, i64 0, i64 %567, i32 0, i32 1
  %571 = load i64, i64* %570, align 8, !tbaa !10
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %569, i64 %571)
          to label %573 unwind label %611

573:                                              ; preds = %566
  %574 = bitcast %"class.std::basic_ostream"* %572 to i8**
  %575 = load i8*, i8** %574, align 8, !tbaa !25
  %576 = getelementptr i8, i8* %575, i64 -24
  %577 = bitcast i8* %576 to i64*
  %578 = load i64, i64* %577, align 8
  %579 = bitcast %"class.std::basic_ostream"* %572 to i8*
  %580 = add nsw i64 %578, 240
  %581 = getelementptr inbounds i8, i8* %579, i64 %580
  %582 = bitcast i8* %581 to %"class.std::ctype"**
  %583 = load %"class.std::ctype"*, %"class.std::ctype"** %582, align 8, !tbaa !27
  %584 = icmp eq %"class.std::ctype"* %583, null
  br i1 %584, label %585, label %587

585:                                              ; preds = %573
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %586 unwind label %613

586:                                              ; preds = %585
  unreachable

587:                                              ; preds = %573
  %588 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %583, i64 0, i32 8
  %589 = load i8, i8* %588, align 8, !tbaa !30
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %594, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %583, i64 0, i32 9, i64 10
  %593 = load i8, i8* %592, align 1, !tbaa !13
  br label %601

594:                                              ; preds = %587
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %583)
          to label %595 unwind label %611

595:                                              ; preds = %594
  %596 = bitcast %"class.std::ctype"* %583 to i8 (%"class.std::ctype"*, i8)***
  %597 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %596, align 8, !tbaa !25
  %598 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, i64 6
  %599 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, align 8
  %600 = invoke signext i8 %599(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %583, i8 signext 10)
          to label %601 unwind label %611

601:                                              ; preds = %595, %591
  %602 = phi i8 [ %593, %591 ], [ %600, %595 ]
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572, i8 signext %602)
          to label %604 unwind label %611

604:                                              ; preds = %601
  %605 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %603)
          to label %606 unwind label %611

606:                                              ; preds = %604
  %607 = add nuw nsw i64 %567, 1
  %608 = load i32, i32* %3, align 4, !tbaa !14
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %607, %609
  br i1 %610, label %566, label %563, !llvm.loop !32

611:                                              ; preds = %566, %594, %595, %601, %604
  %612 = landingpad { i8*, i32 }
          cleanup
  br label %627

613:                                              ; preds = %585
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %627

615:                                              ; preds = %565, %624
  %616 = phi %struct.vegetable* [ %617, %624 ], [ %17, %565 ]
  %617 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %616, i64 -1
  %618 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %617, i64 0, i32 0, i32 0, i32 0
  %619 = load i8*, i8** %618, align 8, !tbaa !22
  %620 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %616, i64 -1, i32 0, i32 2
  %621 = bitcast %union.anon* %620 to i8*
  %622 = icmp eq i8* %619, %621
  br i1 %622, label %624, label %623

623:                                              ; preds = %615
  call void @_ZdlPv(i8* %619) #11
  br label %624

624:                                              ; preds = %615, %623
  %625 = icmp eq %struct.vegetable* %617, %16
  br i1 %625, label %626, label %615

626:                                              ; preds = %624
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  br i1 %297, label %641, label %294, !llvm.loop !33

627:                                              ; preds = %611, %613, %359, %361
  %628 = phi { i8*, i32 } [ %362, %361 ], [ %360, %359 ], [ %612, %611 ], [ %614, %613 ]
  br label %629

629:                                              ; preds = %638, %627
  %630 = phi %struct.vegetable* [ %17, %627 ], [ %631, %638 ]
  %631 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %630, i64 -1
  %632 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %631, i64 0, i32 0, i32 0, i32 0
  %633 = load i8*, i8** %632, align 8, !tbaa !22
  %634 = getelementptr inbounds %struct.vegetable, %struct.vegetable* %630, i64 -1, i32 0, i32 2
  %635 = bitcast %union.anon* %634 to i8*
  %636 = icmp eq i8* %633, %635
  br i1 %636, label %638, label %637

637:                                              ; preds = %629
  call void @_ZdlPv(i8* %633) #11
  br label %638

638:                                              ; preds = %629, %637
  %639 = icmp eq %struct.vegetable* %631, %16
  br i1 %639, label %640, label %629

640:                                              ; preds = %638
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  resume { i8*, i32 } %628

641:                                              ; preds = %626
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120313091.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !18, i64 32}
!17 = !{!"_ZTS9vegetable", !11, i64 0, !18, i64 32}
!18 = !{!"double", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!11, !7, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
