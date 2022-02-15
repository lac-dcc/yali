; ModuleID = 'Project_CodeNet_C++1400/p01315/s380944543.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s380944543.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@p = dso_local global double 0.000000e+00, align 8
@a = dso_local global double 0.000000e+00, align 8
@b = dso_local global double 0.000000e+00, align 8
@c = dso_local global double 0.000000e+00, align 8
@d = dso_local global double 0.000000e+00, align 8
@e = dso_local global double 0.000000e+00, align 8
@f = dso_local global double 0.000000e+00, align 8
@s = dso_local global double 0.000000e+00, align 8
@m = dso_local global double 0.000000e+00, align 8
@ef = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_Z1lB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380944543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca [50 x %"struct.std::pair"], align 16
  %3 = alloca %"struct.std::pair", align 8
  %4 = bitcast [50 x %"struct.std::pair"]* %2 to i8*
  %5 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 50
  %7 = bitcast %"struct.std::pair"* %3 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %12 = bitcast i64* %1 to i8*
  %13 = bitcast %union.anon* %10 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %18 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = add nsw i64 %24, 32
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !8
  %30 = and i32 %29, 5
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @N, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %31, i1 true, i1 %33
  br i1 %34, label %602, label %35

35:                                               ; preds = %0
  %36 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 0
  %37 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 1
  %38 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 1, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  %40 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 0, i32 1, i32 1
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 0
  %43 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1
  %44 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  %46 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 1, i32 1, i32 1
  %47 = bitcast %union.anon* %44 to i8*
  %48 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 0
  %49 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 1
  %50 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 1, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  %52 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 2, i32 1, i32 1
  %53 = bitcast %union.anon* %50 to i8*
  %54 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 0
  %55 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 1
  %56 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  %58 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 3, i32 1, i32 1
  %59 = bitcast %union.anon* %56 to i8*
  %60 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 0
  %61 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 1
  %62 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 1, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  %64 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 4, i32 1, i32 1
  %65 = bitcast %union.anon* %62 to i8*
  %66 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 0
  %67 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 1
  %68 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 1, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  %70 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 5, i32 1, i32 1
  %71 = bitcast %union.anon* %68 to i8*
  %72 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 0
  %73 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 1
  %74 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 1, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  %76 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 6, i32 1, i32 1
  %77 = bitcast %union.anon* %74 to i8*
  %78 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 0
  %79 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 1
  %80 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 1, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  %82 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 7, i32 1, i32 1
  %83 = bitcast %union.anon* %80 to i8*
  %84 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 0
  %85 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 1
  %86 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 1, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  %88 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 8, i32 1, i32 1
  %89 = bitcast %union.anon* %86 to i8*
  %90 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 0
  %91 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 1
  %92 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 1, i32 2
  %93 = bitcast %"class.std::__cxx11::basic_string"* %91 to %union.anon**
  %94 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 9, i32 1, i32 1
  %95 = bitcast %union.anon* %92 to i8*
  %96 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 0
  %97 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 1
  %98 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 1, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  %100 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 10, i32 1, i32 1
  %101 = bitcast %union.anon* %98 to i8*
  %102 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 0
  %103 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 1
  %104 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 1, i32 2
  %105 = bitcast %"class.std::__cxx11::basic_string"* %103 to %union.anon**
  %106 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 11, i32 1, i32 1
  %107 = bitcast %union.anon* %104 to i8*
  %108 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 0
  %109 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 1
  %110 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 1, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  %112 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 12, i32 1, i32 1
  %113 = bitcast %union.anon* %110 to i8*
  %114 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 0
  %115 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 1
  %116 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 1, i32 2
  %117 = bitcast %"class.std::__cxx11::basic_string"* %115 to %union.anon**
  %118 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 13, i32 1, i32 1
  %119 = bitcast %union.anon* %116 to i8*
  %120 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 0
  %121 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 1
  %122 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 1, i32 2
  %123 = bitcast %"class.std::__cxx11::basic_string"* %121 to %union.anon**
  %124 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 14, i32 1, i32 1
  %125 = bitcast %union.anon* %122 to i8*
  %126 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 0
  %127 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 1
  %128 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 1, i32 2
  %129 = bitcast %"class.std::__cxx11::basic_string"* %127 to %union.anon**
  %130 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 15, i32 1, i32 1
  %131 = bitcast %union.anon* %128 to i8*
  %132 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 0
  %133 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 1
  %134 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 1, i32 2
  %135 = bitcast %"class.std::__cxx11::basic_string"* %133 to %union.anon**
  %136 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 16, i32 1, i32 1
  %137 = bitcast %union.anon* %134 to i8*
  %138 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 0
  %139 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 1
  %140 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 1, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  %142 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 17, i32 1, i32 1
  %143 = bitcast %union.anon* %140 to i8*
  %144 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 0
  %145 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 1
  %146 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 1, i32 2
  %147 = bitcast %"class.std::__cxx11::basic_string"* %145 to %union.anon**
  %148 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 18, i32 1, i32 1
  %149 = bitcast %union.anon* %146 to i8*
  %150 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 0
  %151 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 1
  %152 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 1, i32 2
  %153 = bitcast %"class.std::__cxx11::basic_string"* %151 to %union.anon**
  %154 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 19, i32 1, i32 1
  %155 = bitcast %union.anon* %152 to i8*
  %156 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 0
  %157 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 1
  %158 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 1, i32 2
  %159 = bitcast %"class.std::__cxx11::basic_string"* %157 to %union.anon**
  %160 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 20, i32 1, i32 1
  %161 = bitcast %union.anon* %158 to i8*
  %162 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 0
  %163 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 1
  %164 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 1, i32 2
  %165 = bitcast %"class.std::__cxx11::basic_string"* %163 to %union.anon**
  %166 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 21, i32 1, i32 1
  %167 = bitcast %union.anon* %164 to i8*
  %168 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 0
  %169 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 1
  %170 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 1, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  %172 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 22, i32 1, i32 1
  %173 = bitcast %union.anon* %170 to i8*
  %174 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 0
  %175 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 1
  %176 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 1, i32 2
  %177 = bitcast %"class.std::__cxx11::basic_string"* %175 to %union.anon**
  %178 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 23, i32 1, i32 1
  %179 = bitcast %union.anon* %176 to i8*
  %180 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 0
  %181 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 1
  %182 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 1, i32 2
  %183 = bitcast %"class.std::__cxx11::basic_string"* %181 to %union.anon**
  %184 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 24, i32 1, i32 1
  %185 = bitcast %union.anon* %182 to i8*
  %186 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 0
  %187 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 1
  %188 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 1, i32 2
  %189 = bitcast %"class.std::__cxx11::basic_string"* %187 to %union.anon**
  %190 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 25, i32 1, i32 1
  %191 = bitcast %union.anon* %188 to i8*
  %192 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 0
  %193 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 1
  %194 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 1, i32 2
  %195 = bitcast %"class.std::__cxx11::basic_string"* %193 to %union.anon**
  %196 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 26, i32 1, i32 1
  %197 = bitcast %union.anon* %194 to i8*
  %198 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 0
  %199 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 1
  %200 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 1, i32 2
  %201 = bitcast %"class.std::__cxx11::basic_string"* %199 to %union.anon**
  %202 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 27, i32 1, i32 1
  %203 = bitcast %union.anon* %200 to i8*
  %204 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 0
  %205 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 1
  %206 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 1, i32 2
  %207 = bitcast %"class.std::__cxx11::basic_string"* %205 to %union.anon**
  %208 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 28, i32 1, i32 1
  %209 = bitcast %union.anon* %206 to i8*
  %210 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 0
  %211 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 1
  %212 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 1, i32 2
  %213 = bitcast %"class.std::__cxx11::basic_string"* %211 to %union.anon**
  %214 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 29, i32 1, i32 1
  %215 = bitcast %union.anon* %212 to i8*
  %216 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 0
  %217 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 1
  %218 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 1, i32 2
  %219 = bitcast %"class.std::__cxx11::basic_string"* %217 to %union.anon**
  %220 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 30, i32 1, i32 1
  %221 = bitcast %union.anon* %218 to i8*
  %222 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 0
  %223 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 1
  %224 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 1, i32 2
  %225 = bitcast %"class.std::__cxx11::basic_string"* %223 to %union.anon**
  %226 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 31, i32 1, i32 1
  %227 = bitcast %union.anon* %224 to i8*
  %228 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 0
  %229 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 1
  %230 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 1, i32 2
  %231 = bitcast %"class.std::__cxx11::basic_string"* %229 to %union.anon**
  %232 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 32, i32 1, i32 1
  %233 = bitcast %union.anon* %230 to i8*
  %234 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 0
  %235 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 1
  %236 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 1, i32 2
  %237 = bitcast %"class.std::__cxx11::basic_string"* %235 to %union.anon**
  %238 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 33, i32 1, i32 1
  %239 = bitcast %union.anon* %236 to i8*
  %240 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 0
  %241 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 1
  %242 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 1, i32 2
  %243 = bitcast %"class.std::__cxx11::basic_string"* %241 to %union.anon**
  %244 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 34, i32 1, i32 1
  %245 = bitcast %union.anon* %242 to i8*
  %246 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 0
  %247 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 1
  %248 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 1, i32 2
  %249 = bitcast %"class.std::__cxx11::basic_string"* %247 to %union.anon**
  %250 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 35, i32 1, i32 1
  %251 = bitcast %union.anon* %248 to i8*
  %252 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 0
  %253 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 1
  %254 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 1, i32 2
  %255 = bitcast %"class.std::__cxx11::basic_string"* %253 to %union.anon**
  %256 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 36, i32 1, i32 1
  %257 = bitcast %union.anon* %254 to i8*
  %258 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 0
  %259 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 1
  %260 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 1, i32 2
  %261 = bitcast %"class.std::__cxx11::basic_string"* %259 to %union.anon**
  %262 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 37, i32 1, i32 1
  %263 = bitcast %union.anon* %260 to i8*
  %264 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 0
  %265 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 1
  %266 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 1, i32 2
  %267 = bitcast %"class.std::__cxx11::basic_string"* %265 to %union.anon**
  %268 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 38, i32 1, i32 1
  %269 = bitcast %union.anon* %266 to i8*
  %270 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 0
  %271 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 1
  %272 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 1, i32 2
  %273 = bitcast %"class.std::__cxx11::basic_string"* %271 to %union.anon**
  %274 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 39, i32 1, i32 1
  %275 = bitcast %union.anon* %272 to i8*
  %276 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 0
  %277 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 1
  %278 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 1, i32 2
  %279 = bitcast %"class.std::__cxx11::basic_string"* %277 to %union.anon**
  %280 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 40, i32 1, i32 1
  %281 = bitcast %union.anon* %278 to i8*
  %282 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 0
  %283 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 1
  %284 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 1, i32 2
  %285 = bitcast %"class.std::__cxx11::basic_string"* %283 to %union.anon**
  %286 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 41, i32 1, i32 1
  %287 = bitcast %union.anon* %284 to i8*
  %288 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 0
  %289 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 1
  %290 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 1, i32 2
  %291 = bitcast %"class.std::__cxx11::basic_string"* %289 to %union.anon**
  %292 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 42, i32 1, i32 1
  %293 = bitcast %union.anon* %290 to i8*
  %294 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 0
  %295 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 1
  %296 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 1, i32 2
  %297 = bitcast %"class.std::__cxx11::basic_string"* %295 to %union.anon**
  %298 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 43, i32 1, i32 1
  %299 = bitcast %union.anon* %296 to i8*
  %300 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 0
  %301 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 1
  %302 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 1, i32 2
  %303 = bitcast %"class.std::__cxx11::basic_string"* %301 to %union.anon**
  %304 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 44, i32 1, i32 1
  %305 = bitcast %union.anon* %302 to i8*
  %306 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 0
  %307 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 1
  %308 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 1, i32 2
  %309 = bitcast %"class.std::__cxx11::basic_string"* %307 to %union.anon**
  %310 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 45, i32 1, i32 1
  %311 = bitcast %union.anon* %308 to i8*
  %312 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 0
  %313 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 1
  %314 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 1, i32 2
  %315 = bitcast %"class.std::__cxx11::basic_string"* %313 to %union.anon**
  %316 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 46, i32 1, i32 1
  %317 = bitcast %union.anon* %314 to i8*
  %318 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 0
  %319 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 1
  %320 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 1, i32 2
  %321 = bitcast %"class.std::__cxx11::basic_string"* %319 to %union.anon**
  %322 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 47, i32 1, i32 1
  %323 = bitcast %union.anon* %320 to i8*
  %324 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 0
  %325 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 1
  %326 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 1, i32 2
  %327 = bitcast %"class.std::__cxx11::basic_string"* %325 to %union.anon**
  %328 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 48, i32 1, i32 1
  %329 = bitcast %union.anon* %326 to i8*
  %330 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 0
  %331 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 1
  %332 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 1, i32 2
  %333 = bitcast %"class.std::__cxx11::basic_string"* %331 to %union.anon**
  %334 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 49, i32 1, i32 1
  %335 = bitcast %union.anon* %332 to i8*
  %336 = bitcast i64* %16 to <2 x i64>*
  br label %337

337:                                              ; preds = %35, %571
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #16
  store double 0.000000e+00, double* %36, align 16, !tbaa !18
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !23
  store i64 0, i64* %40, align 16, !tbaa !24
  store i8 0, i8* %41, align 8, !tbaa !25
  store double 0.000000e+00, double* %42, align 8, !tbaa !18
  store %union.anon* %44, %union.anon** %45, align 16, !tbaa !23
  store i64 0, i64* %46, align 8, !tbaa !24
  store i8 0, i8* %47, align 16, !tbaa !25
  store double 0.000000e+00, double* %48, align 16, !tbaa !18
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !23
  store i64 0, i64* %52, align 16, !tbaa !24
  store i8 0, i8* %53, align 8, !tbaa !25
  store double 0.000000e+00, double* %54, align 8, !tbaa !18
  store %union.anon* %56, %union.anon** %57, align 16, !tbaa !23
  store i64 0, i64* %58, align 8, !tbaa !24
  store i8 0, i8* %59, align 16, !tbaa !25
  store double 0.000000e+00, double* %60, align 16, !tbaa !18
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !23
  store i64 0, i64* %64, align 16, !tbaa !24
  store i8 0, i8* %65, align 8, !tbaa !25
  store double 0.000000e+00, double* %66, align 8, !tbaa !18
  store %union.anon* %68, %union.anon** %69, align 16, !tbaa !23
  store i64 0, i64* %70, align 8, !tbaa !24
  store i8 0, i8* %71, align 16, !tbaa !25
  store double 0.000000e+00, double* %72, align 16, !tbaa !18
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !23
  store i64 0, i64* %76, align 16, !tbaa !24
  store i8 0, i8* %77, align 8, !tbaa !25
  store double 0.000000e+00, double* %78, align 8, !tbaa !18
  store %union.anon* %80, %union.anon** %81, align 16, !tbaa !23
  store i64 0, i64* %82, align 8, !tbaa !24
  store i8 0, i8* %83, align 16, !tbaa !25
  store double 0.000000e+00, double* %84, align 16, !tbaa !18
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !23
  store i64 0, i64* %88, align 16, !tbaa !24
  store i8 0, i8* %89, align 8, !tbaa !25
  store double 0.000000e+00, double* %90, align 8, !tbaa !18
  store %union.anon* %92, %union.anon** %93, align 16, !tbaa !23
  store i64 0, i64* %94, align 8, !tbaa !24
  store i8 0, i8* %95, align 16, !tbaa !25
  store double 0.000000e+00, double* %96, align 16, !tbaa !18
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !23
  store i64 0, i64* %100, align 16, !tbaa !24
  store i8 0, i8* %101, align 8, !tbaa !25
  store double 0.000000e+00, double* %102, align 8, !tbaa !18
  store %union.anon* %104, %union.anon** %105, align 16, !tbaa !23
  store i64 0, i64* %106, align 8, !tbaa !24
  store i8 0, i8* %107, align 16, !tbaa !25
  store double 0.000000e+00, double* %108, align 16, !tbaa !18
  store %union.anon* %110, %union.anon** %111, align 8, !tbaa !23
  store i64 0, i64* %112, align 16, !tbaa !24
  store i8 0, i8* %113, align 8, !tbaa !25
  store double 0.000000e+00, double* %114, align 8, !tbaa !18
  store %union.anon* %116, %union.anon** %117, align 16, !tbaa !23
  store i64 0, i64* %118, align 8, !tbaa !24
  store i8 0, i8* %119, align 16, !tbaa !25
  store double 0.000000e+00, double* %120, align 16, !tbaa !18
  store %union.anon* %122, %union.anon** %123, align 8, !tbaa !23
  store i64 0, i64* %124, align 16, !tbaa !24
  store i8 0, i8* %125, align 8, !tbaa !25
  store double 0.000000e+00, double* %126, align 8, !tbaa !18
  store %union.anon* %128, %union.anon** %129, align 16, !tbaa !23
  store i64 0, i64* %130, align 8, !tbaa !24
  store i8 0, i8* %131, align 16, !tbaa !25
  store double 0.000000e+00, double* %132, align 16, !tbaa !18
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !23
  store i64 0, i64* %136, align 16, !tbaa !24
  store i8 0, i8* %137, align 8, !tbaa !25
  store double 0.000000e+00, double* %138, align 8, !tbaa !18
  store %union.anon* %140, %union.anon** %141, align 16, !tbaa !23
  store i64 0, i64* %142, align 8, !tbaa !24
  store i8 0, i8* %143, align 16, !tbaa !25
  store double 0.000000e+00, double* %144, align 16, !tbaa !18
  store %union.anon* %146, %union.anon** %147, align 8, !tbaa !23
  store i64 0, i64* %148, align 16, !tbaa !24
  store i8 0, i8* %149, align 8, !tbaa !25
  store double 0.000000e+00, double* %150, align 8, !tbaa !18
  store %union.anon* %152, %union.anon** %153, align 16, !tbaa !23
  store i64 0, i64* %154, align 8, !tbaa !24
  store i8 0, i8* %155, align 16, !tbaa !25
  store double 0.000000e+00, double* %156, align 16, !tbaa !18
  store %union.anon* %158, %union.anon** %159, align 8, !tbaa !23
  store i64 0, i64* %160, align 16, !tbaa !24
  store i8 0, i8* %161, align 8, !tbaa !25
  store double 0.000000e+00, double* %162, align 8, !tbaa !18
  store %union.anon* %164, %union.anon** %165, align 16, !tbaa !23
  store i64 0, i64* %166, align 8, !tbaa !24
  store i8 0, i8* %167, align 16, !tbaa !25
  store double 0.000000e+00, double* %168, align 16, !tbaa !18
  store %union.anon* %170, %union.anon** %171, align 8, !tbaa !23
  store i64 0, i64* %172, align 16, !tbaa !24
  store i8 0, i8* %173, align 8, !tbaa !25
  store double 0.000000e+00, double* %174, align 8, !tbaa !18
  store %union.anon* %176, %union.anon** %177, align 16, !tbaa !23
  store i64 0, i64* %178, align 8, !tbaa !24
  store i8 0, i8* %179, align 16, !tbaa !25
  store double 0.000000e+00, double* %180, align 16, !tbaa !18
  store %union.anon* %182, %union.anon** %183, align 8, !tbaa !23
  store i64 0, i64* %184, align 16, !tbaa !24
  store i8 0, i8* %185, align 8, !tbaa !25
  store double 0.000000e+00, double* %186, align 8, !tbaa !18
  store %union.anon* %188, %union.anon** %189, align 16, !tbaa !23
  store i64 0, i64* %190, align 8, !tbaa !24
  store i8 0, i8* %191, align 16, !tbaa !25
  store double 0.000000e+00, double* %192, align 16, !tbaa !18
  store %union.anon* %194, %union.anon** %195, align 8, !tbaa !23
  store i64 0, i64* %196, align 16, !tbaa !24
  store i8 0, i8* %197, align 8, !tbaa !25
  store double 0.000000e+00, double* %198, align 8, !tbaa !18
  store %union.anon* %200, %union.anon** %201, align 16, !tbaa !23
  store i64 0, i64* %202, align 8, !tbaa !24
  store i8 0, i8* %203, align 16, !tbaa !25
  store double 0.000000e+00, double* %204, align 16, !tbaa !18
  store %union.anon* %206, %union.anon** %207, align 8, !tbaa !23
  store i64 0, i64* %208, align 16, !tbaa !24
  store i8 0, i8* %209, align 8, !tbaa !25
  store double 0.000000e+00, double* %210, align 8, !tbaa !18
  store %union.anon* %212, %union.anon** %213, align 16, !tbaa !23
  store i64 0, i64* %214, align 8, !tbaa !24
  store i8 0, i8* %215, align 16, !tbaa !25
  store double 0.000000e+00, double* %216, align 16, !tbaa !18
  store %union.anon* %218, %union.anon** %219, align 8, !tbaa !23
  store i64 0, i64* %220, align 16, !tbaa !24
  store i8 0, i8* %221, align 8, !tbaa !25
  store double 0.000000e+00, double* %222, align 8, !tbaa !18
  store %union.anon* %224, %union.anon** %225, align 16, !tbaa !23
  store i64 0, i64* %226, align 8, !tbaa !24
  store i8 0, i8* %227, align 16, !tbaa !25
  store double 0.000000e+00, double* %228, align 16, !tbaa !18
  store %union.anon* %230, %union.anon** %231, align 8, !tbaa !23
  store i64 0, i64* %232, align 16, !tbaa !24
  store i8 0, i8* %233, align 8, !tbaa !25
  store double 0.000000e+00, double* %234, align 8, !tbaa !18
  store %union.anon* %236, %union.anon** %237, align 16, !tbaa !23
  store i64 0, i64* %238, align 8, !tbaa !24
  store i8 0, i8* %239, align 16, !tbaa !25
  store double 0.000000e+00, double* %240, align 16, !tbaa !18
  store %union.anon* %242, %union.anon** %243, align 8, !tbaa !23
  store i64 0, i64* %244, align 16, !tbaa !24
  store i8 0, i8* %245, align 8, !tbaa !25
  store double 0.000000e+00, double* %246, align 8, !tbaa !18
  store %union.anon* %248, %union.anon** %249, align 16, !tbaa !23
  store i64 0, i64* %250, align 8, !tbaa !24
  store i8 0, i8* %251, align 16, !tbaa !25
  store double 0.000000e+00, double* %252, align 16, !tbaa !18
  store %union.anon* %254, %union.anon** %255, align 8, !tbaa !23
  store i64 0, i64* %256, align 16, !tbaa !24
  store i8 0, i8* %257, align 8, !tbaa !25
  store double 0.000000e+00, double* %258, align 8, !tbaa !18
  store %union.anon* %260, %union.anon** %261, align 16, !tbaa !23
  store i64 0, i64* %262, align 8, !tbaa !24
  store i8 0, i8* %263, align 16, !tbaa !25
  store double 0.000000e+00, double* %264, align 16, !tbaa !18
  store %union.anon* %266, %union.anon** %267, align 8, !tbaa !23
  store i64 0, i64* %268, align 16, !tbaa !24
  store i8 0, i8* %269, align 8, !tbaa !25
  store double 0.000000e+00, double* %270, align 8, !tbaa !18
  store %union.anon* %272, %union.anon** %273, align 16, !tbaa !23
  store i64 0, i64* %274, align 8, !tbaa !24
  store i8 0, i8* %275, align 16, !tbaa !25
  store double 0.000000e+00, double* %276, align 16, !tbaa !18
  store %union.anon* %278, %union.anon** %279, align 8, !tbaa !23
  store i64 0, i64* %280, align 16, !tbaa !24
  store i8 0, i8* %281, align 8, !tbaa !25
  store double 0.000000e+00, double* %282, align 8, !tbaa !18
  store %union.anon* %284, %union.anon** %285, align 16, !tbaa !23
  store i64 0, i64* %286, align 8, !tbaa !24
  store i8 0, i8* %287, align 16, !tbaa !25
  store double 0.000000e+00, double* %288, align 16, !tbaa !18
  store %union.anon* %290, %union.anon** %291, align 8, !tbaa !23
  store i64 0, i64* %292, align 16, !tbaa !24
  store i8 0, i8* %293, align 8, !tbaa !25
  store double 0.000000e+00, double* %294, align 8, !tbaa !18
  store %union.anon* %296, %union.anon** %297, align 16, !tbaa !23
  store i64 0, i64* %298, align 8, !tbaa !24
  store i8 0, i8* %299, align 16, !tbaa !25
  store double 0.000000e+00, double* %300, align 16, !tbaa !18
  store %union.anon* %302, %union.anon** %303, align 8, !tbaa !23
  store i64 0, i64* %304, align 16, !tbaa !24
  store i8 0, i8* %305, align 8, !tbaa !25
  store double 0.000000e+00, double* %306, align 8, !tbaa !18
  store %union.anon* %308, %union.anon** %309, align 16, !tbaa !23
  store i64 0, i64* %310, align 8, !tbaa !24
  store i8 0, i8* %311, align 16, !tbaa !25
  store double 0.000000e+00, double* %312, align 16, !tbaa !18
  store %union.anon* %314, %union.anon** %315, align 8, !tbaa !23
  store i64 0, i64* %316, align 16, !tbaa !24
  store i8 0, i8* %317, align 8, !tbaa !25
  store double 0.000000e+00, double* %318, align 8, !tbaa !18
  store %union.anon* %320, %union.anon** %321, align 16, !tbaa !23
  store i64 0, i64* %322, align 8, !tbaa !24
  store i8 0, i8* %323, align 16, !tbaa !25
  store double 0.000000e+00, double* %324, align 16, !tbaa !18
  store %union.anon* %326, %union.anon** %327, align 8, !tbaa !23
  store i64 0, i64* %328, align 16, !tbaa !24
  store i8 0, i8* %329, align 8, !tbaa !25
  store double 0.000000e+00, double* %330, align 8, !tbaa !18
  store %union.anon* %332, %union.anon** %333, align 16, !tbaa !23
  store i64 0, i64* %334, align 8, !tbaa !24
  store i8 0, i8* %335, align 16, !tbaa !25
  %338 = load i32, i32* @N, align 4, !tbaa !26
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %364, label %340

340:                                              ; preds = %463, %337
  %341 = phi i32 [ %338, %337 ], [ %465, %463 ]
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %342
  %344 = icmp eq i32 %341, 0
  br i1 %344, label %361, label %345

345:                                              ; preds = %340
  %346 = call i64 @llvm.ctlz.i64(i64 %342, i1 true) #16, !range !27
  %347 = shl nuw nsw i64 %346, 1
  %348 = xor i64 %347, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* nonnull %5, %"struct.std::pair"* nonnull %343, i64 %348)
          to label %349 unwind label %476

349:                                              ; preds = %345
  %350 = mul nsw i64 %342, 40
  %351 = icmp sgt i64 %350, 640
  br i1 %351, label %352, label %360

352:                                              ; preds = %349
  invoke void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %5, %"struct.std::pair"* nonnull %18)
          to label %353 unwind label %476

353:                                              ; preds = %352
  %354 = icmp eq i32 %341, 16
  br i1 %354, label %361, label %355

355:                                              ; preds = %353, %357
  %356 = phi %"struct.std::pair"* [ %358, %357 ], [ %18, %353 ]
  invoke void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %356)
          to label %357 unwind label %474

357:                                              ; preds = %355
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %359 = icmp eq %"struct.std::pair"* %358, %343
  br i1 %359, label %361, label %355, !llvm.loop !28

360:                                              ; preds = %349
  invoke void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %5, %"struct.std::pair"* nonnull %343)
          to label %361 unwind label %476

361:                                              ; preds = %357, %360, %340, %353
  %362 = load i32, i32* @N, align 4, !tbaa !26
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %480, label %472

364:                                              ; preds = %337, %463
  %365 = phi i64 [ %464, %463 ], [ 0, %337 ]
  %366 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1lB5cxx11)
          to label %367 unwind label %468

367:                                              ; preds = %364
  %368 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %366, double* nonnull align 8 dereferenceable(8) @p)
          to label %369 unwind label %468

369:                                              ; preds = %367
  %370 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %368, double* nonnull align 8 dereferenceable(8) @a)
          to label %371 unwind label %468

371:                                              ; preds = %369
  %372 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %370, double* nonnull align 8 dereferenceable(8) @b)
          to label %373 unwind label %468

373:                                              ; preds = %371
  %374 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %372, double* nonnull align 8 dereferenceable(8) @c)
          to label %375 unwind label %468

375:                                              ; preds = %373
  %376 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %374, double* nonnull align 8 dereferenceable(8) @d)
          to label %377 unwind label %468

377:                                              ; preds = %375
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %376, double* nonnull align 8 dereferenceable(8) @e)
          to label %379 unwind label %468

379:                                              ; preds = %377
  %380 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %378, double* nonnull align 8 dereferenceable(8) @f)
          to label %381 unwind label %468

381:                                              ; preds = %379
  %382 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %380, double* nonnull align 8 dereferenceable(8) @s)
          to label %383 unwind label %468

383:                                              ; preds = %381
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %382, double* nonnull align 8 dereferenceable(8) @m)
          to label %385 unwind label %468

385:                                              ; preds = %383
  %386 = load double, double* @f, align 8, !tbaa !30
  %387 = load double, double* @s, align 8, !tbaa !30
  %388 = fmul double %386, %387
  %389 = load double, double* @m, align 8, !tbaa !30
  %390 = fmul double %388, %389
  %391 = load double, double* @p, align 8, !tbaa !30
  %392 = fsub double %390, %391
  %393 = fneg double %392
  %394 = load double, double* @a, align 8, !tbaa !30
  %395 = load double, double* @b, align 8, !tbaa !30
  %396 = fadd double %394, %395
  %397 = load double, double* @c, align 8, !tbaa !30
  %398 = fadd double %396, %397
  %399 = load double, double* @d, align 8, !tbaa !30
  %400 = load double, double* @e, align 8, !tbaa !30
  %401 = fadd double %399, %400
  %402 = fmul double %389, %401
  %403 = fadd double %398, %402
  %404 = fdiv double %393, %403
  store double %404, double* @ef, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store double %404, double* %8, align 8, !tbaa !18, !alias.scope !31
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !23, !alias.scope !31
  %405 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1lB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !34, !noalias !31
  %406 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1lB5cxx11, i64 0, i32 1), align 8, !tbaa !24, !noalias !31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16, !noalias !31
  store i64 %406, i64* %1, align 8, !tbaa !35, !noalias !31
  %407 = icmp ugt i64 %406, 15
  br i1 %407, label %408, label %412

408:                                              ; preds = %385
  %409 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %410 unwind label %470

410:                                              ; preds = %408
  store i8* %409, i8** %14, align 8, !tbaa !34, !alias.scope !31
  %411 = load i64, i64* %1, align 8, !tbaa !35, !noalias !31
  store i64 %411, i64* %15, align 8, !tbaa !25, !alias.scope !31
  br label %412

412:                                              ; preds = %385, %410
  %413 = phi i8* [ %409, %410 ], [ %13, %385 ]
  switch i64 %406, label %416 [
    i64 1, label %414
    i64 0, label %417
  ]

414:                                              ; preds = %412
  %415 = load i8, i8* %405, align 1, !tbaa !25
  store i8 %415, i8* %413, align 1, !tbaa !25
  br label %417

416:                                              ; preds = %412
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %413, i8* align 1 %405, i64 %406, i1 false) #16
  br label %417

417:                                              ; preds = %416, %414, %412
  %418 = load i64, i64* %1, align 8, !tbaa !35, !noalias !31
  store i64 %418, i64* %16, align 8, !tbaa !24, !alias.scope !31
  %419 = load i8*, i8** %14, align 8, !tbaa !34, !alias.scope !31
  %420 = getelementptr inbounds i8, i8* %419, i64 %418
  store i8 0, i8* %420, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16, !noalias !31
  %421 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %365
  %422 = load double, double* %8, align 8, !tbaa !30
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i64 0, i32 0
  store double %422, double* %423, align 8, !tbaa !18
  %424 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %365, i32 1, i32 0, i32 0
  %425 = load i8*, i8** %14, align 8, !tbaa !34
  %426 = icmp eq i8* %425, %13
  br i1 %426, label %427, label %444

427:                                              ; preds = %417
  %428 = icmp eq %"struct.std::pair"* %3, %421
  br i1 %428, label %458, label %429, !prof !36

429:                                              ; preds = %427
  %430 = load i64, i64* %16, align 8, !tbaa !24
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %438, label %432

432:                                              ; preds = %429
  %433 = load i8*, i8** %424, align 8, !tbaa !34
  %434 = icmp eq i64 %430, 1
  br i1 %434, label %435, label %437

435:                                              ; preds = %432
  %436 = load i8, i8* %13, align 8, !tbaa !25
  store i8 %436, i8* %433, align 1, !tbaa !25
  br label %438

437:                                              ; preds = %432
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %433, i8* nonnull align 8 %13, i64 %430, i1 false) #16
  br label %438

438:                                              ; preds = %437, %435, %429
  %439 = load i64, i64* %16, align 8, !tbaa !24
  %440 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %365, i32 1, i32 1
  store i64 %439, i64* %440, align 8, !tbaa !24
  %441 = load i8*, i8** %424, align 8, !tbaa !34
  %442 = getelementptr inbounds i8, i8* %441, i64 %439
  store i8 0, i8* %442, align 1, !tbaa !25
  %443 = load i8*, i8** %14, align 8, !tbaa !34
  br label %458

444:                                              ; preds = %417
  %445 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %365, i32 1, i32 2
  %446 = bitcast %union.anon* %445 to i8*
  %447 = load i8*, i8** %424, align 8, !tbaa !34
  %448 = icmp eq i8* %447, %446
  %449 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %365, i32 1, i32 2, i32 0
  %450 = load i64, i64* %449, align 8
  store i8* %425, i8** %424, align 8, !tbaa !34
  %451 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %365, i32 1, i32 1
  %452 = load <2 x i64>, <2 x i64>* %336, align 8, !tbaa !25
  %453 = bitcast i64* %451 to <2 x i64>*
  store <2 x i64> %452, <2 x i64>* %453, align 8, !tbaa !25
  %454 = icmp eq i8* %447, null
  %455 = or i1 %448, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %444
  store i8* %447, i8** %14, align 8, !tbaa !34
  store i64 %450, i64* %15, align 8, !tbaa !25
  br label %458

457:                                              ; preds = %444
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !34
  br label %458

458:                                              ; preds = %427, %438, %456, %457
  %459 = phi i8* [ %443, %438 ], [ %447, %456 ], [ %13, %457 ], [ %13, %427 ]
  store i64 0, i64* %16, align 8, !tbaa !24
  store i8 0, i8* %459, align 1, !tbaa !25
  %460 = load i8*, i8** %17, align 8, !tbaa !34
  %461 = icmp eq i8* %460, %13
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  call void @_ZdlPv(i8* %460) #16
  br label %463

463:                                              ; preds = %458, %462
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  %464 = add nuw nsw i64 %365, 1
  %465 = load i32, i32* @N, align 4, !tbaa !26
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %464, %466
  br i1 %467, label %364, label %340, !llvm.loop !37

468:                                              ; preds = %383, %381, %379, %377, %375, %373, %371, %369, %367, %364
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %588

470:                                              ; preds = %408
  %471 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  br label %588

472:                                              ; preds = %520, %361
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %529 unwind label %476

474:                                              ; preds = %355
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %588

476:                                              ; preds = %558, %555, %549, %548, %472, %360, %352, %345
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %588

478:                                              ; preds = %539
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %588

480:                                              ; preds = %361, %520
  %481 = phi i64 [ %521, %520 ], [ 0, %361 ]
  %482 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %481, i32 1, i32 0, i32 0
  %483 = load i8*, i8** %482, align 8, !tbaa !34
  %484 = getelementptr inbounds [50 x %"struct.std::pair"], [50 x %"struct.std::pair"]* %2, i64 0, i64 %481, i32 1, i32 1
  %485 = load i64, i64* %484, align 8, !tbaa !24
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %483, i64 %485)
          to label %487 unwind label %525

487:                                              ; preds = %480
  %488 = bitcast %"class.std::basic_ostream"* %486 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !5
  %490 = getelementptr i8, i8* %489, i64 -24
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8
  %493 = bitcast %"class.std::basic_ostream"* %486 to i8*
  %494 = add nsw i64 %492, 240
  %495 = getelementptr inbounds i8, i8* %493, i64 %494
  %496 = bitcast i8* %495 to %"class.std::ctype"**
  %497 = load %"class.std::ctype"*, %"class.std::ctype"** %496, align 8, !tbaa !38
  %498 = icmp eq %"class.std::ctype"* %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %487
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %500 unwind label %527

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %487
  %502 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 8
  %503 = load i8, i8* %502, align 8, !tbaa !41
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %508, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %497, i64 0, i32 9, i64 10
  %507 = load i8, i8* %506, align 1, !tbaa !25
  br label %515

508:                                              ; preds = %501
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497)
          to label %509 unwind label %525

509:                                              ; preds = %508
  %510 = bitcast %"class.std::ctype"* %497 to i8 (%"class.std::ctype"*, i8)***
  %511 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %510, align 8, !tbaa !5
  %512 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, i64 6
  %513 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %512, align 8
  %514 = invoke signext i8 %513(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %497, i8 signext 10)
          to label %515 unwind label %525

515:                                              ; preds = %509, %505
  %516 = phi i8 [ %507, %505 ], [ %514, %509 ]
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %486, i8 signext %516)
          to label %518 unwind label %525

518:                                              ; preds = %515
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %517)
          to label %520 unwind label %525

520:                                              ; preds = %518
  %521 = add nuw nsw i64 %481, 1
  %522 = load i32, i32* @N, align 4, !tbaa !26
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %521, %523
  br i1 %524, label %480, label %472, !llvm.loop !43

525:                                              ; preds = %480, %508, %509, %515, %518
  %526 = landingpad { i8*, i32 }
          cleanup
  br label %588

527:                                              ; preds = %499
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %588

529:                                              ; preds = %472
  %530 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %531 = getelementptr i8, i8* %530, i64 -24
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8
  %534 = add nsw i64 %533, 240
  %535 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %534
  %536 = bitcast i8* %535 to %"class.std::ctype"**
  %537 = load %"class.std::ctype"*, %"class.std::ctype"** %536, align 8, !tbaa !38
  %538 = icmp eq %"class.std::ctype"* %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %529
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %540 unwind label %478

540:                                              ; preds = %539
  unreachable

541:                                              ; preds = %529
  %542 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 8
  %543 = load i8, i8* %542, align 8, !tbaa !41
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %548, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %537, i64 0, i32 9, i64 10
  %547 = load i8, i8* %546, align 1, !tbaa !25
  br label %555

548:                                              ; preds = %541
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537)
          to label %549 unwind label %476

549:                                              ; preds = %548
  %550 = bitcast %"class.std::ctype"* %537 to i8 (%"class.std::ctype"*, i8)***
  %551 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %550, align 8, !tbaa !5
  %552 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, i64 6
  %553 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, align 8
  %554 = invoke signext i8 %553(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %537, i8 signext 10)
          to label %555 unwind label %476

555:                                              ; preds = %549, %545
  %556 = phi i8 [ %547, %545 ], [ %554, %549 ]
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %556)
          to label %558 unwind label %476

558:                                              ; preds = %555
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %557)
          to label %560 unwind label %476

560:                                              ; preds = %558, %569
  %561 = phi %"struct.std::pair"* [ %562, %569 ], [ %6, %558 ]
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 -1
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 -1, i32 1, i32 0, i32 0
  %564 = load i8*, i8** %563, align 8, !tbaa !34
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 -1, i32 1, i32 2
  %566 = bitcast %union.anon* %565 to i8*
  %567 = icmp eq i8* %564, %566
  br i1 %567, label %569, label %568

568:                                              ; preds = %560
  call void @_ZdlPv(i8* %564) #16
  br label %569

569:                                              ; preds = %560, %568
  %570 = icmp eq %"struct.std::pair"* %562, %5
  br i1 %570, label %571, label %560

571:                                              ; preds = %569
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #16
  %572 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %573 = bitcast %"class.std::basic_istream"* %572 to i8**
  %574 = load i8*, i8** %573, align 8, !tbaa !5
  %575 = getelementptr i8, i8* %574, i64 -24
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8
  %578 = bitcast %"class.std::basic_istream"* %572 to i8*
  %579 = add nsw i64 %577, 32
  %580 = getelementptr inbounds i8, i8* %578, i64 %579
  %581 = bitcast i8* %580 to i32*
  %582 = load i32, i32* %581, align 8, !tbaa !8
  %583 = and i32 %582, 5
  %584 = icmp ne i32 %583, 0
  %585 = load i32, i32* @N, align 4
  %586 = icmp eq i32 %585, 0
  %587 = select i1 %584, i1 true, i1 %586
  br i1 %587, label %602, label %337, !llvm.loop !44

588:                                              ; preds = %525, %527, %474, %478, %476, %468, %470
  %589 = phi { i8*, i32 } [ %471, %470 ], [ %469, %468 ], [ %475, %474 ], [ %477, %476 ], [ %479, %478 ], [ %526, %525 ], [ %528, %527 ]
  br label %590

590:                                              ; preds = %599, %588
  %591 = phi %"struct.std::pair"* [ %6, %588 ], [ %592, %599 ]
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 -1
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 -1, i32 1, i32 0, i32 0
  %594 = load i8*, i8** %593, align 8, !tbaa !34
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 -1, i32 1, i32 2
  %596 = bitcast %union.anon* %595 to i8*
  %597 = icmp eq i8* %594, %596
  br i1 %597, label %599, label %598

598:                                              ; preds = %590
  call void @_ZdlPv(i8* %594) #16
  br label %599

599:                                              ; preds = %590, %598
  %600 = icmp eq %"struct.std::pair"* %592, %5
  br i1 %600, label %601, label %590

601:                                              ; preds = %599
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #16
  resume { i8*, i32 } %589

602:                                              ; preds = %571, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi %"struct.std::pair"* [ %31, %26 ], [ %1, %3 ]
  %14 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %"struct.std::pair"* [ %21, %19 ], [ %13, %16 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 -1
  call void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %21, %"struct.std::pair"* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %"struct.std::pair"* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !45

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %14, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %7, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull %30)
  %31 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* nonnull %7, %"struct.std::pair"* %13, %"struct.std::pair"* %0)
  tail call void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %31, %"struct.std::pair"* %13, i64 %27)
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !46

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = ptrtoint %"struct.std::pair"* %1 to i64
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %78, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %"struct.std::pair"* %4 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %21 = bitcast %union.anon* %17 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %33

33:                                               ; preds = %67, %11
  %34 = phi i64 [ %13, %11 ], [ %63, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #16
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !18
  store double %36, double* %15, align 8, !tbaa !18
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !34
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #16
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !34
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !25
  store i64 %46, i64* %20, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !24
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !34
  store i64 0, i64* %49, align 8, !tbaa !24
  store i8 0, i8* %41, align 8, !tbaa !25
  store double %36, double* %23, align 8, !tbaa !18
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !23
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #16
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !34
  %55 = load i64, i64* %20, align 8, !tbaa !25
  store i64 %55, i64* %28, align 8, !tbaa !25
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !24
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !34
  store i64 0, i64* %22, align 8, !tbaa !24
  store i8 0, i8* %21, align 8, !tbaa !25
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !34
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #16
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !34
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #16
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  br i1 %62, label %78, label %33, !llvm.loop !47

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !34
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #16
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !34
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #16
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #16
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #16
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !18
  store double %10, double* %8, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !25
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !24
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !24
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !34
  store i64 0, i64* %28, align 8, !tbaa !24
  store i8 0, i8* %18, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !30
  store double %33, double* %9, align 8, !tbaa !18
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !34
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !36

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !24
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !25
  store i8 %46, i8* %18, align 1, !tbaa !25
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #16
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !24
  store i64 %49, i64* %28, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !25
  %51 = load i8*, i8** %35, align 8, !tbaa !34
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !34
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !24
  store i64 %56, i64* %28, align 8, !tbaa !24
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !25
  store i64 %58, i64* %54, align 8, !tbaa !25
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !24
  store i8 0, i8* %61, align 1, !tbaa !25
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !18
  store double %68, double* %67, align 8, !tbaa !18
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !23
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #16
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !25
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !25
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !24
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !24
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !34
  store i64 0, i64* %30, align 8, !tbaa !24
  store i8 0, i8* %74, align 8, !tbaa !25
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !34
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #16
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !34
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #16
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !34
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #16
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !34
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #16
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #16
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %99

10:                                               ; preds = %4, %95
  %11 = phi i64 [ %50, %95 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load double, double* %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !18
  %19 = fcmp olt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !24
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !34
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %30, %22
  %38 = sub i64 %24, %26
  %39 = icmp sgt i64 %38, -2147483648
  %40 = select i1 %39, i64 %38, i64 -2147483648
  %41 = icmp slt i64 %40, 2147483647
  %42 = select i1 %41, i64 %40, i64 2147483647
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %30, %37
  %45 = phi i32 [ %35, %30 ], [ %43, %37 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %10, %44
  br label %48

48:                                               ; preds = %20, %44, %47
  %49 = phi double [ %18, %47 ], [ %16, %44 ], [ %16, %20 ]
  %50 = phi i64 [ %14, %47 ], [ %13, %44 ], [ %13, %20 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %49, double* %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !34
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !36

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !24
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !34
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !25
  store i8 %69, i8* %66, align 1, !tbaa !25
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #16
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !24
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !24
  %74 = load i8*, i8** %53, align 8, !tbaa !34
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !25
  %76 = load i8*, i8** %54, align 8, !tbaa !34
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !34
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !34
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !25
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !25
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !34
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !25
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !34
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !24
  store i8 0, i8* %96, align 1, !tbaa !25
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !48

99:                                               ; preds = %95, %4
  %100 = phi i64 [ %1, %4 ], [ %50, %95 ]
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
  %111 = load double, double* %110, align 8, !tbaa !30
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !18
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !34
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !36

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !24
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !34
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !25
  store i8 %130, i8* %127, align 1, !tbaa !25
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #16
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !24
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !24
  %135 = load i8*, i8** %114, align 8, !tbaa !34
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !25
  %137 = load i8*, i8** %115, align 8, !tbaa !34
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !34
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !34
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !24
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !24
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !25
  store i64 %149, i64* %143, align 8, !tbaa !25
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !34
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !25
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !34
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !24
  store i8 0, i8* %157, align 1, !tbaa !25
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #16
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !18
  store double %164, double* %162, align 8, !tbaa !18
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !23
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !34
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #16
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !34
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !25
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !25
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !24
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !24
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !34
  store i64 0, i64* %182, align 8, !tbaa !24
  store i8 0, i8* %172, align 8, !tbaa !25
  invoke void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %160, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !34
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #16
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #16
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !34
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #16
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #16
  resume { i8*, i32 } %194
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %92

10:                                               ; preds = %5, %88
  %11 = phi i64 [ %13, %88 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load double, double* %14, align 8, !tbaa !18
  %16 = load double, double* %6, align 8, !tbaa !18
  %17 = fcmp olt double %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp olt double %16, %15
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !24
  %23 = load i64, i64* %7, align 8, !tbaa !24
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !34
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %27, %33
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %92

43:                                               ; preds = %10, %40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  store double %15, double* %44, align 8, !tbaa !18
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !36

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !24
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !34
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !25
  store i8 %62, i8* %59, align 1, !tbaa !25
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #16
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !24
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !24
  %67 = load i8*, i8** %46, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !25
  %69 = load i8*, i8** %47, align 8, !tbaa !34
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !34
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !34
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !25
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !25
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !34
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !25
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !34
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !24
  store i8 0, i8* %89, align 1, !tbaa !25
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !49

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !30
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !18
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !34
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %"struct.std::pair"* %94, %3
  br i1 %105, label %138, label %106, !prof !36

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !24
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !34
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !25
  store i8 %113, i8* %110, align 1, !tbaa !25
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #16
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !24
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !24
  %118 = load i8*, i8** %98, align 8, !tbaa !34
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !25
  %120 = load i8*, i8** %99, align 8, !tbaa !34
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !34
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !34
  %128 = load i64, i64* %7, align 8, !tbaa !24
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !24
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !25
  store i64 %131, i64* %126, align 8, !tbaa !25
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !34
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !25
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !34
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !24
  store i8 0, i8* %139, align 1, !tbaa !25
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !18
  %9 = fcmp olt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !24
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !34
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20, %12
  %28 = sub i64 %14, %16
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %20, %27
  %35 = phi i32 [ %25, %20 ], [ %33, %27 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %106

37:                                               ; preds = %4, %34
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !18
  %40 = fcmp olt double %8, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %39, %8
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !24
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !24
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !34
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %43
  %59 = sub i64 %45, %47
  %60 = icmp sgt i64 %59, -2147483648
  %61 = select i1 %60, i64 %59, i64 -2147483648
  %62 = icmp slt i64 %61, 2147483647
  %63 = select i1 %62, i64 %61, i64 2147483647
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %51, %58
  %66 = phi i32 [ %56, %51 ], [ %64, %58 ]
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %37, %65
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %70 = load double, double* %69, align 8, !tbaa !30
  store double %8, double* %69, align 8, !tbaa !30
  store double %70, double* %7, align 8, !tbaa !30
  br label %175

71:                                               ; preds = %41, %65
  %72 = fcmp olt double %6, %39
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %39, %6
  br i1 %74, label %103, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !24
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !24
  %80 = icmp ugt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !34
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !34
  %88 = tail call i32 @memcmp(i8* %87, i8* %85, i64 %81) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83, %75
  %91 = sub i64 %77, %79
  %92 = icmp sgt i64 %91, -2147483648
  %93 = select i1 %92, i64 %91, i64 -2147483648
  %94 = icmp slt i64 %93, 2147483647
  %95 = select i1 %94, i64 %93, i64 2147483647
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %83, %90
  %98 = phi i32 [ %88, %83 ], [ %96, %90 ]
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %71, %97
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %102 = load double, double* %101, align 8, !tbaa !30
  store double %39, double* %101, align 8, !tbaa !30
  store double %102, double* %38, align 8, !tbaa !30
  br label %175

103:                                              ; preds = %73, %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %105 = load double, double* %104, align 8, !tbaa !30
  store double %6, double* %104, align 8, !tbaa !30
  store double %105, double* %5, align 8, !tbaa !30
  br label %175

106:                                              ; preds = %10, %34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %108 = load double, double* %107, align 8, !tbaa !18
  %109 = fcmp olt double %6, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = fcmp olt double %108, %6
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !24
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !24
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !34
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !34
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120, %112
  %128 = sub i64 %114, %116
  %129 = icmp sgt i64 %128, -2147483648
  %130 = select i1 %129, i64 %128, i64 -2147483648
  %131 = icmp slt i64 %130, 2147483647
  %132 = select i1 %131, i64 %130, i64 2147483647
  %133 = trunc i64 %132 to i32
  br label %134

134:                                              ; preds = %120, %127
  %135 = phi i32 [ %125, %120 ], [ %133, %127 ]
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %106, %134
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %139 = load double, double* %138, align 8, !tbaa !30
  store double %6, double* %138, align 8, !tbaa !30
  store double %139, double* %5, align 8, !tbaa !30
  br label %175

140:                                              ; preds = %110, %134
  %141 = fcmp olt double %8, %108
  br i1 %141, label %169, label %142

142:                                              ; preds = %140
  %143 = fcmp olt double %108, %8
  br i1 %143, label %172, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !24
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !24
  %149 = icmp ugt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !34
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !34
  %157 = tail call i32 @memcmp(i8* %156, i8* %154, i64 %150) #16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %152, %144
  %160 = sub i64 %146, %148
  %161 = icmp sgt i64 %160, -2147483648
  %162 = select i1 %161, i64 %160, i64 -2147483648
  %163 = icmp slt i64 %162, 2147483647
  %164 = select i1 %163, i64 %162, i64 2147483647
  %165 = trunc i64 %164 to i32
  br label %166

166:                                              ; preds = %152, %159
  %167 = phi i32 [ %157, %152 ], [ %165, %159 ]
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %140, %166
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %171 = load double, double* %170, align 8, !tbaa !30
  store double %108, double* %170, align 8, !tbaa !30
  store double %171, double* %107, align 8, !tbaa !30
  br label %175

172:                                              ; preds = %142, %166
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %174 = load double, double* %173, align 8, !tbaa !30
  store double %8, double* %173, align 8, !tbaa !30
  store double %174, double* %7, align 8, !tbaa !30
  br label %175

175:                                              ; preds = %137, %172, %169, %68, %103, %100
  %176 = phi %"struct.std::pair"* [ %1, %137 ], [ %2, %172 ], [ %3, %169 ], [ %2, %68 ], [ %1, %103 ], [ %3, %100 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178) #16
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %80
  %8 = phi %"struct.std::pair"* [ %1, %3 ], [ %47, %80 ]
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %84, %80 ]
  %10 = load double, double* %4, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %43, %7
  %12 = phi %"struct.std::pair"* [ %9, %7 ], [ %44, %43 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !18
  %15 = fcmp olt double %14, %10
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = fcmp olt double %10, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %40, %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  br label %45

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !24
  %23 = load i64, i64* %5, align 8, !tbaa !24
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 8, !tbaa !34
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !34
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %18

43:                                               ; preds = %11, %40
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %11, !llvm.loop !50

45:                                               ; preds = %76, %18
  %46 = phi %"struct.std::pair"* [ %8, %18 ], [ %47, %76 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load double, double* %48, align 8, !tbaa !18
  %50 = fcmp olt double %10, %49
  br i1 %50, label %76, label %51

51:                                               ; preds = %45
  %52 = fcmp olt double %49, %10
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = load i64, i64* %5, align 8, !tbaa !24
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !24
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !34
  %63 = load i8*, i8** %6, align 8, !tbaa !34
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60, %53
  %67 = sub i64 %54, %56
  %68 = icmp sgt i64 %67, -2147483648
  %69 = select i1 %68, i64 %67, i64 -2147483648
  %70 = icmp slt i64 %69, 2147483647
  %71 = select i1 %70, i64 %69, i64 2147483647
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %66, %60
  %74 = phi i32 [ %64, %60 ], [ %72, %66 ]
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73, %45
  br label %45, !llvm.loop !51

77:                                               ; preds = %51, %73
  %78 = icmp ult %"struct.std::pair"* %12, %47
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  ret %"struct.std::pair"* %12

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store double %49, double* %19, align 8, !tbaa !30
  store double %14, double* %81, align 8, !tbaa !30
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #16
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !52
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %33 = load double, double* %32, align 8, !tbaa !18
  %34 = load double, double* %6, align 8, !tbaa !18
  %35 = fcmp olt double %33, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %33
  br i1 %37, label %175, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !24
  %41 = load i64, i64* %7, align 8, !tbaa !24
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !34
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !34
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %175

61:                                               ; preds = %29, %58
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #16
  store double %33, double* %10, align 8, !tbaa !18
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !23
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !34
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #16
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !34
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !25
  store i64 %71, i64* %15, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !24
  store i64 %75, i64* %17, align 8, !tbaa !24
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !34
  store i64 0, i64* %74, align 8, !tbaa !24
  store i8 0, i8* %66, align 8, !tbaa !25
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
  %90 = load double, double* %89, align 8, !tbaa !30
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !18
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !34
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2
  %97 = bitcast %union.anon* %96 to i8*
  %98 = icmp eq i8* %95, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %83
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !24
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !34
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !25
  store i8 %107, i8* %104, align 1, !tbaa !25
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #16
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !24
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !24
  %112 = load i8*, i8** %93, align 8, !tbaa !34
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !25
  %114 = load i8*, i8** %94, align 8, !tbaa !34
  br label %133

115:                                              ; preds = %83
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2
  %117 = bitcast %union.anon* %116 to i8*
  %118 = load i8*, i8** %93, align 8, !tbaa !34
  %119 = icmp eq i8* %118, %117
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 2, i32 0
  %121 = load i64, i64* %120, align 8
  store i8* %95, i8** %93, align 8, !tbaa !34
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa !24
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !24
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !25
  store i64 %126, i64* %120, align 8, !tbaa !25
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !34
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !25
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !34
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !24
  store i8 0, i8* %134, align 1, !tbaa !25
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !53

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !30
  %140 = load i8*, i8** %14, align 8, !tbaa !34
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !18
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !36

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !24
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !34
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !25
  store i8 %153, i8* %150, align 1, !tbaa !25
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #16
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !24
  store i64 %156, i64* %7, align 8, !tbaa !24
  %157 = load i8*, i8** %8, align 8, !tbaa !34
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !25
  %159 = load i8*, i8** %14, align 8, !tbaa !34
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !34
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !34
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !25
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !25
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !34
  store i64 %163, i64* %15, align 8, !tbaa !25
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !34
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !24
  store i8 0, i8* %170, align 1, !tbaa !25
  %171 = load i8*, i8** %23, align 8, !tbaa !34
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #16
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #16
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !54

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #16
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !18
  store double %6, double* %4, align 8, !tbaa !18
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #16
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !34
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !24
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !34
  store i64 0, i64* %24, align 8, !tbaa !24
  store i8 0, i8* %14, align 8, !tbaa !25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !18
  %35 = fcmp olt double %30, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %30
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %26, align 8, !tbaa !24
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !24
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !34
  %48 = load i8*, i8** %28, align 8, !tbaa !34
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %39, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %45, %51
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %29, %58
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %34, double* %62, align 8, !tbaa !18
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !34
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !24
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !34
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !25
  store i8 %78, i8* %75, align 1, !tbaa !25
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #16
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !24
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !24
  %83 = load i8*, i8** %64, align 8, !tbaa !34
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !25
  %85 = load i8*, i8** %65, align 8, !tbaa !34
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !34
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !34
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !25
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !25
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !34
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !25
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !34
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !24
  store i8 0, i8* %105, align 1, !tbaa !25
  %107 = load double, double* %4, align 8, !tbaa !18
  br label %29, !llvm.loop !55

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !18
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !34
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %116, label %148, label %117, !prof !36

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !24
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !34
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !25
  store i8 %124, i8* %121, align 1, !tbaa !25
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #16
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !24
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !24
  %129 = load i8*, i8** %110, align 8, !tbaa !34
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !25
  %131 = load i8*, i8** %111, align 8, !tbaa !34
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !34
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !34
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !25
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !25
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !34
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !25
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !34
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !24
  store i8 0, i8* %149, align 1, !tbaa !25
  %150 = load i8*, i8** %28, align 8, !tbaa !34
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #16
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #16
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380944543.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1lB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1lB5cxx11 to %union.anon**), align 8, !tbaa !23
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1lB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1lB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1lB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !20, i64 0, !21, i64 8}
!20 = !{!"double", !11, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!23 = !{!22, !14, i64 0}
!24 = !{!21, !10, i64 8}
!25 = !{!11, !11, i64 0}
!26 = !{!16, !16, i64 0}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!20, !20, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt9make_pairIRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!33 = distinct !{!33, !"_ZSt9make_pairIRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!34 = !{!21, !14, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !29}
!38 = !{!39, !14, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !40, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!40 = !{!"bool", !11, i64 0}
!41 = !{!42, !11, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !40, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
