; ModuleID = 'Project_CodeNet_C++1400/p01315/s337776220.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s337776220.cpp"
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
%struct.R = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337776220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [51 x %struct.R], align 16
  %5 = alloca %struct.R, align 8
  %6 = alloca %struct.R, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast [51 x %struct.R]* %4 to i8*
  %9 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 51
  %11 = bitcast %struct.R* %5 to i8*
  %12 = getelementptr inbounds %struct.R, %struct.R* %5, i64 0, i32 0, i32 2
  %13 = bitcast %struct.R* %5 to %union.anon**
  %14 = bitcast i64* %2 to i8*
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds %struct.R, %struct.R* %5, i64 0, i32 0
  %17 = getelementptr inbounds %struct.R, %struct.R* %5, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.R, %struct.R* %5, i64 0, i32 0, i32 2, i32 0
  %19 = getelementptr inbounds %struct.R, %struct.R* %5, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.R, %struct.R* %5, i64 0, i32 1
  %21 = bitcast i32* %20 to i8*
  %22 = bitcast %struct.R* %6 to i8*
  %23 = getelementptr inbounds %struct.R, %struct.R* %6, i64 0, i32 0, i32 2
  %24 = bitcast %struct.R* %6 to %union.anon**
  %25 = bitcast i64* %1 to i8*
  %26 = bitcast %union.anon* %23 to i8*
  %27 = getelementptr inbounds %struct.R, %struct.R* %6, i64 0, i32 0
  %28 = getelementptr inbounds %struct.R, %struct.R* %6, i64 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %struct.R, %struct.R* %6, i64 0, i32 0, i32 2, i32 0
  %30 = getelementptr inbounds %struct.R, %struct.R* %6, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.R, %struct.R* %6, i64 0, i32 1
  %32 = bitcast i32* %31 to i8*
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %638, label %36

36:                                               ; preds = %0
  %37 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 0, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 0, i32 0, i32 2
  %40 = bitcast [51 x %struct.R]* %4 to %union.anon**
  %41 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 0, i32 0, i32 1
  %42 = bitcast %union.anon* %39 to i8*
  %43 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 1
  %44 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 1, i32 0, i32 2
  %45 = bitcast %struct.R* %43 to %union.anon**
  %46 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 1, i32 0, i32 1
  %47 = bitcast %union.anon* %44 to i8*
  %48 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 2
  %49 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 2, i32 0, i32 2
  %50 = bitcast %struct.R* %48 to %union.anon**
  %51 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 2, i32 0, i32 1
  %52 = bitcast %union.anon* %49 to i8*
  %53 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 3
  %54 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 3, i32 0, i32 2
  %55 = bitcast %struct.R* %53 to %union.anon**
  %56 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 3, i32 0, i32 1
  %57 = bitcast %union.anon* %54 to i8*
  %58 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 4
  %59 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 4, i32 0, i32 2
  %60 = bitcast %struct.R* %58 to %union.anon**
  %61 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 4, i32 0, i32 1
  %62 = bitcast %union.anon* %59 to i8*
  %63 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 5
  %64 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 5, i32 0, i32 2
  %65 = bitcast %struct.R* %63 to %union.anon**
  %66 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 5, i32 0, i32 1
  %67 = bitcast %union.anon* %64 to i8*
  %68 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 6
  %69 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 6, i32 0, i32 2
  %70 = bitcast %struct.R* %68 to %union.anon**
  %71 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 6, i32 0, i32 1
  %72 = bitcast %union.anon* %69 to i8*
  %73 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 7
  %74 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 7, i32 0, i32 2
  %75 = bitcast %struct.R* %73 to %union.anon**
  %76 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 7, i32 0, i32 1
  %77 = bitcast %union.anon* %74 to i8*
  %78 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 8
  %79 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 8, i32 0, i32 2
  %80 = bitcast %struct.R* %78 to %union.anon**
  %81 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 8, i32 0, i32 1
  %82 = bitcast %union.anon* %79 to i8*
  %83 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 9
  %84 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 9, i32 0, i32 2
  %85 = bitcast %struct.R* %83 to %union.anon**
  %86 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 9, i32 0, i32 1
  %87 = bitcast %union.anon* %84 to i8*
  %88 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 10
  %89 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 10, i32 0, i32 2
  %90 = bitcast %struct.R* %88 to %union.anon**
  %91 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 10, i32 0, i32 1
  %92 = bitcast %union.anon* %89 to i8*
  %93 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 11
  %94 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 11, i32 0, i32 2
  %95 = bitcast %struct.R* %93 to %union.anon**
  %96 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 11, i32 0, i32 1
  %97 = bitcast %union.anon* %94 to i8*
  %98 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 12
  %99 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 12, i32 0, i32 2
  %100 = bitcast %struct.R* %98 to %union.anon**
  %101 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 12, i32 0, i32 1
  %102 = bitcast %union.anon* %99 to i8*
  %103 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 13
  %104 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 13, i32 0, i32 2
  %105 = bitcast %struct.R* %103 to %union.anon**
  %106 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 13, i32 0, i32 1
  %107 = bitcast %union.anon* %104 to i8*
  %108 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 14
  %109 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 14, i32 0, i32 2
  %110 = bitcast %struct.R* %108 to %union.anon**
  %111 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 14, i32 0, i32 1
  %112 = bitcast %union.anon* %109 to i8*
  %113 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 15
  %114 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 15, i32 0, i32 2
  %115 = bitcast %struct.R* %113 to %union.anon**
  %116 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 15, i32 0, i32 1
  %117 = bitcast %union.anon* %114 to i8*
  %118 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 16
  %119 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 16, i32 0, i32 2
  %120 = bitcast %struct.R* %118 to %union.anon**
  %121 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 16, i32 0, i32 1
  %122 = bitcast %union.anon* %119 to i8*
  %123 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 17
  %124 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 17, i32 0, i32 2
  %125 = bitcast %struct.R* %123 to %union.anon**
  %126 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 17, i32 0, i32 1
  %127 = bitcast %union.anon* %124 to i8*
  %128 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 18
  %129 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 18, i32 0, i32 2
  %130 = bitcast %struct.R* %128 to %union.anon**
  %131 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 18, i32 0, i32 1
  %132 = bitcast %union.anon* %129 to i8*
  %133 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 19
  %134 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 19, i32 0, i32 2
  %135 = bitcast %struct.R* %133 to %union.anon**
  %136 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 19, i32 0, i32 1
  %137 = bitcast %union.anon* %134 to i8*
  %138 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 20
  %139 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 20, i32 0, i32 2
  %140 = bitcast %struct.R* %138 to %union.anon**
  %141 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 20, i32 0, i32 1
  %142 = bitcast %union.anon* %139 to i8*
  %143 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 21
  %144 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 21, i32 0, i32 2
  %145 = bitcast %struct.R* %143 to %union.anon**
  %146 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 21, i32 0, i32 1
  %147 = bitcast %union.anon* %144 to i8*
  %148 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 22
  %149 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 22, i32 0, i32 2
  %150 = bitcast %struct.R* %148 to %union.anon**
  %151 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 22, i32 0, i32 1
  %152 = bitcast %union.anon* %149 to i8*
  %153 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 23
  %154 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 23, i32 0, i32 2
  %155 = bitcast %struct.R* %153 to %union.anon**
  %156 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 23, i32 0, i32 1
  %157 = bitcast %union.anon* %154 to i8*
  %158 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 24
  %159 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 24, i32 0, i32 2
  %160 = bitcast %struct.R* %158 to %union.anon**
  %161 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 24, i32 0, i32 1
  %162 = bitcast %union.anon* %159 to i8*
  %163 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 25
  %164 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 25, i32 0, i32 2
  %165 = bitcast %struct.R* %163 to %union.anon**
  %166 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 25, i32 0, i32 1
  %167 = bitcast %union.anon* %164 to i8*
  %168 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 26
  %169 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 26, i32 0, i32 2
  %170 = bitcast %struct.R* %168 to %union.anon**
  %171 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 26, i32 0, i32 1
  %172 = bitcast %union.anon* %169 to i8*
  %173 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 27
  %174 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 27, i32 0, i32 2
  %175 = bitcast %struct.R* %173 to %union.anon**
  %176 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 27, i32 0, i32 1
  %177 = bitcast %union.anon* %174 to i8*
  %178 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 28
  %179 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 28, i32 0, i32 2
  %180 = bitcast %struct.R* %178 to %union.anon**
  %181 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 28, i32 0, i32 1
  %182 = bitcast %union.anon* %179 to i8*
  %183 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 29
  %184 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 29, i32 0, i32 2
  %185 = bitcast %struct.R* %183 to %union.anon**
  %186 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 29, i32 0, i32 1
  %187 = bitcast %union.anon* %184 to i8*
  %188 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 30
  %189 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 30, i32 0, i32 2
  %190 = bitcast %struct.R* %188 to %union.anon**
  %191 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 30, i32 0, i32 1
  %192 = bitcast %union.anon* %189 to i8*
  %193 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 31
  %194 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 31, i32 0, i32 2
  %195 = bitcast %struct.R* %193 to %union.anon**
  %196 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 31, i32 0, i32 1
  %197 = bitcast %union.anon* %194 to i8*
  %198 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 32
  %199 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 32, i32 0, i32 2
  %200 = bitcast %struct.R* %198 to %union.anon**
  %201 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 32, i32 0, i32 1
  %202 = bitcast %union.anon* %199 to i8*
  %203 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 33
  %204 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 33, i32 0, i32 2
  %205 = bitcast %struct.R* %203 to %union.anon**
  %206 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 33, i32 0, i32 1
  %207 = bitcast %union.anon* %204 to i8*
  %208 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 34
  %209 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 34, i32 0, i32 2
  %210 = bitcast %struct.R* %208 to %union.anon**
  %211 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 34, i32 0, i32 1
  %212 = bitcast %union.anon* %209 to i8*
  %213 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 35
  %214 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 35, i32 0, i32 2
  %215 = bitcast %struct.R* %213 to %union.anon**
  %216 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 35, i32 0, i32 1
  %217 = bitcast %union.anon* %214 to i8*
  %218 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 36
  %219 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 36, i32 0, i32 2
  %220 = bitcast %struct.R* %218 to %union.anon**
  %221 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 36, i32 0, i32 1
  %222 = bitcast %union.anon* %219 to i8*
  %223 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 37
  %224 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 37, i32 0, i32 2
  %225 = bitcast %struct.R* %223 to %union.anon**
  %226 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 37, i32 0, i32 1
  %227 = bitcast %union.anon* %224 to i8*
  %228 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 38
  %229 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 38, i32 0, i32 2
  %230 = bitcast %struct.R* %228 to %union.anon**
  %231 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 38, i32 0, i32 1
  %232 = bitcast %union.anon* %229 to i8*
  %233 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 39
  %234 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 39, i32 0, i32 2
  %235 = bitcast %struct.R* %233 to %union.anon**
  %236 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 39, i32 0, i32 1
  %237 = bitcast %union.anon* %234 to i8*
  %238 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 40
  %239 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 40, i32 0, i32 2
  %240 = bitcast %struct.R* %238 to %union.anon**
  %241 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 40, i32 0, i32 1
  %242 = bitcast %union.anon* %239 to i8*
  %243 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 41
  %244 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 41, i32 0, i32 2
  %245 = bitcast %struct.R* %243 to %union.anon**
  %246 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 41, i32 0, i32 1
  %247 = bitcast %union.anon* %244 to i8*
  %248 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 42
  %249 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 42, i32 0, i32 2
  %250 = bitcast %struct.R* %248 to %union.anon**
  %251 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 42, i32 0, i32 1
  %252 = bitcast %union.anon* %249 to i8*
  %253 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 43
  %254 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 43, i32 0, i32 2
  %255 = bitcast %struct.R* %253 to %union.anon**
  %256 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 43, i32 0, i32 1
  %257 = bitcast %union.anon* %254 to i8*
  %258 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 44
  %259 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 44, i32 0, i32 2
  %260 = bitcast %struct.R* %258 to %union.anon**
  %261 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 44, i32 0, i32 1
  %262 = bitcast %union.anon* %259 to i8*
  %263 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 45
  %264 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 45, i32 0, i32 2
  %265 = bitcast %struct.R* %263 to %union.anon**
  %266 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 45, i32 0, i32 1
  %267 = bitcast %union.anon* %264 to i8*
  %268 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 46
  %269 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 46, i32 0, i32 2
  %270 = bitcast %struct.R* %268 to %union.anon**
  %271 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 46, i32 0, i32 1
  %272 = bitcast %union.anon* %269 to i8*
  %273 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 47
  %274 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 47, i32 0, i32 2
  %275 = bitcast %struct.R* %273 to %union.anon**
  %276 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 47, i32 0, i32 1
  %277 = bitcast %union.anon* %274 to i8*
  %278 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 48
  %279 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 48, i32 0, i32 2
  %280 = bitcast %struct.R* %278 to %union.anon**
  %281 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 48, i32 0, i32 1
  %282 = bitcast %union.anon* %279 to i8*
  %283 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 49
  %284 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 49, i32 0, i32 2
  %285 = bitcast %struct.R* %283 to %union.anon**
  %286 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 49, i32 0, i32 1
  %287 = bitcast %union.anon* %284 to i8*
  %288 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 50
  %289 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 50, i32 0, i32 2
  %290 = bitcast %struct.R* %288 to %union.anon**
  %291 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 50, i32 0, i32 1
  %292 = bitcast %union.anon* %289 to i8*
  br label %293

293:                                              ; preds = %36, %616
  call void @llvm.lifetime.start.p0i8(i64 4488, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4488) %38, i8 0, i64 4472, i1 false)
  store %union.anon* %39, %union.anon** %40, align 16, !tbaa !9
  store i64 0, i64* %41, align 8, !tbaa !12
  store i8 0, i8* %42, align 16, !tbaa !15
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !9
  store i64 0, i64* %46, align 16, !tbaa !12
  store i8 0, i8* %47, align 8, !tbaa !15
  store %union.anon* %49, %union.anon** %50, align 16, !tbaa !9
  store i64 0, i64* %51, align 8, !tbaa !12
  store i8 0, i8* %52, align 16, !tbaa !15
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !9
  store i64 0, i64* %56, align 16, !tbaa !12
  store i8 0, i8* %57, align 8, !tbaa !15
  store %union.anon* %59, %union.anon** %60, align 16, !tbaa !9
  store i64 0, i64* %61, align 8, !tbaa !12
  store i8 0, i8* %62, align 16, !tbaa !15
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !9
  store i64 0, i64* %66, align 16, !tbaa !12
  store i8 0, i8* %67, align 8, !tbaa !15
  store %union.anon* %69, %union.anon** %70, align 16, !tbaa !9
  store i64 0, i64* %71, align 8, !tbaa !12
  store i8 0, i8* %72, align 16, !tbaa !15
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !9
  store i64 0, i64* %76, align 16, !tbaa !12
  store i8 0, i8* %77, align 8, !tbaa !15
  store %union.anon* %79, %union.anon** %80, align 16, !tbaa !9
  store i64 0, i64* %81, align 8, !tbaa !12
  store i8 0, i8* %82, align 16, !tbaa !15
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !9
  store i64 0, i64* %86, align 16, !tbaa !12
  store i8 0, i8* %87, align 8, !tbaa !15
  store %union.anon* %89, %union.anon** %90, align 16, !tbaa !9
  store i64 0, i64* %91, align 8, !tbaa !12
  store i8 0, i8* %92, align 16, !tbaa !15
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !9
  store i64 0, i64* %96, align 16, !tbaa !12
  store i8 0, i8* %97, align 8, !tbaa !15
  store %union.anon* %99, %union.anon** %100, align 16, !tbaa !9
  store i64 0, i64* %101, align 8, !tbaa !12
  store i8 0, i8* %102, align 16, !tbaa !15
  store %union.anon* %104, %union.anon** %105, align 8, !tbaa !9
  store i64 0, i64* %106, align 16, !tbaa !12
  store i8 0, i8* %107, align 8, !tbaa !15
  store %union.anon* %109, %union.anon** %110, align 16, !tbaa !9
  store i64 0, i64* %111, align 8, !tbaa !12
  store i8 0, i8* %112, align 16, !tbaa !15
  store %union.anon* %114, %union.anon** %115, align 8, !tbaa !9
  store i64 0, i64* %116, align 16, !tbaa !12
  store i8 0, i8* %117, align 8, !tbaa !15
  store %union.anon* %119, %union.anon** %120, align 16, !tbaa !9
  store i64 0, i64* %121, align 8, !tbaa !12
  store i8 0, i8* %122, align 16, !tbaa !15
  store %union.anon* %124, %union.anon** %125, align 8, !tbaa !9
  store i64 0, i64* %126, align 16, !tbaa !12
  store i8 0, i8* %127, align 8, !tbaa !15
  store %union.anon* %129, %union.anon** %130, align 16, !tbaa !9
  store i64 0, i64* %131, align 8, !tbaa !12
  store i8 0, i8* %132, align 16, !tbaa !15
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !9
  store i64 0, i64* %136, align 16, !tbaa !12
  store i8 0, i8* %137, align 8, !tbaa !15
  store %union.anon* %139, %union.anon** %140, align 16, !tbaa !9
  store i64 0, i64* %141, align 8, !tbaa !12
  store i8 0, i8* %142, align 16, !tbaa !15
  store %union.anon* %144, %union.anon** %145, align 8, !tbaa !9
  store i64 0, i64* %146, align 16, !tbaa !12
  store i8 0, i8* %147, align 8, !tbaa !15
  store %union.anon* %149, %union.anon** %150, align 16, !tbaa !9
  store i64 0, i64* %151, align 8, !tbaa !12
  store i8 0, i8* %152, align 16, !tbaa !15
  store %union.anon* %154, %union.anon** %155, align 8, !tbaa !9
  store i64 0, i64* %156, align 16, !tbaa !12
  store i8 0, i8* %157, align 8, !tbaa !15
  store %union.anon* %159, %union.anon** %160, align 16, !tbaa !9
  store i64 0, i64* %161, align 8, !tbaa !12
  store i8 0, i8* %162, align 16, !tbaa !15
  store %union.anon* %164, %union.anon** %165, align 8, !tbaa !9
  store i64 0, i64* %166, align 16, !tbaa !12
  store i8 0, i8* %167, align 8, !tbaa !15
  store %union.anon* %169, %union.anon** %170, align 16, !tbaa !9
  store i64 0, i64* %171, align 8, !tbaa !12
  store i8 0, i8* %172, align 16, !tbaa !15
  store %union.anon* %174, %union.anon** %175, align 8, !tbaa !9
  store i64 0, i64* %176, align 16, !tbaa !12
  store i8 0, i8* %177, align 8, !tbaa !15
  store %union.anon* %179, %union.anon** %180, align 16, !tbaa !9
  store i64 0, i64* %181, align 8, !tbaa !12
  store i8 0, i8* %182, align 16, !tbaa !15
  store %union.anon* %184, %union.anon** %185, align 8, !tbaa !9
  store i64 0, i64* %186, align 16, !tbaa !12
  store i8 0, i8* %187, align 8, !tbaa !15
  store %union.anon* %189, %union.anon** %190, align 16, !tbaa !9
  store i64 0, i64* %191, align 8, !tbaa !12
  store i8 0, i8* %192, align 16, !tbaa !15
  store %union.anon* %194, %union.anon** %195, align 8, !tbaa !9
  store i64 0, i64* %196, align 16, !tbaa !12
  store i8 0, i8* %197, align 8, !tbaa !15
  store %union.anon* %199, %union.anon** %200, align 16, !tbaa !9
  store i64 0, i64* %201, align 8, !tbaa !12
  store i8 0, i8* %202, align 16, !tbaa !15
  store %union.anon* %204, %union.anon** %205, align 8, !tbaa !9
  store i64 0, i64* %206, align 16, !tbaa !12
  store i8 0, i8* %207, align 8, !tbaa !15
  store %union.anon* %209, %union.anon** %210, align 16, !tbaa !9
  store i64 0, i64* %211, align 8, !tbaa !12
  store i8 0, i8* %212, align 16, !tbaa !15
  store %union.anon* %214, %union.anon** %215, align 8, !tbaa !9
  store i64 0, i64* %216, align 16, !tbaa !12
  store i8 0, i8* %217, align 8, !tbaa !15
  store %union.anon* %219, %union.anon** %220, align 16, !tbaa !9
  store i64 0, i64* %221, align 8, !tbaa !12
  store i8 0, i8* %222, align 16, !tbaa !15
  store %union.anon* %224, %union.anon** %225, align 8, !tbaa !9
  store i64 0, i64* %226, align 16, !tbaa !12
  store i8 0, i8* %227, align 8, !tbaa !15
  store %union.anon* %229, %union.anon** %230, align 16, !tbaa !9
  store i64 0, i64* %231, align 8, !tbaa !12
  store i8 0, i8* %232, align 16, !tbaa !15
  store %union.anon* %234, %union.anon** %235, align 8, !tbaa !9
  store i64 0, i64* %236, align 16, !tbaa !12
  store i8 0, i8* %237, align 8, !tbaa !15
  store %union.anon* %239, %union.anon** %240, align 16, !tbaa !9
  store i64 0, i64* %241, align 8, !tbaa !12
  store i8 0, i8* %242, align 16, !tbaa !15
  store %union.anon* %244, %union.anon** %245, align 8, !tbaa !9
  store i64 0, i64* %246, align 16, !tbaa !12
  store i8 0, i8* %247, align 8, !tbaa !15
  store %union.anon* %249, %union.anon** %250, align 16, !tbaa !9
  store i64 0, i64* %251, align 8, !tbaa !12
  store i8 0, i8* %252, align 16, !tbaa !15
  store %union.anon* %254, %union.anon** %255, align 8, !tbaa !9
  store i64 0, i64* %256, align 16, !tbaa !12
  store i8 0, i8* %257, align 8, !tbaa !15
  store %union.anon* %259, %union.anon** %260, align 16, !tbaa !9
  store i64 0, i64* %261, align 8, !tbaa !12
  store i8 0, i8* %262, align 16, !tbaa !15
  store %union.anon* %264, %union.anon** %265, align 8, !tbaa !9
  store i64 0, i64* %266, align 16, !tbaa !12
  store i8 0, i8* %267, align 8, !tbaa !15
  store %union.anon* %269, %union.anon** %270, align 16, !tbaa !9
  store i64 0, i64* %271, align 8, !tbaa !12
  store i8 0, i8* %272, align 16, !tbaa !15
  store %union.anon* %274, %union.anon** %275, align 8, !tbaa !9
  store i64 0, i64* %276, align 16, !tbaa !12
  store i8 0, i8* %277, align 8, !tbaa !15
  store %union.anon* %279, %union.anon** %280, align 16, !tbaa !9
  store i64 0, i64* %281, align 8, !tbaa !12
  store i8 0, i8* %282, align 16, !tbaa !15
  store %union.anon* %284, %union.anon** %285, align 8, !tbaa !9
  store i64 0, i64* %286, align 16, !tbaa !12
  store i8 0, i8* %287, align 8, !tbaa !15
  store %union.anon* %289, %union.anon** %290, align 16, !tbaa !9
  store i64 0, i64* %291, align 8, !tbaa !12
  store i8 0, i8* %292, align 16, !tbaa !15
  %294 = load i32, i32* %3, align 4, !tbaa !5
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %298, label %523

296:                                              ; preds = %329
  %297 = icmp sgt i32 %354, 0
  br i1 %297, label %361, label %523

298:                                              ; preds = %293, %329
  %299 = phi i64 [ %353, %329 ], [ 0, %293 ]
  %300 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 0
  %301 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %300)
          to label %302 unwind label %357

302:                                              ; preds = %298
  %303 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 1
  %304 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %301, i32* nonnull align 4 dereferenceable(4) %303)
          to label %305 unwind label %357

305:                                              ; preds = %302
  %306 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 2
  %307 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %304, i32* nonnull align 4 dereferenceable(4) %306)
          to label %308 unwind label %357

308:                                              ; preds = %305
  %309 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 3
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %307, i32* nonnull align 4 dereferenceable(4) %309)
          to label %311 unwind label %357

311:                                              ; preds = %308
  %312 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 4
  %313 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %310, i32* nonnull align 4 dereferenceable(4) %312)
          to label %314 unwind label %357

314:                                              ; preds = %311
  %315 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 5
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %313, i32* nonnull align 4 dereferenceable(4) %315)
          to label %317 unwind label %357

317:                                              ; preds = %314
  %318 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 6
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %316, i32* nonnull align 4 dereferenceable(4) %318)
          to label %320 unwind label %357

320:                                              ; preds = %317
  %321 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 7
  %322 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %319, i32* nonnull align 4 dereferenceable(4) %321)
          to label %323 unwind label %357

323:                                              ; preds = %320
  %324 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 8
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %322, i32* nonnull align 4 dereferenceable(4) %324)
          to label %326 unwind label %357

326:                                              ; preds = %323
  %327 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 9
  %328 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %325, i32* nonnull align 4 dereferenceable(4) %327)
          to label %329 unwind label %357

329:                                              ; preds = %326
  %330 = load i32, i32* %324, align 4, !tbaa !16
  %331 = load i32, i32* %321, align 8, !tbaa !19
  %332 = mul nsw i32 %331, %330
  %333 = load i32, i32* %327, align 8, !tbaa !20
  %334 = mul nsw i32 %332, %333
  %335 = load i32, i32* %303, align 8, !tbaa !21
  %336 = sub nsw i32 %334, %335
  %337 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 10
  store i32 %336, i32* %337, align 4, !tbaa !22
  %338 = load i32, i32* %306, align 4, !tbaa !23
  %339 = load i32, i32* %309, align 8, !tbaa !24
  %340 = add nsw i32 %339, %338
  %341 = load i32, i32* %312, align 4, !tbaa !25
  %342 = add nsw i32 %340, %341
  %343 = load i32, i32* %315, align 8, !tbaa !26
  %344 = load i32, i32* %318, align 4, !tbaa !27
  %345 = add nsw i32 %344, %343
  %346 = mul nsw i32 %345, %333
  %347 = add nsw i32 %342, %346
  %348 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 11
  store i32 %347, i32* %348, align 8, !tbaa !28
  %349 = sitofp i32 %336 to double
  %350 = sitofp i32 %347 to double
  %351 = fdiv double %349, %350
  %352 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %299, i32 12
  store double %351, double* %352, align 8, !tbaa !29
  %353 = add nuw nsw i64 %299, 1
  %354 = load i32, i32* %3, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %298, label %296, !llvm.loop !30

357:                                              ; preds = %326, %323, %320, %317, %314, %311, %308, %305, %302, %298
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %624

359:                                              ; preds = %369
  %360 = icmp sgt i32 %370, 0
  br i1 %360, label %431, label %523

361:                                              ; preds = %296, %369
  %362 = phi i32 [ %370, %369 ], [ %354, %296 ]
  %363 = phi i64 [ %371, %369 ], [ 0, %296 ]
  %364 = add i32 %362, -1
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %374, label %369

367:                                              ; preds = %425
  %368 = load i32, i32* %3, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %367, %361
  %370 = phi i32 [ %368, %367 ], [ %362, %361 ]
  %371 = add nuw nsw i64 %363, 1
  %372 = sext i32 %370 to i64
  %373 = icmp slt i64 %371, %372
  br i1 %373, label %361, label %359, !llvm.loop !32

374:                                              ; preds = %361, %425
  %375 = phi i64 [ %426, %425 ], [ %365, %361 ]
  %376 = phi i32 [ %428, %425 ], [ %362, %361 ]
  %377 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %375
  %378 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %375, i32 12
  %379 = load double, double* %378, align 8, !tbaa !29
  %380 = add nsw i32 %376, -2
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %381, i32 12
  %383 = load double, double* %382, align 8, !tbaa !29
  %384 = fcmp ogt double %379, %383
  br i1 %384, label %385, label %425

385:                                              ; preds = %374
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %11) #11
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !9
  %386 = getelementptr inbounds %struct.R, %struct.R* %377, i64 0, i32 0, i32 0, i32 0
  %387 = load i8*, i8** %386, align 8, !tbaa !33
  %388 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %375, i32 0, i32 1
  %389 = load i64, i64* %388, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  store i64 %389, i64* %2, align 8, !tbaa !34
  %390 = icmp ugt i64 %389, 15
  br i1 %390, label %391, label %395

391:                                              ; preds = %385
  %392 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %393 unwind label %416

393:                                              ; preds = %391
  store i8* %392, i8** %17, align 8, !tbaa !33
  %394 = load i64, i64* %2, align 8, !tbaa !34
  store i64 %394, i64* %18, align 8, !tbaa !15
  br label %395

395:                                              ; preds = %385, %393
  %396 = phi i8* [ %392, %393 ], [ %15, %385 ]
  switch i64 %389, label %399 [
    i64 1, label %397
    i64 0, label %400
  ]

397:                                              ; preds = %395
  %398 = load i8, i8* %387, align 1, !tbaa !15
  store i8 %398, i8* %396, align 1, !tbaa !15
  br label %400

399:                                              ; preds = %395
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %396, i8* align 1 %387, i64 %389, i1 false) #11
  br label %400

400:                                              ; preds = %399, %397, %395
  %401 = load i64, i64* %2, align 8, !tbaa !34
  store i64 %401, i64* %19, align 8, !tbaa !12
  %402 = load i8*, i8** %17, align 8, !tbaa !33
  %403 = getelementptr inbounds i8, i8* %402, i64 %401
  store i8 0, i8* %403, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  %404 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %375, i32 1
  %405 = bitcast i32* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %21, i8* noundef nonnull align 8 dereferenceable(56) %405, i64 56, i1 false)
  %406 = getelementptr inbounds %struct.R, %struct.R* %377, i64 0, i32 0
  %407 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %381, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %406, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %407)
          to label %408 unwind label %418

408:                                              ; preds = %400
  %409 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %381, i32 1
  %410 = bitcast i32* %409 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %405, i8* noundef nonnull align 8 dereferenceable(56) %410, i64 56, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %407, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %411 unwind label %418

411:                                              ; preds = %408
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %410, i8* noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  %412 = load i8*, i8** %17, align 8, !tbaa !33
  %413 = icmp eq i8* %412, %15
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  call void @_ZdlPv(i8* %412) #11
  br label %415

415:                                              ; preds = %411, %414
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %11) #11
  br label %425

416:                                              ; preds = %391
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %423

418:                                              ; preds = %408, %400
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = load i8*, i8** %17, align 8, !tbaa !33
  %421 = icmp eq i8* %420, %15
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  call void @_ZdlPv(i8* %420) #11
  br label %423

423:                                              ; preds = %422, %418, %416
  %424 = phi { i8*, i32 } [ %417, %416 ], [ %419, %418 ], [ %419, %422 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %11) #11
  br label %624

425:                                              ; preds = %374, %415
  %426 = add nsw i64 %375, -1
  %427 = icmp sgt i64 %426, %363
  %428 = trunc i64 %375 to i32
  br i1 %427, label %374, label %367, !llvm.loop !35

429:                                              ; preds = %439
  %430 = icmp sgt i32 %440, 0
  br i1 %430, label %525, label %523

431:                                              ; preds = %359, %439
  %432 = phi i32 [ %440, %439 ], [ %370, %359 ]
  %433 = phi i64 [ %441, %439 ], [ 0, %359 ]
  %434 = add i32 %432, -1
  %435 = sext i32 %434 to i64
  %436 = icmp slt i64 %433, %435
  br i1 %436, label %444, label %439

437:                                              ; preds = %519
  %438 = load i32, i32* %3, align 4, !tbaa !5
  br label %439

439:                                              ; preds = %437, %431
  %440 = phi i32 [ %438, %437 ], [ %432, %431 ]
  %441 = add nuw nsw i64 %433, 1
  %442 = sext i32 %440 to i64
  %443 = icmp slt i64 %441, %442
  br i1 %443, label %431, label %429, !llvm.loop !36

444:                                              ; preds = %431, %519
  %445 = phi i64 [ %520, %519 ], [ %435, %431 ]
  %446 = phi i32 [ %522, %519 ], [ %432, %431 ]
  %447 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %445
  %448 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %445, i32 12
  %449 = load double, double* %448, align 8, !tbaa !29
  %450 = add nsw i32 %446, -2
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %451
  %453 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %451, i32 12
  %454 = load double, double* %453, align 8, !tbaa !29
  %455 = fcmp oeq double %449, %454
  br i1 %455, label %456, label %519

456:                                              ; preds = %444
  %457 = getelementptr inbounds %struct.R, %struct.R* %447, i64 0, i32 0
  %458 = getelementptr inbounds %struct.R, %struct.R* %452, i64 0, i32 0
  %459 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %445, i32 0, i32 1
  %460 = load i64, i64* %459, align 8, !tbaa !12
  %461 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %451, i32 0, i32 1
  %462 = load i64, i64* %461, align 8, !tbaa !12
  %463 = icmp ugt i64 %460, %462
  %464 = select i1 %463, i64 %462, i64 %460
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %473, label %466

466:                                              ; preds = %456
  %467 = getelementptr inbounds %struct.R, %struct.R* %452, i64 0, i32 0, i32 0, i32 0
  %468 = load i8*, i8** %467, align 8, !tbaa !33
  %469 = getelementptr inbounds %struct.R, %struct.R* %447, i64 0, i32 0, i32 0, i32 0
  %470 = load i8*, i8** %469, align 8, !tbaa !33
  %471 = call i32 @memcmp(i8* %470, i8* %468, i64 %464) #11
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %466, %456
  %474 = sub i64 %460, %462
  %475 = icmp sgt i64 %474, -2147483648
  %476 = select i1 %475, i64 %474, i64 -2147483648
  %477 = icmp slt i64 %476, 2147483647
  %478 = select i1 %477, i64 %476, i64 2147483647
  %479 = trunc i64 %478 to i32
  br label %480

480:                                              ; preds = %466, %473
  %481 = phi i32 [ %471, %466 ], [ %479, %473 ]
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %519

483:                                              ; preds = %480
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %22) #11
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !9
  %484 = getelementptr inbounds %struct.R, %struct.R* %447, i64 0, i32 0, i32 0, i32 0
  %485 = load i8*, i8** %484, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #11
  store i64 %460, i64* %1, align 8, !tbaa !34
  %486 = icmp ugt i64 %460, 15
  br i1 %486, label %487, label %491

487:                                              ; preds = %483
  %488 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %489 unwind label %510

489:                                              ; preds = %487
  store i8* %488, i8** %28, align 8, !tbaa !33
  %490 = load i64, i64* %1, align 8, !tbaa !34
  store i64 %490, i64* %29, align 8, !tbaa !15
  br label %491

491:                                              ; preds = %483, %489
  %492 = phi i8* [ %488, %489 ], [ %26, %483 ]
  switch i64 %460, label %495 [
    i64 1, label %493
    i64 0, label %496
  ]

493:                                              ; preds = %491
  %494 = load i8, i8* %485, align 1, !tbaa !15
  store i8 %494, i8* %492, align 1, !tbaa !15
  br label %496

495:                                              ; preds = %491
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %492, i8* align 1 %485, i64 %460, i1 false) #11
  br label %496

496:                                              ; preds = %495, %493, %491
  %497 = load i64, i64* %1, align 8, !tbaa !34
  store i64 %497, i64* %30, align 8, !tbaa !12
  %498 = load i8*, i8** %28, align 8, !tbaa !33
  %499 = getelementptr inbounds i8, i8* %498, i64 %497
  store i8 0, i8* %499, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #11
  %500 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %445, i32 1
  %501 = bitcast i32* %500 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %32, i8* noundef nonnull align 8 dereferenceable(56) %501, i64 56, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %457, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %458)
          to label %502 unwind label %512

502:                                              ; preds = %496
  %503 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %451, i32 1
  %504 = bitcast i32* %503 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %501, i8* noundef nonnull align 8 dereferenceable(56) %504, i64 56, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %458, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27)
          to label %505 unwind label %512

505:                                              ; preds = %502
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %504, i8* noundef nonnull align 8 dereferenceable(56) %32, i64 56, i1 false)
  %506 = load i8*, i8** %28, align 8, !tbaa !33
  %507 = icmp eq i8* %506, %26
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  call void @_ZdlPv(i8* %506) #11
  br label %509

509:                                              ; preds = %505, %508
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %22) #11
  br label %519

510:                                              ; preds = %487
  %511 = landingpad { i8*, i32 }
          cleanup
  br label %517

512:                                              ; preds = %502, %496
  %513 = landingpad { i8*, i32 }
          cleanup
  %514 = load i8*, i8** %28, align 8, !tbaa !33
  %515 = icmp eq i8* %514, %26
  br i1 %515, label %517, label %516

516:                                              ; preds = %512
  call void @_ZdlPv(i8* %514) #11
  br label %517

517:                                              ; preds = %516, %512, %510
  %518 = phi { i8*, i32 } [ %511, %510 ], [ %513, %512 ], [ %513, %516 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %22) #11
  br label %624

519:                                              ; preds = %444, %480, %509
  %520 = add nsw i64 %445, -1
  %521 = icmp sgt i64 %520, %433
  %522 = trunc i64 %445 to i32
  br i1 %521, label %444, label %437, !llvm.loop !37

523:                                              ; preds = %565, %293, %296, %359, %429
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %574 unwind label %620

525:                                              ; preds = %429, %565
  %526 = phi i64 [ %566, %565 ], [ 0, %429 ]
  %527 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %526, i32 0, i32 0, i32 0
  %528 = load i8*, i8** %527, align 8, !tbaa !33
  %529 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %4, i64 0, i64 %526, i32 0, i32 1
  %530 = load i64, i64* %529, align 8, !tbaa !12
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %528, i64 %530)
          to label %532 unwind label %570

532:                                              ; preds = %525
  %533 = bitcast %"class.std::basic_ostream"* %531 to i8**
  %534 = load i8*, i8** %533, align 8, !tbaa !38
  %535 = getelementptr i8, i8* %534, i64 -24
  %536 = bitcast i8* %535 to i64*
  %537 = load i64, i64* %536, align 8
  %538 = bitcast %"class.std::basic_ostream"* %531 to i8*
  %539 = add nsw i64 %537, 240
  %540 = getelementptr inbounds i8, i8* %538, i64 %539
  %541 = bitcast i8* %540 to %"class.std::ctype"**
  %542 = load %"class.std::ctype"*, %"class.std::ctype"** %541, align 8, !tbaa !40
  %543 = icmp eq %"class.std::ctype"* %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %532
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %545 unwind label %572

545:                                              ; preds = %544
  unreachable

546:                                              ; preds = %532
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 8
  %548 = load i8, i8* %547, align 8, !tbaa !43
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %553, label %550

550:                                              ; preds = %546
  %551 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %542, i64 0, i32 9, i64 10
  %552 = load i8, i8* %551, align 1, !tbaa !15
  br label %560

553:                                              ; preds = %546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542)
          to label %554 unwind label %570

554:                                              ; preds = %553
  %555 = bitcast %"class.std::ctype"* %542 to i8 (%"class.std::ctype"*, i8)***
  %556 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %555, align 8, !tbaa !38
  %557 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %556, i64 6
  %558 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %557, align 8
  %559 = invoke signext i8 %558(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %542, i8 signext 10)
          to label %560 unwind label %570

560:                                              ; preds = %554, %550
  %561 = phi i8 [ %552, %550 ], [ %559, %554 ]
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531, i8 signext %561)
          to label %563 unwind label %570

563:                                              ; preds = %560
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562)
          to label %565 unwind label %570

565:                                              ; preds = %563
  %566 = add nuw nsw i64 %526, 1
  %567 = load i32, i32* %3, align 4, !tbaa !5
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %566, %568
  br i1 %569, label %525, label %523, !llvm.loop !45

570:                                              ; preds = %525, %553, %554, %560, %563
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %624

572:                                              ; preds = %544
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %624

574:                                              ; preds = %523
  %575 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %576 = getelementptr i8, i8* %575, i64 -24
  %577 = bitcast i8* %576 to i64*
  %578 = load i64, i64* %577, align 8
  %579 = add nsw i64 %578, 240
  %580 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %579
  %581 = bitcast i8* %580 to %"class.std::ctype"**
  %582 = load %"class.std::ctype"*, %"class.std::ctype"** %581, align 8, !tbaa !40
  %583 = icmp eq %"class.std::ctype"* %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %574
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %585 unwind label %622

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %574
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 8
  %588 = load i8, i8* %587, align 8, !tbaa !43
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 9, i64 10
  %592 = load i8, i8* %591, align 1, !tbaa !15
  br label %600

593:                                              ; preds = %586
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582)
          to label %594 unwind label %620

594:                                              ; preds = %593
  %595 = bitcast %"class.std::ctype"* %582 to i8 (%"class.std::ctype"*, i8)***
  %596 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %595, align 8, !tbaa !38
  %597 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, i64 6
  %598 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, align 8
  %599 = invoke signext i8 %598(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582, i8 signext 10)
          to label %600 unwind label %620

600:                                              ; preds = %594, %590
  %601 = phi i8 [ %592, %590 ], [ %599, %594 ]
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %601)
          to label %603 unwind label %620

603:                                              ; preds = %600
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602)
          to label %605 unwind label %620

605:                                              ; preds = %603, %614
  %606 = phi %struct.R* [ %607, %614 ], [ %10, %603 ]
  %607 = getelementptr inbounds %struct.R, %struct.R* %606, i64 -1
  %608 = getelementptr inbounds %struct.R, %struct.R* %607, i64 0, i32 0, i32 0, i32 0
  %609 = load i8*, i8** %608, align 8, !tbaa !33
  %610 = getelementptr inbounds %struct.R, %struct.R* %606, i64 -1, i32 0, i32 2
  %611 = bitcast %union.anon* %610 to i8*
  %612 = icmp eq i8* %609, %611
  br i1 %612, label %614, label %613

613:                                              ; preds = %605
  call void @_ZdlPv(i8* %609) #11
  br label %614

614:                                              ; preds = %605, %613
  %615 = icmp eq %struct.R* %607, %9
  br i1 %615, label %616, label %605

616:                                              ; preds = %614
  call void @llvm.lifetime.end.p0i8(i64 4488, i8* nonnull %8) #11
  %617 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %618 = load i32, i32* %3, align 4, !tbaa !5
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %638, label %293, !llvm.loop !46

620:                                              ; preds = %523, %593, %594, %600, %603
  %621 = landingpad { i8*, i32 }
          cleanup
  br label %624

622:                                              ; preds = %584
  %623 = landingpad { i8*, i32 }
          cleanup
  br label %624

624:                                              ; preds = %620, %622, %570, %572, %517, %423, %357
  %625 = phi { i8*, i32 } [ %358, %357 ], [ %424, %423 ], [ %518, %517 ], [ %571, %570 ], [ %573, %572 ], [ %621, %620 ], [ %623, %622 ]
  br label %626

626:                                              ; preds = %635, %624
  %627 = phi %struct.R* [ %10, %624 ], [ %628, %635 ]
  %628 = getelementptr inbounds %struct.R, %struct.R* %627, i64 -1
  %629 = getelementptr inbounds %struct.R, %struct.R* %628, i64 0, i32 0, i32 0, i32 0
  %630 = load i8*, i8** %629, align 8, !tbaa !33
  %631 = getelementptr inbounds %struct.R, %struct.R* %627, i64 -1, i32 0, i32 2
  %632 = bitcast %union.anon* %631 to i8*
  %633 = icmp eq i8* %630, %632
  br i1 %633, label %635, label %634

634:                                              ; preds = %626
  call void @_ZdlPv(i8* %630) #11
  br label %635

635:                                              ; preds = %626, %634
  %636 = icmp eq %struct.R* %628, %9
  br i1 %636, label %637, label %626

637:                                              ; preds = %635
  call void @llvm.lifetime.end.p0i8(i64 4488, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  resume { i8*, i32 } %625

638:                                              ; preds = %616, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s337776220.cpp() #10 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !6, i64 60}
!17 = !{!"_ZTS1R", !13, i64 0, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !18, i64 80}
!18 = !{!"double", !7, i64 0}
!19 = !{!17, !6, i64 56}
!20 = !{!17, !6, i64 64}
!21 = !{!17, !6, i64 32}
!22 = !{!17, !6, i64 68}
!23 = !{!17, !6, i64 36}
!24 = !{!17, !6, i64 40}
!25 = !{!17, !6, i64 44}
!26 = !{!17, !6, i64 48}
!27 = !{!17, !6, i64 52}
!28 = !{!17, !6, i64 72}
!29 = !{!17, !18, i64 80}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!13, !11, i64 0}
!34 = !{!14, !14, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
