; ModuleID = 'Project_CodeNet_C++1400/p01315/s310685832.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s310685832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310685832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [51 x %"class.std::__cxx11::basic_string"], align 16
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
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast [51 x %"class.std::__cxx11::basic_string"]* %2 to i8*
  %16 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %17 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 51
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  %25 = bitcast i32* %10 to i8*
  %26 = bitcast i32* %11 to i8*
  %27 = bitcast [51 x double]* %12 to i8*
  %28 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %549, label %37

37:                                               ; preds = %0
  %38 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 2
  %39 = bitcast [51 x %"class.std::__cxx11::basic_string"]* %2 to %union.anon**
  %40 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0, i32 1
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1
  %43 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  %45 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 1, i32 1
  %46 = bitcast %union.anon* %43 to i8*
  %47 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2
  %48 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  %50 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 2, i32 1
  %51 = bitcast %union.anon* %48 to i8*
  %52 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3
  %53 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  %55 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 3, i32 1
  %56 = bitcast %union.anon* %53 to i8*
  %57 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4
  %58 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  %60 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 4, i32 1
  %61 = bitcast %union.anon* %58 to i8*
  %62 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5
  %63 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  %65 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 5, i32 1
  %66 = bitcast %union.anon* %63 to i8*
  %67 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6
  %68 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  %70 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 6, i32 1
  %71 = bitcast %union.anon* %68 to i8*
  %72 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7
  %73 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  %75 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 7, i32 1
  %76 = bitcast %union.anon* %73 to i8*
  %77 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8
  %78 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  %80 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 8, i32 1
  %81 = bitcast %union.anon* %78 to i8*
  %82 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9
  %83 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  %85 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 9, i32 1
  %86 = bitcast %union.anon* %83 to i8*
  %87 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10
  %88 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %87 to %union.anon**
  %90 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 10, i32 1
  %91 = bitcast %union.anon* %88 to i8*
  %92 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11
  %93 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 2
  %94 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  %95 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 11, i32 1
  %96 = bitcast %union.anon* %93 to i8*
  %97 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12
  %98 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  %100 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 12, i32 1
  %101 = bitcast %union.anon* %98 to i8*
  %102 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13
  %103 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  %105 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 13, i32 1
  %106 = bitcast %union.anon* %103 to i8*
  %107 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14
  %108 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14, i32 2
  %109 = bitcast %"class.std::__cxx11::basic_string"* %107 to %union.anon**
  %110 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 14, i32 1
  %111 = bitcast %union.anon* %108 to i8*
  %112 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15
  %113 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15, i32 2
  %114 = bitcast %"class.std::__cxx11::basic_string"* %112 to %union.anon**
  %115 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 15, i32 1
  %116 = bitcast %union.anon* %113 to i8*
  %117 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16
  %118 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16, i32 2
  %119 = bitcast %"class.std::__cxx11::basic_string"* %117 to %union.anon**
  %120 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 16, i32 1
  %121 = bitcast %union.anon* %118 to i8*
  %122 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17
  %123 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %122 to %union.anon**
  %125 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 17, i32 1
  %126 = bitcast %union.anon* %123 to i8*
  %127 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18
  %128 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  %130 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 18, i32 1
  %131 = bitcast %union.anon* %128 to i8*
  %132 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19
  %133 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19, i32 2
  %134 = bitcast %"class.std::__cxx11::basic_string"* %132 to %union.anon**
  %135 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 19, i32 1
  %136 = bitcast %union.anon* %133 to i8*
  %137 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 20
  %138 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 20, i32 2
  %139 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  %140 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 20, i32 1
  %141 = bitcast %union.anon* %138 to i8*
  %142 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 21
  %143 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 21, i32 2
  %144 = bitcast %"class.std::__cxx11::basic_string"* %142 to %union.anon**
  %145 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 21, i32 1
  %146 = bitcast %union.anon* %143 to i8*
  %147 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 22
  %148 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 22, i32 2
  %149 = bitcast %"class.std::__cxx11::basic_string"* %147 to %union.anon**
  %150 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 22, i32 1
  %151 = bitcast %union.anon* %148 to i8*
  %152 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 23
  %153 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 23, i32 2
  %154 = bitcast %"class.std::__cxx11::basic_string"* %152 to %union.anon**
  %155 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 23, i32 1
  %156 = bitcast %union.anon* %153 to i8*
  %157 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 24
  %158 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 24, i32 2
  %159 = bitcast %"class.std::__cxx11::basic_string"* %157 to %union.anon**
  %160 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 24, i32 1
  %161 = bitcast %union.anon* %158 to i8*
  %162 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 25
  %163 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 25, i32 2
  %164 = bitcast %"class.std::__cxx11::basic_string"* %162 to %union.anon**
  %165 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 25, i32 1
  %166 = bitcast %union.anon* %163 to i8*
  %167 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 26
  %168 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 26, i32 2
  %169 = bitcast %"class.std::__cxx11::basic_string"* %167 to %union.anon**
  %170 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 26, i32 1
  %171 = bitcast %union.anon* %168 to i8*
  %172 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 27
  %173 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 27, i32 2
  %174 = bitcast %"class.std::__cxx11::basic_string"* %172 to %union.anon**
  %175 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 27, i32 1
  %176 = bitcast %union.anon* %173 to i8*
  %177 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 28
  %178 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 28, i32 2
  %179 = bitcast %"class.std::__cxx11::basic_string"* %177 to %union.anon**
  %180 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 28, i32 1
  %181 = bitcast %union.anon* %178 to i8*
  %182 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 29
  %183 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 29, i32 2
  %184 = bitcast %"class.std::__cxx11::basic_string"* %182 to %union.anon**
  %185 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 29, i32 1
  %186 = bitcast %union.anon* %183 to i8*
  %187 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 30
  %188 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 30, i32 2
  %189 = bitcast %"class.std::__cxx11::basic_string"* %187 to %union.anon**
  %190 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 30, i32 1
  %191 = bitcast %union.anon* %188 to i8*
  %192 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 31
  %193 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 31, i32 2
  %194 = bitcast %"class.std::__cxx11::basic_string"* %192 to %union.anon**
  %195 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 31, i32 1
  %196 = bitcast %union.anon* %193 to i8*
  %197 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 32
  %198 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 32, i32 2
  %199 = bitcast %"class.std::__cxx11::basic_string"* %197 to %union.anon**
  %200 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 32, i32 1
  %201 = bitcast %union.anon* %198 to i8*
  %202 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 33
  %203 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 33, i32 2
  %204 = bitcast %"class.std::__cxx11::basic_string"* %202 to %union.anon**
  %205 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 33, i32 1
  %206 = bitcast %union.anon* %203 to i8*
  %207 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 34
  %208 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 34, i32 2
  %209 = bitcast %"class.std::__cxx11::basic_string"* %207 to %union.anon**
  %210 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 34, i32 1
  %211 = bitcast %union.anon* %208 to i8*
  %212 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 35
  %213 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 35, i32 2
  %214 = bitcast %"class.std::__cxx11::basic_string"* %212 to %union.anon**
  %215 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 35, i32 1
  %216 = bitcast %union.anon* %213 to i8*
  %217 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 36
  %218 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 36, i32 2
  %219 = bitcast %"class.std::__cxx11::basic_string"* %217 to %union.anon**
  %220 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 36, i32 1
  %221 = bitcast %union.anon* %218 to i8*
  %222 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 37
  %223 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 37, i32 2
  %224 = bitcast %"class.std::__cxx11::basic_string"* %222 to %union.anon**
  %225 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 37, i32 1
  %226 = bitcast %union.anon* %223 to i8*
  %227 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 38
  %228 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 38, i32 2
  %229 = bitcast %"class.std::__cxx11::basic_string"* %227 to %union.anon**
  %230 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 38, i32 1
  %231 = bitcast %union.anon* %228 to i8*
  %232 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 39
  %233 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 39, i32 2
  %234 = bitcast %"class.std::__cxx11::basic_string"* %232 to %union.anon**
  %235 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 39, i32 1
  %236 = bitcast %union.anon* %233 to i8*
  %237 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 40
  %238 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 40, i32 2
  %239 = bitcast %"class.std::__cxx11::basic_string"* %237 to %union.anon**
  %240 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 40, i32 1
  %241 = bitcast %union.anon* %238 to i8*
  %242 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 41
  %243 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 41, i32 2
  %244 = bitcast %"class.std::__cxx11::basic_string"* %242 to %union.anon**
  %245 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 41, i32 1
  %246 = bitcast %union.anon* %243 to i8*
  %247 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 42
  %248 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 42, i32 2
  %249 = bitcast %"class.std::__cxx11::basic_string"* %247 to %union.anon**
  %250 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 42, i32 1
  %251 = bitcast %union.anon* %248 to i8*
  %252 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 43
  %253 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 43, i32 2
  %254 = bitcast %"class.std::__cxx11::basic_string"* %252 to %union.anon**
  %255 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 43, i32 1
  %256 = bitcast %union.anon* %253 to i8*
  %257 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 44
  %258 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 44, i32 2
  %259 = bitcast %"class.std::__cxx11::basic_string"* %257 to %union.anon**
  %260 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 44, i32 1
  %261 = bitcast %union.anon* %258 to i8*
  %262 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 45
  %263 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 45, i32 2
  %264 = bitcast %"class.std::__cxx11::basic_string"* %262 to %union.anon**
  %265 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 45, i32 1
  %266 = bitcast %union.anon* %263 to i8*
  %267 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 46
  %268 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 46, i32 2
  %269 = bitcast %"class.std::__cxx11::basic_string"* %267 to %union.anon**
  %270 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 46, i32 1
  %271 = bitcast %union.anon* %268 to i8*
  %272 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 47
  %273 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 47, i32 2
  %274 = bitcast %"class.std::__cxx11::basic_string"* %272 to %union.anon**
  %275 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 47, i32 1
  %276 = bitcast %union.anon* %273 to i8*
  %277 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 48
  %278 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 48, i32 2
  %279 = bitcast %"class.std::__cxx11::basic_string"* %277 to %union.anon**
  %280 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 48, i32 1
  %281 = bitcast %union.anon* %278 to i8*
  %282 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 49
  %283 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 49, i32 2
  %284 = bitcast %"class.std::__cxx11::basic_string"* %282 to %union.anon**
  %285 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 49, i32 1
  %286 = bitcast %union.anon* %283 to i8*
  %287 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 50
  %288 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 50, i32 2
  %289 = bitcast %"class.std::__cxx11::basic_string"* %287 to %union.anon**
  %290 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 50, i32 1
  %291 = bitcast %union.anon* %288 to i8*
  br label %292

292:                                              ; preds = %37, %521
  call void @llvm.lifetime.start.p0i8(i64 1632, i8* nonnull %15) #9
  store %union.anon* %38, %union.anon** %39, align 16, !tbaa !9
  store i64 0, i64* %40, align 8, !tbaa !12
  store i8 0, i8* %41, align 16, !tbaa !15
  store %union.anon* %43, %union.anon** %44, align 16, !tbaa !9
  store i64 0, i64* %45, align 8, !tbaa !12
  store i8 0, i8* %46, align 16, !tbaa !15
  store %union.anon* %48, %union.anon** %49, align 16, !tbaa !9
  store i64 0, i64* %50, align 8, !tbaa !12
  store i8 0, i8* %51, align 16, !tbaa !15
  store %union.anon* %53, %union.anon** %54, align 16, !tbaa !9
  store i64 0, i64* %55, align 8, !tbaa !12
  store i8 0, i8* %56, align 16, !tbaa !15
  store %union.anon* %58, %union.anon** %59, align 16, !tbaa !9
  store i64 0, i64* %60, align 8, !tbaa !12
  store i8 0, i8* %61, align 16, !tbaa !15
  store %union.anon* %63, %union.anon** %64, align 16, !tbaa !9
  store i64 0, i64* %65, align 8, !tbaa !12
  store i8 0, i8* %66, align 16, !tbaa !15
  store %union.anon* %68, %union.anon** %69, align 16, !tbaa !9
  store i64 0, i64* %70, align 8, !tbaa !12
  store i8 0, i8* %71, align 16, !tbaa !15
  store %union.anon* %73, %union.anon** %74, align 16, !tbaa !9
  store i64 0, i64* %75, align 8, !tbaa !12
  store i8 0, i8* %76, align 16, !tbaa !15
  store %union.anon* %78, %union.anon** %79, align 16, !tbaa !9
  store i64 0, i64* %80, align 8, !tbaa !12
  store i8 0, i8* %81, align 16, !tbaa !15
  store %union.anon* %83, %union.anon** %84, align 16, !tbaa !9
  store i64 0, i64* %85, align 8, !tbaa !12
  store i8 0, i8* %86, align 16, !tbaa !15
  store %union.anon* %88, %union.anon** %89, align 16, !tbaa !9
  store i64 0, i64* %90, align 8, !tbaa !12
  store i8 0, i8* %91, align 16, !tbaa !15
  store %union.anon* %93, %union.anon** %94, align 16, !tbaa !9
  store i64 0, i64* %95, align 8, !tbaa !12
  store i8 0, i8* %96, align 16, !tbaa !15
  store %union.anon* %98, %union.anon** %99, align 16, !tbaa !9
  store i64 0, i64* %100, align 8, !tbaa !12
  store i8 0, i8* %101, align 16, !tbaa !15
  store %union.anon* %103, %union.anon** %104, align 16, !tbaa !9
  store i64 0, i64* %105, align 8, !tbaa !12
  store i8 0, i8* %106, align 16, !tbaa !15
  store %union.anon* %108, %union.anon** %109, align 16, !tbaa !9
  store i64 0, i64* %110, align 8, !tbaa !12
  store i8 0, i8* %111, align 16, !tbaa !15
  store %union.anon* %113, %union.anon** %114, align 16, !tbaa !9
  store i64 0, i64* %115, align 8, !tbaa !12
  store i8 0, i8* %116, align 16, !tbaa !15
  store %union.anon* %118, %union.anon** %119, align 16, !tbaa !9
  store i64 0, i64* %120, align 8, !tbaa !12
  store i8 0, i8* %121, align 16, !tbaa !15
  store %union.anon* %123, %union.anon** %124, align 16, !tbaa !9
  store i64 0, i64* %125, align 8, !tbaa !12
  store i8 0, i8* %126, align 16, !tbaa !15
  store %union.anon* %128, %union.anon** %129, align 16, !tbaa !9
  store i64 0, i64* %130, align 8, !tbaa !12
  store i8 0, i8* %131, align 16, !tbaa !15
  store %union.anon* %133, %union.anon** %134, align 16, !tbaa !9
  store i64 0, i64* %135, align 8, !tbaa !12
  store i8 0, i8* %136, align 16, !tbaa !15
  store %union.anon* %138, %union.anon** %139, align 16, !tbaa !9
  store i64 0, i64* %140, align 8, !tbaa !12
  store i8 0, i8* %141, align 16, !tbaa !15
  store %union.anon* %143, %union.anon** %144, align 16, !tbaa !9
  store i64 0, i64* %145, align 8, !tbaa !12
  store i8 0, i8* %146, align 16, !tbaa !15
  store %union.anon* %148, %union.anon** %149, align 16, !tbaa !9
  store i64 0, i64* %150, align 8, !tbaa !12
  store i8 0, i8* %151, align 16, !tbaa !15
  store %union.anon* %153, %union.anon** %154, align 16, !tbaa !9
  store i64 0, i64* %155, align 8, !tbaa !12
  store i8 0, i8* %156, align 16, !tbaa !15
  store %union.anon* %158, %union.anon** %159, align 16, !tbaa !9
  store i64 0, i64* %160, align 8, !tbaa !12
  store i8 0, i8* %161, align 16, !tbaa !15
  store %union.anon* %163, %union.anon** %164, align 16, !tbaa !9
  store i64 0, i64* %165, align 8, !tbaa !12
  store i8 0, i8* %166, align 16, !tbaa !15
  store %union.anon* %168, %union.anon** %169, align 16, !tbaa !9
  store i64 0, i64* %170, align 8, !tbaa !12
  store i8 0, i8* %171, align 16, !tbaa !15
  store %union.anon* %173, %union.anon** %174, align 16, !tbaa !9
  store i64 0, i64* %175, align 8, !tbaa !12
  store i8 0, i8* %176, align 16, !tbaa !15
  store %union.anon* %178, %union.anon** %179, align 16, !tbaa !9
  store i64 0, i64* %180, align 8, !tbaa !12
  store i8 0, i8* %181, align 16, !tbaa !15
  store %union.anon* %183, %union.anon** %184, align 16, !tbaa !9
  store i64 0, i64* %185, align 8, !tbaa !12
  store i8 0, i8* %186, align 16, !tbaa !15
  store %union.anon* %188, %union.anon** %189, align 16, !tbaa !9
  store i64 0, i64* %190, align 8, !tbaa !12
  store i8 0, i8* %191, align 16, !tbaa !15
  store %union.anon* %193, %union.anon** %194, align 16, !tbaa !9
  store i64 0, i64* %195, align 8, !tbaa !12
  store i8 0, i8* %196, align 16, !tbaa !15
  store %union.anon* %198, %union.anon** %199, align 16, !tbaa !9
  store i64 0, i64* %200, align 8, !tbaa !12
  store i8 0, i8* %201, align 16, !tbaa !15
  store %union.anon* %203, %union.anon** %204, align 16, !tbaa !9
  store i64 0, i64* %205, align 8, !tbaa !12
  store i8 0, i8* %206, align 16, !tbaa !15
  store %union.anon* %208, %union.anon** %209, align 16, !tbaa !9
  store i64 0, i64* %210, align 8, !tbaa !12
  store i8 0, i8* %211, align 16, !tbaa !15
  store %union.anon* %213, %union.anon** %214, align 16, !tbaa !9
  store i64 0, i64* %215, align 8, !tbaa !12
  store i8 0, i8* %216, align 16, !tbaa !15
  store %union.anon* %218, %union.anon** %219, align 16, !tbaa !9
  store i64 0, i64* %220, align 8, !tbaa !12
  store i8 0, i8* %221, align 16, !tbaa !15
  store %union.anon* %223, %union.anon** %224, align 16, !tbaa !9
  store i64 0, i64* %225, align 8, !tbaa !12
  store i8 0, i8* %226, align 16, !tbaa !15
  store %union.anon* %228, %union.anon** %229, align 16, !tbaa !9
  store i64 0, i64* %230, align 8, !tbaa !12
  store i8 0, i8* %231, align 16, !tbaa !15
  store %union.anon* %233, %union.anon** %234, align 16, !tbaa !9
  store i64 0, i64* %235, align 8, !tbaa !12
  store i8 0, i8* %236, align 16, !tbaa !15
  store %union.anon* %238, %union.anon** %239, align 16, !tbaa !9
  store i64 0, i64* %240, align 8, !tbaa !12
  store i8 0, i8* %241, align 16, !tbaa !15
  store %union.anon* %243, %union.anon** %244, align 16, !tbaa !9
  store i64 0, i64* %245, align 8, !tbaa !12
  store i8 0, i8* %246, align 16, !tbaa !15
  store %union.anon* %248, %union.anon** %249, align 16, !tbaa !9
  store i64 0, i64* %250, align 8, !tbaa !12
  store i8 0, i8* %251, align 16, !tbaa !15
  store %union.anon* %253, %union.anon** %254, align 16, !tbaa !9
  store i64 0, i64* %255, align 8, !tbaa !12
  store i8 0, i8* %256, align 16, !tbaa !15
  store %union.anon* %258, %union.anon** %259, align 16, !tbaa !9
  store i64 0, i64* %260, align 8, !tbaa !12
  store i8 0, i8* %261, align 16, !tbaa !15
  store %union.anon* %263, %union.anon** %264, align 16, !tbaa !9
  store i64 0, i64* %265, align 8, !tbaa !12
  store i8 0, i8* %266, align 16, !tbaa !15
  store %union.anon* %268, %union.anon** %269, align 16, !tbaa !9
  store i64 0, i64* %270, align 8, !tbaa !12
  store i8 0, i8* %271, align 16, !tbaa !15
  store %union.anon* %273, %union.anon** %274, align 16, !tbaa !9
  store i64 0, i64* %275, align 8, !tbaa !12
  store i8 0, i8* %276, align 16, !tbaa !15
  store %union.anon* %278, %union.anon** %279, align 16, !tbaa !9
  store i64 0, i64* %280, align 8, !tbaa !12
  store i8 0, i8* %281, align 16, !tbaa !15
  store %union.anon* %283, %union.anon** %284, align 16, !tbaa !9
  store i64 0, i64* %285, align 8, !tbaa !12
  store i8 0, i8* %286, align 16, !tbaa !15
  store %union.anon* %288, %union.anon** %289, align 16, !tbaa !9
  store i64 0, i64* %290, align 8, !tbaa !12
  store i8 0, i8* %291, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %27) #9
  %293 = load i32, i32* %1, align 4, !tbaa !5
  %294 = icmp sgt i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #9
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %32, align 8, !tbaa !15
  br label %423

296:                                              ; preds = %320
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #9
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !9
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %32, align 8, !tbaa !15
  %297 = icmp sgt i32 %346, 0
  br i1 %297, label %353, label %423

298:                                              ; preds = %292, %320
  %299 = phi i64 [ %345, %320 ], [ 0, %292 ]
  %300 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %299
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %300)
          to label %302 unwind label %349

302:                                              ; preds = %298
  %303 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %301, i32* nonnull align 4 dereferenceable(4) %3)
          to label %304 unwind label %349

304:                                              ; preds = %302
  %305 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %303, i32* nonnull align 4 dereferenceable(4) %4)
          to label %306 unwind label %349

306:                                              ; preds = %304
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %305, i32* nonnull align 4 dereferenceable(4) %5)
          to label %308 unwind label %349

308:                                              ; preds = %306
  %309 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %307, i32* nonnull align 4 dereferenceable(4) %6)
          to label %310 unwind label %349

310:                                              ; preds = %308
  %311 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %309, i32* nonnull align 4 dereferenceable(4) %7)
          to label %312 unwind label %349

312:                                              ; preds = %310
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %311, i32* nonnull align 4 dereferenceable(4) %8)
          to label %314 unwind label %349

314:                                              ; preds = %312
  %315 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %313, i32* nonnull align 4 dereferenceable(4) %9)
          to label %316 unwind label %349

316:                                              ; preds = %314
  %317 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %315, i32* nonnull align 4 dereferenceable(4) %10)
          to label %318 unwind label %349

318:                                              ; preds = %316
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %317, i32* nonnull align 4 dereferenceable(4) %11)
          to label %320 unwind label %349

320:                                              ; preds = %318
  %321 = load i32, i32* %9, align 4, !tbaa !5
  %322 = sitofp i32 %321 to double
  %323 = load i32, i32* %10, align 4, !tbaa !5
  %324 = sitofp i32 %323 to double
  %325 = fmul double %322, %324
  %326 = load i32, i32* %11, align 4, !tbaa !5
  %327 = sitofp i32 %326 to double
  %328 = fmul double %325, %327
  %329 = load i32, i32* %3, align 4, !tbaa !5
  %330 = sitofp i32 %329 to double
  %331 = fsub double %328, %330
  %332 = load i32, i32* %4, align 4, !tbaa !5
  %333 = load i32, i32* %5, align 4, !tbaa !5
  %334 = add nsw i32 %333, %332
  %335 = load i32, i32* %6, align 4, !tbaa !5
  %336 = add nsw i32 %334, %335
  %337 = load i32, i32* %7, align 4, !tbaa !5
  %338 = load i32, i32* %8, align 4, !tbaa !5
  %339 = add nsw i32 %338, %337
  %340 = mul nsw i32 %339, %326
  %341 = add nsw i32 %336, %340
  %342 = sitofp i32 %341 to double
  %343 = fdiv double %331, %342
  %344 = getelementptr inbounds [51 x double], [51 x double]* %12, i64 0, i64 %299
  store double %343, double* %344, align 8, !tbaa !16
  %345 = add nuw nsw i64 %299, 1
  %346 = load i32, i32* %1, align 4, !tbaa !5
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %345, %347
  br i1 %348, label %298, label %296, !llvm.loop !18

349:                                              ; preds = %318, %316, %314, %312, %310, %308, %306, %304, %302, %298
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %535

351:                                              ; preds = %361
  %352 = icmp sgt i32 %362, 0
  br i1 %352, label %425, label %423

353:                                              ; preds = %296, %361
  %354 = phi i32 [ %362, %361 ], [ %346, %296 ]
  %355 = phi i64 [ %363, %361 ], [ 0, %296 ]
  %356 = add i32 %354, -1
  %357 = sext i32 %356 to i64
  %358 = icmp slt i64 %355, %357
  br i1 %358, label %366, label %361

359:                                              ; preds = %419
  %360 = load i32, i32* %1, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %359, %353
  %362 = phi i32 [ %360, %359 ], [ %354, %353 ]
  %363 = add nuw nsw i64 %355, 1
  %364 = sext i32 %362 to i64
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %353, label %351, !llvm.loop !20

366:                                              ; preds = %353, %419
  %367 = phi i64 [ %420, %419 ], [ %357, %353 ]
  %368 = phi i32 [ %422, %419 ], [ %354, %353 ]
  %369 = getelementptr inbounds [51 x double], [51 x double]* %12, i64 0, i64 %367
  %370 = load double, double* %369, align 8, !tbaa !16
  %371 = add nsw i32 %368, -2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [51 x double], [51 x double]* %12, i64 0, i64 %372
  %374 = load double, double* %373, align 8, !tbaa !16
  %375 = fcmp ogt double %370, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %366
  store double %374, double* %369, align 8, !tbaa !16
  store double %370, double* %373, align 8, !tbaa !16
  %377 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %367
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %377)
          to label %378 unwind label %383

378:                                              ; preds = %376
  %379 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %372
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %377, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %379)
          to label %380 unwind label %383

380:                                              ; preds = %378
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %379, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %381 unwind label %383

381:                                              ; preds = %380
  %382 = load double, double* %369, align 8, !tbaa !16
  br label %385

383:                                              ; preds = %418, %417, %416, %380, %378, %376
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %529

385:                                              ; preds = %381, %366
  %386 = phi double [ %370, %381 ], [ %374, %366 ]
  %387 = phi double [ %382, %381 ], [ %370, %366 ]
  %388 = fcmp oeq double %387, %386
  br i1 %388, label %389, label %419

389:                                              ; preds = %385
  %390 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %367
  %391 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %372
  %392 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %367, i32 1
  %393 = load i64, i64* %392, align 8, !tbaa !12
  %394 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %372, i32 1
  %395 = load i64, i64* %394, align 8, !tbaa !12
  %396 = icmp ugt i64 %393, %395
  %397 = select i1 %396, i64 %395, i64 %393
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %406, label %399

399:                                              ; preds = %389
  %400 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %391, i64 0, i32 0, i32 0
  %401 = load i8*, i8** %400, align 16, !tbaa !21
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %390, i64 0, i32 0, i32 0
  %403 = load i8*, i8** %402, align 16, !tbaa !21
  %404 = call i32 @memcmp(i8* %403, i8* %401, i64 %397) #9
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %413

406:                                              ; preds = %399, %389
  %407 = sub i64 %393, %395
  %408 = icmp sgt i64 %407, -2147483648
  %409 = select i1 %408, i64 %407, i64 -2147483648
  %410 = icmp slt i64 %409, 2147483647
  %411 = select i1 %410, i64 %409, i64 2147483647
  %412 = trunc i64 %411 to i32
  br label %413

413:                                              ; preds = %399, %406
  %414 = phi i32 [ %404, %399 ], [ %412, %406 ]
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %390)
          to label %417 unwind label %383

417:                                              ; preds = %416
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %390, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %391)
          to label %418 unwind label %383

418:                                              ; preds = %417
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %391, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %419 unwind label %383

419:                                              ; preds = %418, %385, %413
  %420 = add nsw i64 %367, -1
  %421 = icmp sgt i64 %420, %355
  %422 = trunc i64 %367 to i32
  br i1 %421, label %366, label %359, !llvm.loop !22

423:                                              ; preds = %465, %295, %296, %351
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %474 unwind label %525

425:                                              ; preds = %351, %465
  %426 = phi i64 [ %466, %465 ], [ 0, %351 ]
  %427 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %426, i32 0, i32 0
  %428 = load i8*, i8** %427, align 16, !tbaa !21
  %429 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %426, i32 1
  %430 = load i64, i64* %429, align 8, !tbaa !12
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %428, i64 %430)
          to label %432 unwind label %470

432:                                              ; preds = %425
  %433 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !23
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %439 = add nsw i64 %437, 240
  %440 = getelementptr inbounds i8, i8* %438, i64 %439
  %441 = bitcast i8* %440 to %"class.std::ctype"**
  %442 = load %"class.std::ctype"*, %"class.std::ctype"** %441, align 8, !tbaa !25
  %443 = icmp eq %"class.std::ctype"* %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %432
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %445 unwind label %472

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %432
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !28
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !15
  br label %460

453:                                              ; preds = %446
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442)
          to label %454 unwind label %470

454:                                              ; preds = %453
  %455 = bitcast %"class.std::ctype"* %442 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !23
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = invoke signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442, i8 signext 10)
          to label %460 unwind label %470

460:                                              ; preds = %454, %450
  %461 = phi i8 [ %452, %450 ], [ %459, %454 ]
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %461)
          to label %463 unwind label %470

463:                                              ; preds = %460
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462)
          to label %465 unwind label %470

465:                                              ; preds = %463
  %466 = add nuw nsw i64 %426, 1
  %467 = load i32, i32* %1, align 4, !tbaa !5
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %466, %468
  br i1 %469, label %425, label %423, !llvm.loop !30

470:                                              ; preds = %425, %453, %454, %460, %463
  %471 = landingpad { i8*, i32 }
          cleanup
  br label %529

472:                                              ; preds = %444
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %529

474:                                              ; preds = %423
  %475 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = add nsw i64 %478, 240
  %480 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !25
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %474
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %485 unwind label %527

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %474
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !28
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !15
  br label %500

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
          to label %494 unwind label %525

494:                                              ; preds = %493
  %495 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !23
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = invoke signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
          to label %500 unwind label %525

500:                                              ; preds = %494, %490
  %501 = phi i8 [ %492, %490 ], [ %499, %494 ]
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %501)
          to label %503 unwind label %525

503:                                              ; preds = %500
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
          to label %505 unwind label %525

505:                                              ; preds = %503
  %506 = load i8*, i8** %33, align 8, !tbaa !21
  %507 = icmp eq i8* %506, %32
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  call void @_ZdlPv(i8* %506) #9
  br label %509

509:                                              ; preds = %505, %508
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #9
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  br label %510

510:                                              ; preds = %519, %509
  %511 = phi %"class.std::__cxx11::basic_string"* [ %17, %509 ], [ %512, %519 ]
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %511, i64 -1
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %512, i64 0, i32 0, i32 0
  %514 = load i8*, i8** %513, align 8, !tbaa !21
  %515 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %511, i64 -1, i32 2
  %516 = bitcast %union.anon* %515 to i8*
  %517 = icmp eq i8* %514, %516
  br i1 %517, label %519, label %518

518:                                              ; preds = %510
  call void @_ZdlPv(i8* %514) #9
  br label %519

519:                                              ; preds = %510, %518
  %520 = icmp eq %"class.std::__cxx11::basic_string"* %512, %16
  br i1 %520, label %521, label %510

521:                                              ; preds = %519
  call void @llvm.lifetime.end.p0i8(i64 1632, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %522 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %523 = load i32, i32* %1, align 4, !tbaa !5
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %549, label %292, !llvm.loop !31

525:                                              ; preds = %423, %493, %494, %500, %503
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %529

527:                                              ; preds = %484
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %529

529:                                              ; preds = %525, %527, %470, %472, %383
  %530 = phi { i8*, i32 } [ %384, %383 ], [ %471, %470 ], [ %473, %472 ], [ %526, %525 ], [ %528, %527 ]
  %531 = load i8*, i8** %33, align 8, !tbaa !21
  %532 = icmp eq i8* %531, %32
  br i1 %532, label %534, label %533

533:                                              ; preds = %529
  call void @_ZdlPv(i8* %531) #9
  br label %534

534:                                              ; preds = %529, %533
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #9
  br label %535

535:                                              ; preds = %534, %349
  %536 = phi { i8*, i32 } [ %350, %349 ], [ %530, %534 ]
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  br label %537

537:                                              ; preds = %546, %535
  %538 = phi %"class.std::__cxx11::basic_string"* [ %17, %535 ], [ %539, %546 ]
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %538, i64 -1
  %540 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %539, i64 0, i32 0, i32 0
  %541 = load i8*, i8** %540, align 8, !tbaa !21
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %538, i64 -1, i32 2
  %543 = bitcast %union.anon* %542 to i8*
  %544 = icmp eq i8* %541, %543
  br i1 %544, label %546, label %545

545:                                              ; preds = %537
  call void @_ZdlPv(i8* %541) #9
  br label %546

546:                                              ; preds = %537, %545
  %547 = icmp eq %"class.std::__cxx11::basic_string"* %539, %16
  br i1 %547, label %548, label %537

548:                                              ; preds = %546
  call void @llvm.lifetime.end.p0i8(i64 1632, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  resume { i8*, i32 } %536

549:                                              ; preds = %521, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310685832.cpp() #8 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
