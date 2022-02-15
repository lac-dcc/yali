; ModuleID = 'Project_CodeNet_C++1400/p01315/s743300877.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s743300877.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743300877.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [60 x %"struct.std::pair"], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast [60 x %"struct.std::pair"]* %2 to i8*
  %14 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 0
  %15 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 60
  %16 = bitcast double* %3 to i8*
  %17 = bitcast double* %4 to i8*
  %18 = bitcast double* %5 to i8*
  %19 = bitcast double* %6 to i8*
  %20 = bitcast double* %7 to i8*
  %21 = bitcast double* %8 to i8*
  %22 = bitcast double* %9 to i8*
  %23 = bitcast double* %10 to i8*
  %24 = bitcast double* %11 to i8*
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %584, label %28

28:                                               ; preds = %0
  %29 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 0
  %30 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 1
  %31 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 1, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %30 to %union.anon**
  %33 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 1, i32 1
  %34 = bitcast %union.anon* %31 to i8*
  %35 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 0
  %36 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1
  %37 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  %39 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1, i32 1
  %40 = bitcast %union.anon* %37 to i8*
  %41 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 0
  %42 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 1
  %43 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 1, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  %45 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 1, i32 1
  %46 = bitcast %union.anon* %43 to i8*
  %47 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 0
  %48 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 1
  %49 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 1, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  %51 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 1, i32 1
  %52 = bitcast %union.anon* %49 to i8*
  %53 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 0
  %54 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 1
  %55 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  %57 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 1, i32 1
  %58 = bitcast %union.anon* %55 to i8*
  %59 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 0
  %60 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 1
  %61 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  %63 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 1, i32 1
  %64 = bitcast %union.anon* %61 to i8*
  %65 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 0
  %66 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 1
  %67 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 1, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  %69 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 1, i32 1
  %70 = bitcast %union.anon* %67 to i8*
  %71 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 0
  %72 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 1
  %73 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 1, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  %75 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 1, i32 1
  %76 = bitcast %union.anon* %73 to i8*
  %77 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 0
  %78 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 1
  %79 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 1, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  %81 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 1, i32 1
  %82 = bitcast %union.anon* %79 to i8*
  %83 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 0
  %84 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 1
  %85 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 1, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  %87 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 1, i32 1
  %88 = bitcast %union.anon* %85 to i8*
  %89 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 0
  %90 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 1
  %91 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 1, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  %93 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 1, i32 1
  %94 = bitcast %union.anon* %91 to i8*
  %95 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 0
  %96 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 1
  %97 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 1, i32 2
  %98 = bitcast %"class.std::__cxx11::basic_string"* %96 to %union.anon**
  %99 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 1, i32 1
  %100 = bitcast %union.anon* %97 to i8*
  %101 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 0
  %102 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 1
  %103 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  %105 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 1, i32 1
  %106 = bitcast %union.anon* %103 to i8*
  %107 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 0
  %108 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 1
  %109 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 1, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  %111 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 1, i32 1
  %112 = bitcast %union.anon* %109 to i8*
  %113 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 0
  %114 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 1
  %115 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 1, i32 2
  %116 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  %117 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 1, i32 1
  %118 = bitcast %union.anon* %115 to i8*
  %119 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 0
  %120 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 1
  %121 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 1, i32 2
  %122 = bitcast %"class.std::__cxx11::basic_string"* %120 to %union.anon**
  %123 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 1, i32 1
  %124 = bitcast %union.anon* %121 to i8*
  %125 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 0
  %126 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 1
  %127 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 1, i32 2
  %128 = bitcast %"class.std::__cxx11::basic_string"* %126 to %union.anon**
  %129 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 1, i32 1
  %130 = bitcast %union.anon* %127 to i8*
  %131 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 0
  %132 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 1
  %133 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 1, i32 2
  %134 = bitcast %"class.std::__cxx11::basic_string"* %132 to %union.anon**
  %135 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 1, i32 1
  %136 = bitcast %union.anon* %133 to i8*
  %137 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 0
  %138 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 1
  %139 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 1, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  %141 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 1, i32 1
  %142 = bitcast %union.anon* %139 to i8*
  %143 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 0
  %144 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 1
  %145 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 1, i32 2
  %146 = bitcast %"class.std::__cxx11::basic_string"* %144 to %union.anon**
  %147 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 1, i32 1
  %148 = bitcast %union.anon* %145 to i8*
  %149 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 0
  %150 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 1
  %151 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 1, i32 2
  %152 = bitcast %"class.std::__cxx11::basic_string"* %150 to %union.anon**
  %153 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 1, i32 1
  %154 = bitcast %union.anon* %151 to i8*
  %155 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 0
  %156 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 1
  %157 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 1, i32 2
  %158 = bitcast %"class.std::__cxx11::basic_string"* %156 to %union.anon**
  %159 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 1, i32 1
  %160 = bitcast %union.anon* %157 to i8*
  %161 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 0
  %162 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 1
  %163 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 1, i32 2
  %164 = bitcast %"class.std::__cxx11::basic_string"* %162 to %union.anon**
  %165 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 1, i32 1
  %166 = bitcast %union.anon* %163 to i8*
  %167 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 0
  %168 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 1
  %169 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 1, i32 2
  %170 = bitcast %"class.std::__cxx11::basic_string"* %168 to %union.anon**
  %171 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 1, i32 1
  %172 = bitcast %union.anon* %169 to i8*
  %173 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 0
  %174 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 1
  %175 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 1, i32 2
  %176 = bitcast %"class.std::__cxx11::basic_string"* %174 to %union.anon**
  %177 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 1, i32 1
  %178 = bitcast %union.anon* %175 to i8*
  %179 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 0
  %180 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 1
  %181 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 1, i32 2
  %182 = bitcast %"class.std::__cxx11::basic_string"* %180 to %union.anon**
  %183 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 1, i32 1
  %184 = bitcast %union.anon* %181 to i8*
  %185 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 0
  %186 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 1
  %187 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 1, i32 2
  %188 = bitcast %"class.std::__cxx11::basic_string"* %186 to %union.anon**
  %189 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 1, i32 1
  %190 = bitcast %union.anon* %187 to i8*
  %191 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 0
  %192 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 1
  %193 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 1, i32 2
  %194 = bitcast %"class.std::__cxx11::basic_string"* %192 to %union.anon**
  %195 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 1, i32 1
  %196 = bitcast %union.anon* %193 to i8*
  %197 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 0
  %198 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 1
  %199 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 1, i32 2
  %200 = bitcast %"class.std::__cxx11::basic_string"* %198 to %union.anon**
  %201 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 1, i32 1
  %202 = bitcast %union.anon* %199 to i8*
  %203 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 0
  %204 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 1
  %205 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 1, i32 2
  %206 = bitcast %"class.std::__cxx11::basic_string"* %204 to %union.anon**
  %207 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 1, i32 1
  %208 = bitcast %union.anon* %205 to i8*
  %209 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 0
  %210 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 1
  %211 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 1, i32 2
  %212 = bitcast %"class.std::__cxx11::basic_string"* %210 to %union.anon**
  %213 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 1, i32 1
  %214 = bitcast %union.anon* %211 to i8*
  %215 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 0
  %216 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 1
  %217 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 1, i32 2
  %218 = bitcast %"class.std::__cxx11::basic_string"* %216 to %union.anon**
  %219 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 1, i32 1
  %220 = bitcast %union.anon* %217 to i8*
  %221 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 0
  %222 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 1
  %223 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 1, i32 2
  %224 = bitcast %"class.std::__cxx11::basic_string"* %222 to %union.anon**
  %225 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 1, i32 1
  %226 = bitcast %union.anon* %223 to i8*
  %227 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 0
  %228 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 1
  %229 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 1, i32 2
  %230 = bitcast %"class.std::__cxx11::basic_string"* %228 to %union.anon**
  %231 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 1, i32 1
  %232 = bitcast %union.anon* %229 to i8*
  %233 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 0
  %234 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 1
  %235 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 1, i32 2
  %236 = bitcast %"class.std::__cxx11::basic_string"* %234 to %union.anon**
  %237 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 1, i32 1
  %238 = bitcast %union.anon* %235 to i8*
  %239 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 0
  %240 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 1
  %241 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 1, i32 2
  %242 = bitcast %"class.std::__cxx11::basic_string"* %240 to %union.anon**
  %243 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 1, i32 1
  %244 = bitcast %union.anon* %241 to i8*
  %245 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 0
  %246 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 1
  %247 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 1, i32 2
  %248 = bitcast %"class.std::__cxx11::basic_string"* %246 to %union.anon**
  %249 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 1, i32 1
  %250 = bitcast %union.anon* %247 to i8*
  %251 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 0
  %252 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 1
  %253 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 1, i32 2
  %254 = bitcast %"class.std::__cxx11::basic_string"* %252 to %union.anon**
  %255 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 1, i32 1
  %256 = bitcast %union.anon* %253 to i8*
  %257 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 0
  %258 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 1
  %259 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 1, i32 2
  %260 = bitcast %"class.std::__cxx11::basic_string"* %258 to %union.anon**
  %261 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 1, i32 1
  %262 = bitcast %union.anon* %259 to i8*
  %263 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 0
  %264 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 1
  %265 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 1, i32 2
  %266 = bitcast %"class.std::__cxx11::basic_string"* %264 to %union.anon**
  %267 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 1, i32 1
  %268 = bitcast %union.anon* %265 to i8*
  %269 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 0
  %270 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 1
  %271 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 1, i32 2
  %272 = bitcast %"class.std::__cxx11::basic_string"* %270 to %union.anon**
  %273 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 1, i32 1
  %274 = bitcast %union.anon* %271 to i8*
  %275 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 0
  %276 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 1
  %277 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 1, i32 2
  %278 = bitcast %"class.std::__cxx11::basic_string"* %276 to %union.anon**
  %279 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 1, i32 1
  %280 = bitcast %union.anon* %277 to i8*
  %281 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 0
  %282 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 1
  %283 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 1, i32 2
  %284 = bitcast %"class.std::__cxx11::basic_string"* %282 to %union.anon**
  %285 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 1, i32 1
  %286 = bitcast %union.anon* %283 to i8*
  %287 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 0
  %288 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 1
  %289 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 1, i32 2
  %290 = bitcast %"class.std::__cxx11::basic_string"* %288 to %union.anon**
  %291 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 1, i32 1
  %292 = bitcast %union.anon* %289 to i8*
  %293 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 0
  %294 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 1
  %295 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 1, i32 2
  %296 = bitcast %"class.std::__cxx11::basic_string"* %294 to %union.anon**
  %297 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 1, i32 1
  %298 = bitcast %union.anon* %295 to i8*
  %299 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 0
  %300 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 1
  %301 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 1, i32 2
  %302 = bitcast %"class.std::__cxx11::basic_string"* %300 to %union.anon**
  %303 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 1, i32 1
  %304 = bitcast %union.anon* %301 to i8*
  %305 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 0
  %306 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 1
  %307 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 1, i32 2
  %308 = bitcast %"class.std::__cxx11::basic_string"* %306 to %union.anon**
  %309 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 1, i32 1
  %310 = bitcast %union.anon* %307 to i8*
  %311 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 0
  %312 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 1
  %313 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 1, i32 2
  %314 = bitcast %"class.std::__cxx11::basic_string"* %312 to %union.anon**
  %315 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 1, i32 1
  %316 = bitcast %union.anon* %313 to i8*
  %317 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 0
  %318 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 1
  %319 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 1, i32 2
  %320 = bitcast %"class.std::__cxx11::basic_string"* %318 to %union.anon**
  %321 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 1, i32 1
  %322 = bitcast %union.anon* %319 to i8*
  %323 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 0
  %324 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 1
  %325 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 1, i32 2
  %326 = bitcast %"class.std::__cxx11::basic_string"* %324 to %union.anon**
  %327 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 1, i32 1
  %328 = bitcast %union.anon* %325 to i8*
  %329 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 50, i32 0
  %330 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 50, i32 1
  %331 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 50, i32 1, i32 2
  %332 = bitcast %"class.std::__cxx11::basic_string"* %330 to %union.anon**
  %333 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 50, i32 1, i32 1
  %334 = bitcast %union.anon* %331 to i8*
  %335 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 51, i32 0
  %336 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 51, i32 1
  %337 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 51, i32 1, i32 2
  %338 = bitcast %"class.std::__cxx11::basic_string"* %336 to %union.anon**
  %339 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 51, i32 1, i32 1
  %340 = bitcast %union.anon* %337 to i8*
  %341 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 52, i32 0
  %342 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 52, i32 1
  %343 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 52, i32 1, i32 2
  %344 = bitcast %"class.std::__cxx11::basic_string"* %342 to %union.anon**
  %345 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 52, i32 1, i32 1
  %346 = bitcast %union.anon* %343 to i8*
  %347 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 53, i32 0
  %348 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 53, i32 1
  %349 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 53, i32 1, i32 2
  %350 = bitcast %"class.std::__cxx11::basic_string"* %348 to %union.anon**
  %351 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 53, i32 1, i32 1
  %352 = bitcast %union.anon* %349 to i8*
  %353 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 54, i32 0
  %354 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 54, i32 1
  %355 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 54, i32 1, i32 2
  %356 = bitcast %"class.std::__cxx11::basic_string"* %354 to %union.anon**
  %357 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 54, i32 1, i32 1
  %358 = bitcast %union.anon* %355 to i8*
  %359 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 55, i32 0
  %360 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 55, i32 1
  %361 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 55, i32 1, i32 2
  %362 = bitcast %"class.std::__cxx11::basic_string"* %360 to %union.anon**
  %363 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 55, i32 1, i32 1
  %364 = bitcast %union.anon* %361 to i8*
  %365 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 56, i32 0
  %366 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 56, i32 1
  %367 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 56, i32 1, i32 2
  %368 = bitcast %"class.std::__cxx11::basic_string"* %366 to %union.anon**
  %369 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 56, i32 1, i32 1
  %370 = bitcast %union.anon* %367 to i8*
  %371 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 57, i32 0
  %372 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 57, i32 1
  %373 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 57, i32 1, i32 2
  %374 = bitcast %"class.std::__cxx11::basic_string"* %372 to %union.anon**
  %375 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 57, i32 1, i32 1
  %376 = bitcast %union.anon* %373 to i8*
  %377 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 58, i32 0
  %378 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 58, i32 1
  %379 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 58, i32 1, i32 2
  %380 = bitcast %"class.std::__cxx11::basic_string"* %378 to %union.anon**
  %381 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 58, i32 1, i32 1
  %382 = bitcast %union.anon* %379 to i8*
  %383 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 59, i32 0
  %384 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 59, i32 1
  %385 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 59, i32 1, i32 2
  %386 = bitcast %"class.std::__cxx11::basic_string"* %384 to %union.anon**
  %387 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 59, i32 1, i32 1
  %388 = bitcast %union.anon* %385 to i8*
  br label %389

389:                                              ; preds = %28, %564
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %13) #9
  store double 0.000000e+00, double* %29, align 16, !tbaa !9
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !16
  store i64 0, i64* %33, align 16, !tbaa !17
  store i8 0, i8* %34, align 8, !tbaa !18
  store double 0.000000e+00, double* %35, align 8, !tbaa !9
  store %union.anon* %37, %union.anon** %38, align 16, !tbaa !16
  store i64 0, i64* %39, align 8, !tbaa !17
  store i8 0, i8* %40, align 16, !tbaa !18
  store double 0.000000e+00, double* %41, align 16, !tbaa !9
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !16
  store i64 0, i64* %45, align 16, !tbaa !17
  store i8 0, i8* %46, align 8, !tbaa !18
  store double 0.000000e+00, double* %47, align 8, !tbaa !9
  store %union.anon* %49, %union.anon** %50, align 16, !tbaa !16
  store i64 0, i64* %51, align 8, !tbaa !17
  store i8 0, i8* %52, align 16, !tbaa !18
  store double 0.000000e+00, double* %53, align 16, !tbaa !9
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !16
  store i64 0, i64* %57, align 16, !tbaa !17
  store i8 0, i8* %58, align 8, !tbaa !18
  store double 0.000000e+00, double* %59, align 8, !tbaa !9
  store %union.anon* %61, %union.anon** %62, align 16, !tbaa !16
  store i64 0, i64* %63, align 8, !tbaa !17
  store i8 0, i8* %64, align 16, !tbaa !18
  store double 0.000000e+00, double* %65, align 16, !tbaa !9
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !16
  store i64 0, i64* %69, align 16, !tbaa !17
  store i8 0, i8* %70, align 8, !tbaa !18
  store double 0.000000e+00, double* %71, align 8, !tbaa !9
  store %union.anon* %73, %union.anon** %74, align 16, !tbaa !16
  store i64 0, i64* %75, align 8, !tbaa !17
  store i8 0, i8* %76, align 16, !tbaa !18
  store double 0.000000e+00, double* %77, align 16, !tbaa !9
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !16
  store i64 0, i64* %81, align 16, !tbaa !17
  store i8 0, i8* %82, align 8, !tbaa !18
  store double 0.000000e+00, double* %83, align 8, !tbaa !9
  store %union.anon* %85, %union.anon** %86, align 16, !tbaa !16
  store i64 0, i64* %87, align 8, !tbaa !17
  store i8 0, i8* %88, align 16, !tbaa !18
  store double 0.000000e+00, double* %89, align 16, !tbaa !9
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !16
  store i64 0, i64* %93, align 16, !tbaa !17
  store i8 0, i8* %94, align 8, !tbaa !18
  store double 0.000000e+00, double* %95, align 8, !tbaa !9
  store %union.anon* %97, %union.anon** %98, align 16, !tbaa !16
  store i64 0, i64* %99, align 8, !tbaa !17
  store i8 0, i8* %100, align 16, !tbaa !18
  store double 0.000000e+00, double* %101, align 16, !tbaa !9
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !16
  store i64 0, i64* %105, align 16, !tbaa !17
  store i8 0, i8* %106, align 8, !tbaa !18
  store double 0.000000e+00, double* %107, align 8, !tbaa !9
  store %union.anon* %109, %union.anon** %110, align 16, !tbaa !16
  store i64 0, i64* %111, align 8, !tbaa !17
  store i8 0, i8* %112, align 16, !tbaa !18
  store double 0.000000e+00, double* %113, align 16, !tbaa !9
  store %union.anon* %115, %union.anon** %116, align 8, !tbaa !16
  store i64 0, i64* %117, align 16, !tbaa !17
  store i8 0, i8* %118, align 8, !tbaa !18
  store double 0.000000e+00, double* %119, align 8, !tbaa !9
  store %union.anon* %121, %union.anon** %122, align 16, !tbaa !16
  store i64 0, i64* %123, align 8, !tbaa !17
  store i8 0, i8* %124, align 16, !tbaa !18
  store double 0.000000e+00, double* %125, align 16, !tbaa !9
  store %union.anon* %127, %union.anon** %128, align 8, !tbaa !16
  store i64 0, i64* %129, align 16, !tbaa !17
  store i8 0, i8* %130, align 8, !tbaa !18
  store double 0.000000e+00, double* %131, align 8, !tbaa !9
  store %union.anon* %133, %union.anon** %134, align 16, !tbaa !16
  store i64 0, i64* %135, align 8, !tbaa !17
  store i8 0, i8* %136, align 16, !tbaa !18
  store double 0.000000e+00, double* %137, align 16, !tbaa !9
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !16
  store i64 0, i64* %141, align 16, !tbaa !17
  store i8 0, i8* %142, align 8, !tbaa !18
  store double 0.000000e+00, double* %143, align 8, !tbaa !9
  store %union.anon* %145, %union.anon** %146, align 16, !tbaa !16
  store i64 0, i64* %147, align 8, !tbaa !17
  store i8 0, i8* %148, align 16, !tbaa !18
  store double 0.000000e+00, double* %149, align 16, !tbaa !9
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !16
  store i64 0, i64* %153, align 16, !tbaa !17
  store i8 0, i8* %154, align 8, !tbaa !18
  store double 0.000000e+00, double* %155, align 8, !tbaa !9
  store %union.anon* %157, %union.anon** %158, align 16, !tbaa !16
  store i64 0, i64* %159, align 8, !tbaa !17
  store i8 0, i8* %160, align 16, !tbaa !18
  store double 0.000000e+00, double* %161, align 16, !tbaa !9
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !16
  store i64 0, i64* %165, align 16, !tbaa !17
  store i8 0, i8* %166, align 8, !tbaa !18
  store double 0.000000e+00, double* %167, align 8, !tbaa !9
  store %union.anon* %169, %union.anon** %170, align 16, !tbaa !16
  store i64 0, i64* %171, align 8, !tbaa !17
  store i8 0, i8* %172, align 16, !tbaa !18
  store double 0.000000e+00, double* %173, align 16, !tbaa !9
  store %union.anon* %175, %union.anon** %176, align 8, !tbaa !16
  store i64 0, i64* %177, align 16, !tbaa !17
  store i8 0, i8* %178, align 8, !tbaa !18
  store double 0.000000e+00, double* %179, align 8, !tbaa !9
  store %union.anon* %181, %union.anon** %182, align 16, !tbaa !16
  store i64 0, i64* %183, align 8, !tbaa !17
  store i8 0, i8* %184, align 16, !tbaa !18
  store double 0.000000e+00, double* %185, align 16, !tbaa !9
  store %union.anon* %187, %union.anon** %188, align 8, !tbaa !16
  store i64 0, i64* %189, align 16, !tbaa !17
  store i8 0, i8* %190, align 8, !tbaa !18
  store double 0.000000e+00, double* %191, align 8, !tbaa !9
  store %union.anon* %193, %union.anon** %194, align 16, !tbaa !16
  store i64 0, i64* %195, align 8, !tbaa !17
  store i8 0, i8* %196, align 16, !tbaa !18
  store double 0.000000e+00, double* %197, align 16, !tbaa !9
  store %union.anon* %199, %union.anon** %200, align 8, !tbaa !16
  store i64 0, i64* %201, align 16, !tbaa !17
  store i8 0, i8* %202, align 8, !tbaa !18
  store double 0.000000e+00, double* %203, align 8, !tbaa !9
  store %union.anon* %205, %union.anon** %206, align 16, !tbaa !16
  store i64 0, i64* %207, align 8, !tbaa !17
  store i8 0, i8* %208, align 16, !tbaa !18
  store double 0.000000e+00, double* %209, align 16, !tbaa !9
  store %union.anon* %211, %union.anon** %212, align 8, !tbaa !16
  store i64 0, i64* %213, align 16, !tbaa !17
  store i8 0, i8* %214, align 8, !tbaa !18
  store double 0.000000e+00, double* %215, align 8, !tbaa !9
  store %union.anon* %217, %union.anon** %218, align 16, !tbaa !16
  store i64 0, i64* %219, align 8, !tbaa !17
  store i8 0, i8* %220, align 16, !tbaa !18
  store double 0.000000e+00, double* %221, align 16, !tbaa !9
  store %union.anon* %223, %union.anon** %224, align 8, !tbaa !16
  store i64 0, i64* %225, align 16, !tbaa !17
  store i8 0, i8* %226, align 8, !tbaa !18
  store double 0.000000e+00, double* %227, align 8, !tbaa !9
  store %union.anon* %229, %union.anon** %230, align 16, !tbaa !16
  store i64 0, i64* %231, align 8, !tbaa !17
  store i8 0, i8* %232, align 16, !tbaa !18
  store double 0.000000e+00, double* %233, align 16, !tbaa !9
  store %union.anon* %235, %union.anon** %236, align 8, !tbaa !16
  store i64 0, i64* %237, align 16, !tbaa !17
  store i8 0, i8* %238, align 8, !tbaa !18
  store double 0.000000e+00, double* %239, align 8, !tbaa !9
  store %union.anon* %241, %union.anon** %242, align 16, !tbaa !16
  store i64 0, i64* %243, align 8, !tbaa !17
  store i8 0, i8* %244, align 16, !tbaa !18
  store double 0.000000e+00, double* %245, align 16, !tbaa !9
  store %union.anon* %247, %union.anon** %248, align 8, !tbaa !16
  store i64 0, i64* %249, align 16, !tbaa !17
  store i8 0, i8* %250, align 8, !tbaa !18
  store double 0.000000e+00, double* %251, align 8, !tbaa !9
  store %union.anon* %253, %union.anon** %254, align 16, !tbaa !16
  store i64 0, i64* %255, align 8, !tbaa !17
  store i8 0, i8* %256, align 16, !tbaa !18
  store double 0.000000e+00, double* %257, align 16, !tbaa !9
  store %union.anon* %259, %union.anon** %260, align 8, !tbaa !16
  store i64 0, i64* %261, align 16, !tbaa !17
  store i8 0, i8* %262, align 8, !tbaa !18
  store double 0.000000e+00, double* %263, align 8, !tbaa !9
  store %union.anon* %265, %union.anon** %266, align 16, !tbaa !16
  store i64 0, i64* %267, align 8, !tbaa !17
  store i8 0, i8* %268, align 16, !tbaa !18
  store double 0.000000e+00, double* %269, align 16, !tbaa !9
  store %union.anon* %271, %union.anon** %272, align 8, !tbaa !16
  store i64 0, i64* %273, align 16, !tbaa !17
  store i8 0, i8* %274, align 8, !tbaa !18
  store double 0.000000e+00, double* %275, align 8, !tbaa !9
  store %union.anon* %277, %union.anon** %278, align 16, !tbaa !16
  store i64 0, i64* %279, align 8, !tbaa !17
  store i8 0, i8* %280, align 16, !tbaa !18
  store double 0.000000e+00, double* %281, align 16, !tbaa !9
  store %union.anon* %283, %union.anon** %284, align 8, !tbaa !16
  store i64 0, i64* %285, align 16, !tbaa !17
  store i8 0, i8* %286, align 8, !tbaa !18
  store double 0.000000e+00, double* %287, align 8, !tbaa !9
  store %union.anon* %289, %union.anon** %290, align 16, !tbaa !16
  store i64 0, i64* %291, align 8, !tbaa !17
  store i8 0, i8* %292, align 16, !tbaa !18
  store double 0.000000e+00, double* %293, align 16, !tbaa !9
  store %union.anon* %295, %union.anon** %296, align 8, !tbaa !16
  store i64 0, i64* %297, align 16, !tbaa !17
  store i8 0, i8* %298, align 8, !tbaa !18
  store double 0.000000e+00, double* %299, align 8, !tbaa !9
  store %union.anon* %301, %union.anon** %302, align 16, !tbaa !16
  store i64 0, i64* %303, align 8, !tbaa !17
  store i8 0, i8* %304, align 16, !tbaa !18
  store double 0.000000e+00, double* %305, align 16, !tbaa !9
  store %union.anon* %307, %union.anon** %308, align 8, !tbaa !16
  store i64 0, i64* %309, align 16, !tbaa !17
  store i8 0, i8* %310, align 8, !tbaa !18
  store double 0.000000e+00, double* %311, align 8, !tbaa !9
  store %union.anon* %313, %union.anon** %314, align 16, !tbaa !16
  store i64 0, i64* %315, align 8, !tbaa !17
  store i8 0, i8* %316, align 16, !tbaa !18
  store double 0.000000e+00, double* %317, align 16, !tbaa !9
  store %union.anon* %319, %union.anon** %320, align 8, !tbaa !16
  store i64 0, i64* %321, align 16, !tbaa !17
  store i8 0, i8* %322, align 8, !tbaa !18
  store double 0.000000e+00, double* %323, align 8, !tbaa !9
  store %union.anon* %325, %union.anon** %326, align 16, !tbaa !16
  store i64 0, i64* %327, align 8, !tbaa !17
  store i8 0, i8* %328, align 16, !tbaa !18
  store double 0.000000e+00, double* %329, align 16, !tbaa !9
  store %union.anon* %331, %union.anon** %332, align 8, !tbaa !16
  store i64 0, i64* %333, align 16, !tbaa !17
  store i8 0, i8* %334, align 8, !tbaa !18
  store double 0.000000e+00, double* %335, align 8, !tbaa !9
  store %union.anon* %337, %union.anon** %338, align 16, !tbaa !16
  store i64 0, i64* %339, align 8, !tbaa !17
  store i8 0, i8* %340, align 16, !tbaa !18
  store double 0.000000e+00, double* %341, align 16, !tbaa !9
  store %union.anon* %343, %union.anon** %344, align 8, !tbaa !16
  store i64 0, i64* %345, align 16, !tbaa !17
  store i8 0, i8* %346, align 8, !tbaa !18
  store double 0.000000e+00, double* %347, align 8, !tbaa !9
  store %union.anon* %349, %union.anon** %350, align 16, !tbaa !16
  store i64 0, i64* %351, align 8, !tbaa !17
  store i8 0, i8* %352, align 16, !tbaa !18
  store double 0.000000e+00, double* %353, align 16, !tbaa !9
  store %union.anon* %355, %union.anon** %356, align 8, !tbaa !16
  store i64 0, i64* %357, align 16, !tbaa !17
  store i8 0, i8* %358, align 8, !tbaa !18
  store double 0.000000e+00, double* %359, align 8, !tbaa !9
  store %union.anon* %361, %union.anon** %362, align 16, !tbaa !16
  store i64 0, i64* %363, align 8, !tbaa !17
  store i8 0, i8* %364, align 16, !tbaa !18
  store double 0.000000e+00, double* %365, align 16, !tbaa !9
  store %union.anon* %367, %union.anon** %368, align 8, !tbaa !16
  store i64 0, i64* %369, align 16, !tbaa !17
  store i8 0, i8* %370, align 8, !tbaa !18
  store double 0.000000e+00, double* %371, align 8, !tbaa !9
  store %union.anon* %373, %union.anon** %374, align 16, !tbaa !16
  store i64 0, i64* %375, align 8, !tbaa !17
  store i8 0, i8* %376, align 16, !tbaa !18
  store double 0.000000e+00, double* %377, align 16, !tbaa !9
  store %union.anon* %379, %union.anon** %380, align 8, !tbaa !16
  store i64 0, i64* %381, align 16, !tbaa !17
  store i8 0, i8* %382, align 8, !tbaa !18
  store double 0.000000e+00, double* %383, align 8, !tbaa !9
  store %union.anon* %385, %union.anon** %386, align 16, !tbaa !16
  store i64 0, i64* %387, align 8, !tbaa !17
  store i8 0, i8* %388, align 16, !tbaa !18
  %390 = load i32, i32* %1, align 4, !tbaa !5
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %394, label %502

392:                                              ; preds = %416
  %393 = icmp sgt i32 %437, 1
  br i1 %393, label %453, label %450

394:                                              ; preds = %389, %416
  %395 = phi i64 [ %436, %416 ], [ 0, %389 ]
  %396 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %395, i32 1
  %397 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %396)
          to label %398 unwind label %440

398:                                              ; preds = %394
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9
  %399 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3)
          to label %400 unwind label %442

400:                                              ; preds = %398
  %401 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %399, double* nonnull align 8 dereferenceable(8) %4)
          to label %402 unwind label %442

402:                                              ; preds = %400
  %403 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %401, double* nonnull align 8 dereferenceable(8) %5)
          to label %404 unwind label %442

404:                                              ; preds = %402
  %405 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %403, double* nonnull align 8 dereferenceable(8) %6)
          to label %406 unwind label %442

406:                                              ; preds = %404
  %407 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %405, double* nonnull align 8 dereferenceable(8) %7)
          to label %408 unwind label %442

408:                                              ; preds = %406
  %409 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %407, double* nonnull align 8 dereferenceable(8) %8)
          to label %410 unwind label %442

410:                                              ; preds = %408
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %409, double* nonnull align 8 dereferenceable(8) %9)
          to label %412 unwind label %442

412:                                              ; preds = %410
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %411, double* nonnull align 8 dereferenceable(8) %10)
          to label %414 unwind label %442

414:                                              ; preds = %412
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, double* nonnull align 8 dereferenceable(8) %11)
          to label %416 unwind label %442

416:                                              ; preds = %414
  %417 = load double, double* %9, align 8, !tbaa !19
  %418 = load double, double* %10, align 8, !tbaa !19
  %419 = fmul double %417, %418
  %420 = load double, double* %11, align 8, !tbaa !19
  %421 = fmul double %419, %420
  %422 = load double, double* %3, align 8, !tbaa !19
  %423 = fsub double %421, %422
  %424 = load double, double* %4, align 8, !tbaa !19
  %425 = load double, double* %5, align 8, !tbaa !19
  %426 = fadd double %424, %425
  %427 = load double, double* %6, align 8, !tbaa !19
  %428 = fadd double %426, %427
  %429 = load double, double* %7, align 8, !tbaa !19
  %430 = load double, double* %8, align 8, !tbaa !19
  %431 = fadd double %429, %430
  %432 = fmul double %420, %431
  %433 = fadd double %428, %432
  %434 = fdiv double %423, %433
  %435 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %395, i32 0
  store double %434, double* %435, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  %436 = add nuw nsw i64 %395, 1
  %437 = load i32, i32* %1, align 4, !tbaa !5
  %438 = sext i32 %437 to i64
  %439 = icmp slt i64 %436, %438
  br i1 %439, label %394, label %392, !llvm.loop !20

440:                                              ; preds = %394
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %570

442:                                              ; preds = %414, %412, %410, %408, %406, %404, %402, %400, %398
  %443 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  br label %570

444:                                              ; preds = %497, %453
  %445 = phi i32 [ %454, %453 ], [ %499, %497 ]
  %446 = add nsw i32 %445, -1
  %447 = sext i32 %446 to i64
  %448 = icmp slt i64 %457, %447
  %449 = add nuw nsw i64 %456, 1
  br i1 %448, label %453, label %450, !llvm.loop !22

450:                                              ; preds = %444, %392
  %451 = phi i32 [ %437, %392 ], [ %445, %444 ]
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %504, label %502

453:                                              ; preds = %392, %444
  %454 = phi i32 [ %445, %444 ], [ %437, %392 ]
  %455 = phi i64 [ %457, %444 ], [ 0, %392 ]
  %456 = phi i64 [ %449, %444 ], [ 1, %392 ]
  %457 = add nuw nsw i64 %455, 1
  %458 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %455, i32 0
  %459 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %455, i32 1, i32 1
  %460 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %455, i32 1, i32 0, i32 0
  %461 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %455, i32 1
  %462 = sext i32 %454 to i64
  %463 = icmp slt i64 %457, %462
  br i1 %463, label %464, label %444

464:                                              ; preds = %453, %497
  %465 = phi i64 [ %498, %497 ], [ %456, %453 ]
  %466 = load double, double* %458, align 8, !tbaa !9
  %467 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %465, i32 0
  %468 = load double, double* %467, align 8, !tbaa !9
  %469 = fcmp olt double %466, %468
  br i1 %469, label %495, label %470

470:                                              ; preds = %464
  %471 = fcmp oeq double %466, %468
  br i1 %471, label %472, label %497

472:                                              ; preds = %470
  %473 = load i64, i64* %459, align 8, !tbaa !17
  %474 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %465, i32 1, i32 1
  %475 = load i64, i64* %474, align 8, !tbaa !17
  %476 = icmp ugt i64 %473, %475
  %477 = select i1 %476, i64 %475, i64 %473
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %485, label %479

479:                                              ; preds = %472
  %480 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %465, i32 1, i32 0, i32 0
  %481 = load i8*, i8** %480, align 8, !tbaa !23
  %482 = load i8*, i8** %460, align 8, !tbaa !23
  %483 = call i32 @memcmp(i8* %482, i8* %481, i64 %477) #9
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %492

485:                                              ; preds = %479, %472
  %486 = sub i64 %473, %475
  %487 = icmp sgt i64 %486, -2147483648
  %488 = select i1 %487, i64 %486, i64 -2147483648
  %489 = icmp slt i64 %488, 2147483647
  %490 = select i1 %489, i64 %488, i64 2147483647
  %491 = trunc i64 %490 to i32
  br label %492

492:                                              ; preds = %479, %485
  %493 = phi i32 [ %483, %479 ], [ %491, %485 ]
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %492, %464
  store double %468, double* %458, align 8, !tbaa !19
  store double %466, double* %467, align 8, !tbaa !19
  %496 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %465, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %461, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %496) #9
  br label %497

497:                                              ; preds = %495, %492, %470
  %498 = add nuw nsw i64 %465, 1
  %499 = load i32, i32* %1, align 4, !tbaa !5
  %500 = trunc i64 %498 to i32
  %501 = icmp sgt i32 %499, %500
  br i1 %501, label %464, label %444, !llvm.loop !24

502:                                              ; preds = %544, %389, %450
  %503 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %553 unwind label %568

504:                                              ; preds = %450, %544
  %505 = phi i64 [ %545, %544 ], [ 0, %450 ]
  %506 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %505, i32 1, i32 0, i32 0
  %507 = load i8*, i8** %506, align 8, !tbaa !23
  %508 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %505, i32 1, i32 1
  %509 = load i64, i64* %508, align 8, !tbaa !17
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %507, i64 %509)
          to label %511 unwind label %549

511:                                              ; preds = %504
  %512 = bitcast %"class.std::basic_ostream"* %510 to i8**
  %513 = load i8*, i8** %512, align 8, !tbaa !25
  %514 = getelementptr i8, i8* %513, i64 -24
  %515 = bitcast i8* %514 to i64*
  %516 = load i64, i64* %515, align 8
  %517 = bitcast %"class.std::basic_ostream"* %510 to i8*
  %518 = add nsw i64 %516, 240
  %519 = getelementptr inbounds i8, i8* %517, i64 %518
  %520 = bitcast i8* %519 to %"class.std::ctype"**
  %521 = load %"class.std::ctype"*, %"class.std::ctype"** %520, align 8, !tbaa !27
  %522 = icmp eq %"class.std::ctype"* %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %511
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %524 unwind label %551

524:                                              ; preds = %523
  unreachable

525:                                              ; preds = %511
  %526 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 8
  %527 = load i8, i8* %526, align 8, !tbaa !30
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %532, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %521, i64 0, i32 9, i64 10
  %531 = load i8, i8* %530, align 1, !tbaa !18
  br label %539

532:                                              ; preds = %525
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521)
          to label %533 unwind label %549

533:                                              ; preds = %532
  %534 = bitcast %"class.std::ctype"* %521 to i8 (%"class.std::ctype"*, i8)***
  %535 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %534, align 8, !tbaa !25
  %536 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %535, i64 6
  %537 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %536, align 8
  %538 = invoke signext i8 %537(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %521, i8 signext 10)
          to label %539 unwind label %549

539:                                              ; preds = %533, %529
  %540 = phi i8 [ %531, %529 ], [ %538, %533 ]
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510, i8 signext %540)
          to label %542 unwind label %549

542:                                              ; preds = %539
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %541)
          to label %544 unwind label %549

544:                                              ; preds = %542
  %545 = add nuw nsw i64 %505, 1
  %546 = load i32, i32* %1, align 4, !tbaa !5
  %547 = sext i32 %546 to i64
  %548 = icmp slt i64 %545, %547
  br i1 %548, label %504, label %502, !llvm.loop !32

549:                                              ; preds = %504, %532, %533, %539, %542
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %570

551:                                              ; preds = %523
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %570

553:                                              ; preds = %502, %562
  %554 = phi %"struct.std::pair"* [ %555, %562 ], [ %15, %502 ]
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 -1
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 -1, i32 1, i32 0, i32 0
  %557 = load i8*, i8** %556, align 8, !tbaa !23
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 -1, i32 1, i32 2
  %559 = bitcast %union.anon* %558 to i8*
  %560 = icmp eq i8* %557, %559
  br i1 %560, label %562, label %561

561:                                              ; preds = %553
  call void @_ZdlPv(i8* %557) #9
  br label %562

562:                                              ; preds = %553, %561
  %563 = icmp eq %"struct.std::pair"* %555, %14
  br i1 %563, label %564, label %553

564:                                              ; preds = %562
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %13) #9
  %565 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %566 = load i32, i32* %1, align 4, !tbaa !5
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %584, label %389, !llvm.loop !33

568:                                              ; preds = %502
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %570

570:                                              ; preds = %549, %551, %440, %442, %568
  %571 = phi { i8*, i32 } [ %569, %568 ], [ %443, %442 ], [ %441, %440 ], [ %550, %549 ], [ %552, %551 ]
  br label %572

572:                                              ; preds = %581, %570
  %573 = phi %"struct.std::pair"* [ %15, %570 ], [ %574, %581 ]
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 -1
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 -1, i32 1, i32 0, i32 0
  %576 = load i8*, i8** %575, align 8, !tbaa !23
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 -1, i32 1, i32 2
  %578 = bitcast %union.anon* %577 to i8*
  %579 = icmp eq i8* %576, %578
  br i1 %579, label %581, label %580

580:                                              ; preds = %572
  call void @_ZdlPv(i8* %576) #9
  br label %581

581:                                              ; preds = %572, %580
  %582 = icmp eq %"struct.std::pair"* %574, %14
  br i1 %582, label %583, label %572

583:                                              ; preds = %581
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  resume { i8*, i32 } %571

584:                                              ; preds = %564, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s743300877.cpp() #8 section ".text.startup" {
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
!10 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !12, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!7, !7, i64 0}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!12, !14, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !14, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !29, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !29, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
