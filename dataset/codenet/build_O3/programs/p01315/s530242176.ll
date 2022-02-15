; ModuleID = 'Project_CodeNet_C++1400/p01315/s530242176.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s530242176.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s530242176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca [64 x %"struct.std::pair"], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast [64 x %"struct.std::pair"]* %3 to i8*
  %17 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 0
  %18 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 64
  %19 = bitcast double* %4 to i8*
  %20 = bitcast double* %5 to i8*
  %21 = bitcast double* %6 to i8*
  %22 = bitcast double* %7 to i8*
  %23 = bitcast double* %8 to i8*
  %24 = bitcast double* %9 to i8*
  %25 = bitcast double* %10 to i8*
  %26 = bitcast double* %11 to i8*
  %27 = bitcast double* %12 to i8*
  %28 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  %32 = bitcast %union.anon* %29 to i8*
  %33 = bitcast %"struct.std::pair"* %14 to i8*
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %39 = bitcast i64* %1 to i8*
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0
  %45 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 16
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %697, label %49

49:                                               ; preds = %0
  %50 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 0, i32 0
  %51 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 0, i32 1
  %52 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 0, i32 1, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  %54 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 0, i32 1, i32 1
  %55 = bitcast %union.anon* %52 to i8*
  %56 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 1, i32 0
  %57 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 1, i32 1
  %58 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 1, i32 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  %60 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 1, i32 1, i32 1
  %61 = bitcast %union.anon* %58 to i8*
  %62 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 2, i32 0
  %63 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 2, i32 1
  %64 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 2, i32 1, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  %66 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 2, i32 1, i32 1
  %67 = bitcast %union.anon* %64 to i8*
  %68 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 3, i32 0
  %69 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 3, i32 1
  %70 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 3, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  %72 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 3, i32 1, i32 1
  %73 = bitcast %union.anon* %70 to i8*
  %74 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 4, i32 0
  %75 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 4, i32 1
  %76 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 4, i32 1, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  %78 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 4, i32 1, i32 1
  %79 = bitcast %union.anon* %76 to i8*
  %80 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 5, i32 0
  %81 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 5, i32 1
  %82 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 5, i32 1, i32 2
  %83 = bitcast %"class.std::__cxx11::basic_string"* %81 to %union.anon**
  %84 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 5, i32 1, i32 1
  %85 = bitcast %union.anon* %82 to i8*
  %86 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 6, i32 0
  %87 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 6, i32 1
  %88 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 6, i32 1, i32 2
  %89 = bitcast %"class.std::__cxx11::basic_string"* %87 to %union.anon**
  %90 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 6, i32 1, i32 1
  %91 = bitcast %union.anon* %88 to i8*
  %92 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 7, i32 0
  %93 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 7, i32 1
  %94 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 7, i32 1, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  %96 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 7, i32 1, i32 1
  %97 = bitcast %union.anon* %94 to i8*
  %98 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 8, i32 0
  %99 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 8, i32 1
  %100 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 8, i32 1, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  %102 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 8, i32 1, i32 1
  %103 = bitcast %union.anon* %100 to i8*
  %104 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 9, i32 0
  %105 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 9, i32 1
  %106 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 9, i32 1, i32 2
  %107 = bitcast %"class.std::__cxx11::basic_string"* %105 to %union.anon**
  %108 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 9, i32 1, i32 1
  %109 = bitcast %union.anon* %106 to i8*
  %110 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 10, i32 0
  %111 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 10, i32 1
  %112 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 10, i32 1, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %111 to %union.anon**
  %114 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 10, i32 1, i32 1
  %115 = bitcast %union.anon* %112 to i8*
  %116 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 11, i32 0
  %117 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 11, i32 1
  %118 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 11, i32 1, i32 2
  %119 = bitcast %"class.std::__cxx11::basic_string"* %117 to %union.anon**
  %120 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 11, i32 1, i32 1
  %121 = bitcast %union.anon* %118 to i8*
  %122 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 12, i32 0
  %123 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 12, i32 1
  %124 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 12, i32 1, i32 2
  %125 = bitcast %"class.std::__cxx11::basic_string"* %123 to %union.anon**
  %126 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 12, i32 1, i32 1
  %127 = bitcast %union.anon* %124 to i8*
  %128 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 13, i32 0
  %129 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 13, i32 1
  %130 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 13, i32 1, i32 2
  %131 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  %132 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 13, i32 1, i32 1
  %133 = bitcast %union.anon* %130 to i8*
  %134 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 14, i32 0
  %135 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 14, i32 1
  %136 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 14, i32 1, i32 2
  %137 = bitcast %"class.std::__cxx11::basic_string"* %135 to %union.anon**
  %138 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 14, i32 1, i32 1
  %139 = bitcast %union.anon* %136 to i8*
  %140 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 15, i32 0
  %141 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 15, i32 1
  %142 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 15, i32 1, i32 2
  %143 = bitcast %"class.std::__cxx11::basic_string"* %141 to %union.anon**
  %144 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 15, i32 1, i32 1
  %145 = bitcast %union.anon* %142 to i8*
  %146 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 16, i32 0
  %147 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 16, i32 1
  %148 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 16, i32 1, i32 2
  %149 = bitcast %"class.std::__cxx11::basic_string"* %147 to %union.anon**
  %150 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 16, i32 1, i32 1
  %151 = bitcast %union.anon* %148 to i8*
  %152 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 17, i32 0
  %153 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 17, i32 1
  %154 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 17, i32 1, i32 2
  %155 = bitcast %"class.std::__cxx11::basic_string"* %153 to %union.anon**
  %156 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 17, i32 1, i32 1
  %157 = bitcast %union.anon* %154 to i8*
  %158 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 18, i32 0
  %159 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 18, i32 1
  %160 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 18, i32 1, i32 2
  %161 = bitcast %"class.std::__cxx11::basic_string"* %159 to %union.anon**
  %162 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 18, i32 1, i32 1
  %163 = bitcast %union.anon* %160 to i8*
  %164 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 19, i32 0
  %165 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 19, i32 1
  %166 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 19, i32 1, i32 2
  %167 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  %168 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 19, i32 1, i32 1
  %169 = bitcast %union.anon* %166 to i8*
  %170 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 20, i32 0
  %171 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 20, i32 1
  %172 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 20, i32 1, i32 2
  %173 = bitcast %"class.std::__cxx11::basic_string"* %171 to %union.anon**
  %174 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 20, i32 1, i32 1
  %175 = bitcast %union.anon* %172 to i8*
  %176 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 21, i32 0
  %177 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 21, i32 1
  %178 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 21, i32 1, i32 2
  %179 = bitcast %"class.std::__cxx11::basic_string"* %177 to %union.anon**
  %180 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 21, i32 1, i32 1
  %181 = bitcast %union.anon* %178 to i8*
  %182 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 22, i32 0
  %183 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 22, i32 1
  %184 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 22, i32 1, i32 2
  %185 = bitcast %"class.std::__cxx11::basic_string"* %183 to %union.anon**
  %186 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 22, i32 1, i32 1
  %187 = bitcast %union.anon* %184 to i8*
  %188 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 23, i32 0
  %189 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 23, i32 1
  %190 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 23, i32 1, i32 2
  %191 = bitcast %"class.std::__cxx11::basic_string"* %189 to %union.anon**
  %192 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 23, i32 1, i32 1
  %193 = bitcast %union.anon* %190 to i8*
  %194 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 24, i32 0
  %195 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 24, i32 1
  %196 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 24, i32 1, i32 2
  %197 = bitcast %"class.std::__cxx11::basic_string"* %195 to %union.anon**
  %198 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 24, i32 1, i32 1
  %199 = bitcast %union.anon* %196 to i8*
  %200 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 25, i32 0
  %201 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 25, i32 1
  %202 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 25, i32 1, i32 2
  %203 = bitcast %"class.std::__cxx11::basic_string"* %201 to %union.anon**
  %204 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 25, i32 1, i32 1
  %205 = bitcast %union.anon* %202 to i8*
  %206 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 26, i32 0
  %207 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 26, i32 1
  %208 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 26, i32 1, i32 2
  %209 = bitcast %"class.std::__cxx11::basic_string"* %207 to %union.anon**
  %210 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 26, i32 1, i32 1
  %211 = bitcast %union.anon* %208 to i8*
  %212 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 27, i32 0
  %213 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 27, i32 1
  %214 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 27, i32 1, i32 2
  %215 = bitcast %"class.std::__cxx11::basic_string"* %213 to %union.anon**
  %216 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 27, i32 1, i32 1
  %217 = bitcast %union.anon* %214 to i8*
  %218 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 28, i32 0
  %219 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 28, i32 1
  %220 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 28, i32 1, i32 2
  %221 = bitcast %"class.std::__cxx11::basic_string"* %219 to %union.anon**
  %222 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 28, i32 1, i32 1
  %223 = bitcast %union.anon* %220 to i8*
  %224 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 29, i32 0
  %225 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 29, i32 1
  %226 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 29, i32 1, i32 2
  %227 = bitcast %"class.std::__cxx11::basic_string"* %225 to %union.anon**
  %228 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 29, i32 1, i32 1
  %229 = bitcast %union.anon* %226 to i8*
  %230 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 30, i32 0
  %231 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 30, i32 1
  %232 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 30, i32 1, i32 2
  %233 = bitcast %"class.std::__cxx11::basic_string"* %231 to %union.anon**
  %234 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 30, i32 1, i32 1
  %235 = bitcast %union.anon* %232 to i8*
  %236 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 31, i32 0
  %237 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 31, i32 1
  %238 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 31, i32 1, i32 2
  %239 = bitcast %"class.std::__cxx11::basic_string"* %237 to %union.anon**
  %240 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 31, i32 1, i32 1
  %241 = bitcast %union.anon* %238 to i8*
  %242 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 32, i32 0
  %243 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 32, i32 1
  %244 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 32, i32 1, i32 2
  %245 = bitcast %"class.std::__cxx11::basic_string"* %243 to %union.anon**
  %246 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 32, i32 1, i32 1
  %247 = bitcast %union.anon* %244 to i8*
  %248 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 33, i32 0
  %249 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 33, i32 1
  %250 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 33, i32 1, i32 2
  %251 = bitcast %"class.std::__cxx11::basic_string"* %249 to %union.anon**
  %252 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 33, i32 1, i32 1
  %253 = bitcast %union.anon* %250 to i8*
  %254 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 34, i32 0
  %255 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 34, i32 1
  %256 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 34, i32 1, i32 2
  %257 = bitcast %"class.std::__cxx11::basic_string"* %255 to %union.anon**
  %258 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 34, i32 1, i32 1
  %259 = bitcast %union.anon* %256 to i8*
  %260 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 35, i32 0
  %261 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 35, i32 1
  %262 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 35, i32 1, i32 2
  %263 = bitcast %"class.std::__cxx11::basic_string"* %261 to %union.anon**
  %264 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 35, i32 1, i32 1
  %265 = bitcast %union.anon* %262 to i8*
  %266 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 36, i32 0
  %267 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 36, i32 1
  %268 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 36, i32 1, i32 2
  %269 = bitcast %"class.std::__cxx11::basic_string"* %267 to %union.anon**
  %270 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 36, i32 1, i32 1
  %271 = bitcast %union.anon* %268 to i8*
  %272 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 37, i32 0
  %273 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 37, i32 1
  %274 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 37, i32 1, i32 2
  %275 = bitcast %"class.std::__cxx11::basic_string"* %273 to %union.anon**
  %276 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 37, i32 1, i32 1
  %277 = bitcast %union.anon* %274 to i8*
  %278 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 38, i32 0
  %279 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 38, i32 1
  %280 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 38, i32 1, i32 2
  %281 = bitcast %"class.std::__cxx11::basic_string"* %279 to %union.anon**
  %282 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 38, i32 1, i32 1
  %283 = bitcast %union.anon* %280 to i8*
  %284 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 39, i32 0
  %285 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 39, i32 1
  %286 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 39, i32 1, i32 2
  %287 = bitcast %"class.std::__cxx11::basic_string"* %285 to %union.anon**
  %288 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 39, i32 1, i32 1
  %289 = bitcast %union.anon* %286 to i8*
  %290 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 40, i32 0
  %291 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 40, i32 1
  %292 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 40, i32 1, i32 2
  %293 = bitcast %"class.std::__cxx11::basic_string"* %291 to %union.anon**
  %294 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 40, i32 1, i32 1
  %295 = bitcast %union.anon* %292 to i8*
  %296 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 41, i32 0
  %297 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 41, i32 1
  %298 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 41, i32 1, i32 2
  %299 = bitcast %"class.std::__cxx11::basic_string"* %297 to %union.anon**
  %300 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 41, i32 1, i32 1
  %301 = bitcast %union.anon* %298 to i8*
  %302 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 42, i32 0
  %303 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 42, i32 1
  %304 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 42, i32 1, i32 2
  %305 = bitcast %"class.std::__cxx11::basic_string"* %303 to %union.anon**
  %306 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 42, i32 1, i32 1
  %307 = bitcast %union.anon* %304 to i8*
  %308 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 43, i32 0
  %309 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 43, i32 1
  %310 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 43, i32 1, i32 2
  %311 = bitcast %"class.std::__cxx11::basic_string"* %309 to %union.anon**
  %312 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 43, i32 1, i32 1
  %313 = bitcast %union.anon* %310 to i8*
  %314 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 44, i32 0
  %315 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 44, i32 1
  %316 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 44, i32 1, i32 2
  %317 = bitcast %"class.std::__cxx11::basic_string"* %315 to %union.anon**
  %318 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 44, i32 1, i32 1
  %319 = bitcast %union.anon* %316 to i8*
  %320 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 45, i32 0
  %321 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 45, i32 1
  %322 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 45, i32 1, i32 2
  %323 = bitcast %"class.std::__cxx11::basic_string"* %321 to %union.anon**
  %324 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 45, i32 1, i32 1
  %325 = bitcast %union.anon* %322 to i8*
  %326 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 46, i32 0
  %327 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 46, i32 1
  %328 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 46, i32 1, i32 2
  %329 = bitcast %"class.std::__cxx11::basic_string"* %327 to %union.anon**
  %330 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 46, i32 1, i32 1
  %331 = bitcast %union.anon* %328 to i8*
  %332 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 47, i32 0
  %333 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 47, i32 1
  %334 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 47, i32 1, i32 2
  %335 = bitcast %"class.std::__cxx11::basic_string"* %333 to %union.anon**
  %336 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 47, i32 1, i32 1
  %337 = bitcast %union.anon* %334 to i8*
  %338 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 48, i32 0
  %339 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 48, i32 1
  %340 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 48, i32 1, i32 2
  %341 = bitcast %"class.std::__cxx11::basic_string"* %339 to %union.anon**
  %342 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 48, i32 1, i32 1
  %343 = bitcast %union.anon* %340 to i8*
  %344 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 49, i32 0
  %345 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 49, i32 1
  %346 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 49, i32 1, i32 2
  %347 = bitcast %"class.std::__cxx11::basic_string"* %345 to %union.anon**
  %348 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 49, i32 1, i32 1
  %349 = bitcast %union.anon* %346 to i8*
  %350 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 50, i32 0
  %351 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 50, i32 1
  %352 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 50, i32 1, i32 2
  %353 = bitcast %"class.std::__cxx11::basic_string"* %351 to %union.anon**
  %354 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 50, i32 1, i32 1
  %355 = bitcast %union.anon* %352 to i8*
  %356 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 51, i32 0
  %357 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 51, i32 1
  %358 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 51, i32 1, i32 2
  %359 = bitcast %"class.std::__cxx11::basic_string"* %357 to %union.anon**
  %360 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 51, i32 1, i32 1
  %361 = bitcast %union.anon* %358 to i8*
  %362 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 52, i32 0
  %363 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 52, i32 1
  %364 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 52, i32 1, i32 2
  %365 = bitcast %"class.std::__cxx11::basic_string"* %363 to %union.anon**
  %366 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 52, i32 1, i32 1
  %367 = bitcast %union.anon* %364 to i8*
  %368 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 53, i32 0
  %369 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 53, i32 1
  %370 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 53, i32 1, i32 2
  %371 = bitcast %"class.std::__cxx11::basic_string"* %369 to %union.anon**
  %372 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 53, i32 1, i32 1
  %373 = bitcast %union.anon* %370 to i8*
  %374 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 54, i32 0
  %375 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 54, i32 1
  %376 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 54, i32 1, i32 2
  %377 = bitcast %"class.std::__cxx11::basic_string"* %375 to %union.anon**
  %378 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 54, i32 1, i32 1
  %379 = bitcast %union.anon* %376 to i8*
  %380 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 55, i32 0
  %381 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 55, i32 1
  %382 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 55, i32 1, i32 2
  %383 = bitcast %"class.std::__cxx11::basic_string"* %381 to %union.anon**
  %384 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 55, i32 1, i32 1
  %385 = bitcast %union.anon* %382 to i8*
  %386 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 56, i32 0
  %387 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 56, i32 1
  %388 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 56, i32 1, i32 2
  %389 = bitcast %"class.std::__cxx11::basic_string"* %387 to %union.anon**
  %390 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 56, i32 1, i32 1
  %391 = bitcast %union.anon* %388 to i8*
  %392 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 57, i32 0
  %393 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 57, i32 1
  %394 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 57, i32 1, i32 2
  %395 = bitcast %"class.std::__cxx11::basic_string"* %393 to %union.anon**
  %396 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 57, i32 1, i32 1
  %397 = bitcast %union.anon* %394 to i8*
  %398 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 58, i32 0
  %399 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 58, i32 1
  %400 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 58, i32 1, i32 2
  %401 = bitcast %"class.std::__cxx11::basic_string"* %399 to %union.anon**
  %402 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 58, i32 1, i32 1
  %403 = bitcast %union.anon* %400 to i8*
  %404 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 59, i32 0
  %405 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 59, i32 1
  %406 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 59, i32 1, i32 2
  %407 = bitcast %"class.std::__cxx11::basic_string"* %405 to %union.anon**
  %408 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 59, i32 1, i32 1
  %409 = bitcast %union.anon* %406 to i8*
  %410 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 60, i32 0
  %411 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 60, i32 1
  %412 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 60, i32 1, i32 2
  %413 = bitcast %"class.std::__cxx11::basic_string"* %411 to %union.anon**
  %414 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 60, i32 1, i32 1
  %415 = bitcast %union.anon* %412 to i8*
  %416 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 61, i32 0
  %417 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 61, i32 1
  %418 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 61, i32 1, i32 2
  %419 = bitcast %"class.std::__cxx11::basic_string"* %417 to %union.anon**
  %420 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 61, i32 1, i32 1
  %421 = bitcast %union.anon* %418 to i8*
  %422 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 62, i32 0
  %423 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 62, i32 1
  %424 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 62, i32 1, i32 2
  %425 = bitcast %"class.std::__cxx11::basic_string"* %423 to %union.anon**
  %426 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 62, i32 1, i32 1
  %427 = bitcast %union.anon* %424 to i8*
  %428 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 63, i32 0
  %429 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 63, i32 1
  %430 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 63, i32 1, i32 2
  %431 = bitcast %"class.std::__cxx11::basic_string"* %429 to %union.anon**
  %432 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 63, i32 1, i32 1
  %433 = bitcast %union.anon* %430 to i8*
  %434 = bitcast i64* %43 to <2 x i64>*
  br label %435

435:                                              ; preds = %49, %679
  call void @llvm.lifetime.start.p0i8(i64 2560, i8* nonnull %16) #15
  store double 0.000000e+00, double* %50, align 16, !tbaa !9
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !16
  store i64 0, i64* %54, align 16, !tbaa !17
  store i8 0, i8* %55, align 8, !tbaa !18
  store double 0.000000e+00, double* %56, align 8, !tbaa !9
  store %union.anon* %58, %union.anon** %59, align 16, !tbaa !16
  store i64 0, i64* %60, align 8, !tbaa !17
  store i8 0, i8* %61, align 16, !tbaa !18
  store double 0.000000e+00, double* %62, align 16, !tbaa !9
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !16
  store i64 0, i64* %66, align 16, !tbaa !17
  store i8 0, i8* %67, align 8, !tbaa !18
  store double 0.000000e+00, double* %68, align 8, !tbaa !9
  store %union.anon* %70, %union.anon** %71, align 16, !tbaa !16
  store i64 0, i64* %72, align 8, !tbaa !17
  store i8 0, i8* %73, align 16, !tbaa !18
  store double 0.000000e+00, double* %74, align 16, !tbaa !9
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !16
  store i64 0, i64* %78, align 16, !tbaa !17
  store i8 0, i8* %79, align 8, !tbaa !18
  store double 0.000000e+00, double* %80, align 8, !tbaa !9
  store %union.anon* %82, %union.anon** %83, align 16, !tbaa !16
  store i64 0, i64* %84, align 8, !tbaa !17
  store i8 0, i8* %85, align 16, !tbaa !18
  store double 0.000000e+00, double* %86, align 16, !tbaa !9
  store %union.anon* %88, %union.anon** %89, align 8, !tbaa !16
  store i64 0, i64* %90, align 16, !tbaa !17
  store i8 0, i8* %91, align 8, !tbaa !18
  store double 0.000000e+00, double* %92, align 8, !tbaa !9
  store %union.anon* %94, %union.anon** %95, align 16, !tbaa !16
  store i64 0, i64* %96, align 8, !tbaa !17
  store i8 0, i8* %97, align 16, !tbaa !18
  store double 0.000000e+00, double* %98, align 16, !tbaa !9
  store %union.anon* %100, %union.anon** %101, align 8, !tbaa !16
  store i64 0, i64* %102, align 16, !tbaa !17
  store i8 0, i8* %103, align 8, !tbaa !18
  store double 0.000000e+00, double* %104, align 8, !tbaa !9
  store %union.anon* %106, %union.anon** %107, align 16, !tbaa !16
  store i64 0, i64* %108, align 8, !tbaa !17
  store i8 0, i8* %109, align 16, !tbaa !18
  store double 0.000000e+00, double* %110, align 16, !tbaa !9
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !16
  store i64 0, i64* %114, align 16, !tbaa !17
  store i8 0, i8* %115, align 8, !tbaa !18
  store double 0.000000e+00, double* %116, align 8, !tbaa !9
  store %union.anon* %118, %union.anon** %119, align 16, !tbaa !16
  store i64 0, i64* %120, align 8, !tbaa !17
  store i8 0, i8* %121, align 16, !tbaa !18
  store double 0.000000e+00, double* %122, align 16, !tbaa !9
  store %union.anon* %124, %union.anon** %125, align 8, !tbaa !16
  store i64 0, i64* %126, align 16, !tbaa !17
  store i8 0, i8* %127, align 8, !tbaa !18
  store double 0.000000e+00, double* %128, align 8, !tbaa !9
  store %union.anon* %130, %union.anon** %131, align 16, !tbaa !16
  store i64 0, i64* %132, align 8, !tbaa !17
  store i8 0, i8* %133, align 16, !tbaa !18
  store double 0.000000e+00, double* %134, align 16, !tbaa !9
  store %union.anon* %136, %union.anon** %137, align 8, !tbaa !16
  store i64 0, i64* %138, align 16, !tbaa !17
  store i8 0, i8* %139, align 8, !tbaa !18
  store double 0.000000e+00, double* %140, align 8, !tbaa !9
  store %union.anon* %142, %union.anon** %143, align 16, !tbaa !16
  store i64 0, i64* %144, align 8, !tbaa !17
  store i8 0, i8* %145, align 16, !tbaa !18
  store double 0.000000e+00, double* %146, align 16, !tbaa !9
  store %union.anon* %148, %union.anon** %149, align 8, !tbaa !16
  store i64 0, i64* %150, align 16, !tbaa !17
  store i8 0, i8* %151, align 8, !tbaa !18
  store double 0.000000e+00, double* %152, align 8, !tbaa !9
  store %union.anon* %154, %union.anon** %155, align 16, !tbaa !16
  store i64 0, i64* %156, align 8, !tbaa !17
  store i8 0, i8* %157, align 16, !tbaa !18
  store double 0.000000e+00, double* %158, align 16, !tbaa !9
  store %union.anon* %160, %union.anon** %161, align 8, !tbaa !16
  store i64 0, i64* %162, align 16, !tbaa !17
  store i8 0, i8* %163, align 8, !tbaa !18
  store double 0.000000e+00, double* %164, align 8, !tbaa !9
  store %union.anon* %166, %union.anon** %167, align 16, !tbaa !16
  store i64 0, i64* %168, align 8, !tbaa !17
  store i8 0, i8* %169, align 16, !tbaa !18
  store double 0.000000e+00, double* %170, align 16, !tbaa !9
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !16
  store i64 0, i64* %174, align 16, !tbaa !17
  store i8 0, i8* %175, align 8, !tbaa !18
  store double 0.000000e+00, double* %176, align 8, !tbaa !9
  store %union.anon* %178, %union.anon** %179, align 16, !tbaa !16
  store i64 0, i64* %180, align 8, !tbaa !17
  store i8 0, i8* %181, align 16, !tbaa !18
  store double 0.000000e+00, double* %182, align 16, !tbaa !9
  store %union.anon* %184, %union.anon** %185, align 8, !tbaa !16
  store i64 0, i64* %186, align 16, !tbaa !17
  store i8 0, i8* %187, align 8, !tbaa !18
  store double 0.000000e+00, double* %188, align 8, !tbaa !9
  store %union.anon* %190, %union.anon** %191, align 16, !tbaa !16
  store i64 0, i64* %192, align 8, !tbaa !17
  store i8 0, i8* %193, align 16, !tbaa !18
  store double 0.000000e+00, double* %194, align 16, !tbaa !9
  store %union.anon* %196, %union.anon** %197, align 8, !tbaa !16
  store i64 0, i64* %198, align 16, !tbaa !17
  store i8 0, i8* %199, align 8, !tbaa !18
  store double 0.000000e+00, double* %200, align 8, !tbaa !9
  store %union.anon* %202, %union.anon** %203, align 16, !tbaa !16
  store i64 0, i64* %204, align 8, !tbaa !17
  store i8 0, i8* %205, align 16, !tbaa !18
  store double 0.000000e+00, double* %206, align 16, !tbaa !9
  store %union.anon* %208, %union.anon** %209, align 8, !tbaa !16
  store i64 0, i64* %210, align 16, !tbaa !17
  store i8 0, i8* %211, align 8, !tbaa !18
  store double 0.000000e+00, double* %212, align 8, !tbaa !9
  store %union.anon* %214, %union.anon** %215, align 16, !tbaa !16
  store i64 0, i64* %216, align 8, !tbaa !17
  store i8 0, i8* %217, align 16, !tbaa !18
  store double 0.000000e+00, double* %218, align 16, !tbaa !9
  store %union.anon* %220, %union.anon** %221, align 8, !tbaa !16
  store i64 0, i64* %222, align 16, !tbaa !17
  store i8 0, i8* %223, align 8, !tbaa !18
  store double 0.000000e+00, double* %224, align 8, !tbaa !9
  store %union.anon* %226, %union.anon** %227, align 16, !tbaa !16
  store i64 0, i64* %228, align 8, !tbaa !17
  store i8 0, i8* %229, align 16, !tbaa !18
  store double 0.000000e+00, double* %230, align 16, !tbaa !9
  store %union.anon* %232, %union.anon** %233, align 8, !tbaa !16
  store i64 0, i64* %234, align 16, !tbaa !17
  store i8 0, i8* %235, align 8, !tbaa !18
  store double 0.000000e+00, double* %236, align 8, !tbaa !9
  store %union.anon* %238, %union.anon** %239, align 16, !tbaa !16
  store i64 0, i64* %240, align 8, !tbaa !17
  store i8 0, i8* %241, align 16, !tbaa !18
  store double 0.000000e+00, double* %242, align 16, !tbaa !9
  store %union.anon* %244, %union.anon** %245, align 8, !tbaa !16
  store i64 0, i64* %246, align 16, !tbaa !17
  store i8 0, i8* %247, align 8, !tbaa !18
  store double 0.000000e+00, double* %248, align 8, !tbaa !9
  store %union.anon* %250, %union.anon** %251, align 16, !tbaa !16
  store i64 0, i64* %252, align 8, !tbaa !17
  store i8 0, i8* %253, align 16, !tbaa !18
  store double 0.000000e+00, double* %254, align 16, !tbaa !9
  store %union.anon* %256, %union.anon** %257, align 8, !tbaa !16
  store i64 0, i64* %258, align 16, !tbaa !17
  store i8 0, i8* %259, align 8, !tbaa !18
  store double 0.000000e+00, double* %260, align 8, !tbaa !9
  store %union.anon* %262, %union.anon** %263, align 16, !tbaa !16
  store i64 0, i64* %264, align 8, !tbaa !17
  store i8 0, i8* %265, align 16, !tbaa !18
  store double 0.000000e+00, double* %266, align 16, !tbaa !9
  store %union.anon* %268, %union.anon** %269, align 8, !tbaa !16
  store i64 0, i64* %270, align 16, !tbaa !17
  store i8 0, i8* %271, align 8, !tbaa !18
  store double 0.000000e+00, double* %272, align 8, !tbaa !9
  store %union.anon* %274, %union.anon** %275, align 16, !tbaa !16
  store i64 0, i64* %276, align 8, !tbaa !17
  store i8 0, i8* %277, align 16, !tbaa !18
  store double 0.000000e+00, double* %278, align 16, !tbaa !9
  store %union.anon* %280, %union.anon** %281, align 8, !tbaa !16
  store i64 0, i64* %282, align 16, !tbaa !17
  store i8 0, i8* %283, align 8, !tbaa !18
  store double 0.000000e+00, double* %284, align 8, !tbaa !9
  store %union.anon* %286, %union.anon** %287, align 16, !tbaa !16
  store i64 0, i64* %288, align 8, !tbaa !17
  store i8 0, i8* %289, align 16, !tbaa !18
  store double 0.000000e+00, double* %290, align 16, !tbaa !9
  store %union.anon* %292, %union.anon** %293, align 8, !tbaa !16
  store i64 0, i64* %294, align 16, !tbaa !17
  store i8 0, i8* %295, align 8, !tbaa !18
  store double 0.000000e+00, double* %296, align 8, !tbaa !9
  store %union.anon* %298, %union.anon** %299, align 16, !tbaa !16
  store i64 0, i64* %300, align 8, !tbaa !17
  store i8 0, i8* %301, align 16, !tbaa !18
  store double 0.000000e+00, double* %302, align 16, !tbaa !9
  store %union.anon* %304, %union.anon** %305, align 8, !tbaa !16
  store i64 0, i64* %306, align 16, !tbaa !17
  store i8 0, i8* %307, align 8, !tbaa !18
  store double 0.000000e+00, double* %308, align 8, !tbaa !9
  store %union.anon* %310, %union.anon** %311, align 16, !tbaa !16
  store i64 0, i64* %312, align 8, !tbaa !17
  store i8 0, i8* %313, align 16, !tbaa !18
  store double 0.000000e+00, double* %314, align 16, !tbaa !9
  store %union.anon* %316, %union.anon** %317, align 8, !tbaa !16
  store i64 0, i64* %318, align 16, !tbaa !17
  store i8 0, i8* %319, align 8, !tbaa !18
  store double 0.000000e+00, double* %320, align 8, !tbaa !9
  store %union.anon* %322, %union.anon** %323, align 16, !tbaa !16
  store i64 0, i64* %324, align 8, !tbaa !17
  store i8 0, i8* %325, align 16, !tbaa !18
  store double 0.000000e+00, double* %326, align 16, !tbaa !9
  store %union.anon* %328, %union.anon** %329, align 8, !tbaa !16
  store i64 0, i64* %330, align 16, !tbaa !17
  store i8 0, i8* %331, align 8, !tbaa !18
  store double 0.000000e+00, double* %332, align 8, !tbaa !9
  store %union.anon* %334, %union.anon** %335, align 16, !tbaa !16
  store i64 0, i64* %336, align 8, !tbaa !17
  store i8 0, i8* %337, align 16, !tbaa !18
  store double 0.000000e+00, double* %338, align 16, !tbaa !9
  store %union.anon* %340, %union.anon** %341, align 8, !tbaa !16
  store i64 0, i64* %342, align 16, !tbaa !17
  store i8 0, i8* %343, align 8, !tbaa !18
  store double 0.000000e+00, double* %344, align 8, !tbaa !9
  store %union.anon* %346, %union.anon** %347, align 16, !tbaa !16
  store i64 0, i64* %348, align 8, !tbaa !17
  store i8 0, i8* %349, align 16, !tbaa !18
  store double 0.000000e+00, double* %350, align 16, !tbaa !9
  store %union.anon* %352, %union.anon** %353, align 8, !tbaa !16
  store i64 0, i64* %354, align 16, !tbaa !17
  store i8 0, i8* %355, align 8, !tbaa !18
  store double 0.000000e+00, double* %356, align 8, !tbaa !9
  store %union.anon* %358, %union.anon** %359, align 16, !tbaa !16
  store i64 0, i64* %360, align 8, !tbaa !17
  store i8 0, i8* %361, align 16, !tbaa !18
  store double 0.000000e+00, double* %362, align 16, !tbaa !9
  store %union.anon* %364, %union.anon** %365, align 8, !tbaa !16
  store i64 0, i64* %366, align 16, !tbaa !17
  store i8 0, i8* %367, align 8, !tbaa !18
  store double 0.000000e+00, double* %368, align 8, !tbaa !9
  store %union.anon* %370, %union.anon** %371, align 16, !tbaa !16
  store i64 0, i64* %372, align 8, !tbaa !17
  store i8 0, i8* %373, align 16, !tbaa !18
  store double 0.000000e+00, double* %374, align 16, !tbaa !9
  store %union.anon* %376, %union.anon** %377, align 8, !tbaa !16
  store i64 0, i64* %378, align 16, !tbaa !17
  store i8 0, i8* %379, align 8, !tbaa !18
  store double 0.000000e+00, double* %380, align 8, !tbaa !9
  store %union.anon* %382, %union.anon** %383, align 16, !tbaa !16
  store i64 0, i64* %384, align 8, !tbaa !17
  store i8 0, i8* %385, align 16, !tbaa !18
  store double 0.000000e+00, double* %386, align 16, !tbaa !9
  store %union.anon* %388, %union.anon** %389, align 8, !tbaa !16
  store i64 0, i64* %390, align 16, !tbaa !17
  store i8 0, i8* %391, align 8, !tbaa !18
  store double 0.000000e+00, double* %392, align 8, !tbaa !9
  store %union.anon* %394, %union.anon** %395, align 16, !tbaa !16
  store i64 0, i64* %396, align 8, !tbaa !17
  store i8 0, i8* %397, align 16, !tbaa !18
  store double 0.000000e+00, double* %398, align 16, !tbaa !9
  store %union.anon* %400, %union.anon** %401, align 8, !tbaa !16
  store i64 0, i64* %402, align 16, !tbaa !17
  store i8 0, i8* %403, align 8, !tbaa !18
  store double 0.000000e+00, double* %404, align 8, !tbaa !9
  store %union.anon* %406, %union.anon** %407, align 16, !tbaa !16
  store i64 0, i64* %408, align 8, !tbaa !17
  store i8 0, i8* %409, align 16, !tbaa !18
  store double 0.000000e+00, double* %410, align 16, !tbaa !9
  store %union.anon* %412, %union.anon** %413, align 8, !tbaa !16
  store i64 0, i64* %414, align 16, !tbaa !17
  store i8 0, i8* %415, align 8, !tbaa !18
  store double 0.000000e+00, double* %416, align 8, !tbaa !9
  store %union.anon* %418, %union.anon** %419, align 16, !tbaa !16
  store i64 0, i64* %420, align 8, !tbaa !17
  store i8 0, i8* %421, align 16, !tbaa !18
  store double 0.000000e+00, double* %422, align 16, !tbaa !9
  store %union.anon* %424, %union.anon** %425, align 8, !tbaa !16
  store i64 0, i64* %426, align 16, !tbaa !17
  store i8 0, i8* %427, align 8, !tbaa !18
  store double 0.000000e+00, double* %428, align 8, !tbaa !9
  store %union.anon* %430, %union.anon** %431, align 16, !tbaa !16
  store i64 0, i64* %432, align 8, !tbaa !17
  store i8 0, i8* %433, align 16, !tbaa !18
  %436 = load i32, i32* %2, align 4, !tbaa !5
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %462, label %438

438:                                              ; preds = %565, %435
  %439 = phi i32 [ %436, %435 ], [ %567, %565 ]
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 %440
  %442 = icmp eq i32 %439, 0
  br i1 %442, label %459, label %443

443:                                              ; preds = %438
  %444 = call i64 @llvm.ctlz.i64(i64 %440, i1 true) #15, !range !19
  %445 = shl nuw nsw i64 %444, 1
  %446 = xor i64 %445, 126
  invoke void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* nonnull %17, %"struct.std::pair"* nonnull %441, i64 %446)
          to label %447 unwind label %584

447:                                              ; preds = %443
  %448 = mul nsw i64 %440, 40
  %449 = icmp sgt i64 %448, 640
  br i1 %449, label %450, label %458

450:                                              ; preds = %447
  invoke void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %17, %"struct.std::pair"* nonnull %45)
          to label %451 unwind label %584

451:                                              ; preds = %450
  %452 = icmp eq i32 %439, 16
  br i1 %452, label %459, label %453

453:                                              ; preds = %451, %455
  %454 = phi %"struct.std::pair"* [ %456, %455 ], [ %45, %451 ]
  invoke void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %454)
          to label %455 unwind label %582

455:                                              ; preds = %453
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  %457 = icmp eq %"struct.std::pair"* %456, %441
  br i1 %457, label %459, label %453, !llvm.loop !20

458:                                              ; preds = %447
  invoke void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* nonnull %17, %"struct.std::pair"* nonnull %441)
          to label %459 unwind label %584

459:                                              ; preds = %455, %458, %438, %451
  %460 = load i32, i32* %2, align 4, !tbaa !5
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %588, label %580

462:                                              ; preds = %435, %565
  %463 = phi i64 [ %566, %565 ], [ 0, %435 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #15
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !16
  store i64 0, i64* %31, align 8, !tbaa !17
  store i8 0, i8* %32, align 8, !tbaa !18
  %464 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %465 unwind label %570

465:                                              ; preds = %462
  %466 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %464, double* nonnull align 8 dereferenceable(8) %4)
          to label %467 unwind label %570

467:                                              ; preds = %465
  %468 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %466, double* nonnull align 8 dereferenceable(8) %5)
          to label %469 unwind label %570

469:                                              ; preds = %467
  %470 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %468, double* nonnull align 8 dereferenceable(8) %6)
          to label %471 unwind label %570

471:                                              ; preds = %469
  %472 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %470, double* nonnull align 8 dereferenceable(8) %7)
          to label %473 unwind label %570

473:                                              ; preds = %471
  %474 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %472, double* nonnull align 8 dereferenceable(8) %8)
          to label %475 unwind label %570

475:                                              ; preds = %473
  %476 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %474, double* nonnull align 8 dereferenceable(8) %9)
          to label %477 unwind label %570

477:                                              ; preds = %475
  %478 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %476, double* nonnull align 8 dereferenceable(8) %10)
          to label %479 unwind label %570

479:                                              ; preds = %477
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %478, double* nonnull align 8 dereferenceable(8) %11)
          to label %481 unwind label %570

481:                                              ; preds = %479
  %482 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %480, double* nonnull align 8 dereferenceable(8) %12)
          to label %483 unwind label %570

483:                                              ; preds = %481
  %484 = load double, double* %12, align 8, !tbaa !22
  %485 = load double, double* %11, align 8, !tbaa !22
  %486 = fmul double %484, %485
  %487 = load double, double* %10, align 8, !tbaa !22
  %488 = fmul double %486, %487
  %489 = load double, double* %4, align 8, !tbaa !22
  %490 = fsub double %488, %489
  %491 = fneg double %490
  %492 = load double, double* %5, align 8, !tbaa !22
  %493 = load double, double* %6, align 8, !tbaa !22
  %494 = fadd double %492, %493
  %495 = load double, double* %7, align 8, !tbaa !22
  %496 = fadd double %494, %495
  %497 = load double, double* %9, align 8, !tbaa !22
  %498 = load double, double* %8, align 8, !tbaa !22
  %499 = fadd double %497, %498
  %500 = fmul double %484, %499
  %501 = fadd double %496, %500
  %502 = fdiv double %491, %501
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store double %502, double* %34, align 8, !tbaa !9, !alias.scope !23
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !16, !alias.scope !23
  %503 = load i8*, i8** %38, align 8, !tbaa !26, !noalias !23
  %504 = load i64, i64* %31, align 8, !tbaa !17, !noalias !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15, !noalias !23
  store i64 %504, i64* %1, align 8, !tbaa !27, !noalias !23
  %505 = icmp ugt i64 %504, 15
  br i1 %505, label %506, label %510

506:                                              ; preds = %483
  %507 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %508 unwind label %572

508:                                              ; preds = %506
  store i8* %507, i8** %41, align 8, !tbaa !26, !alias.scope !23
  %509 = load i64, i64* %1, align 8, !tbaa !27, !noalias !23
  store i64 %509, i64* %42, align 8, !tbaa !18, !alias.scope !23
  br label %510

510:                                              ; preds = %483, %508
  %511 = phi i8* [ %507, %508 ], [ %40, %483 ]
  switch i64 %504, label %514 [
    i64 1, label %512
    i64 0, label %515
  ]

512:                                              ; preds = %510
  %513 = load i8, i8* %503, align 1, !tbaa !18
  store i8 %513, i8* %511, align 1, !tbaa !18
  br label %515

514:                                              ; preds = %510
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %511, i8* align 1 %503, i64 %504, i1 false) #15
  br label %515

515:                                              ; preds = %514, %512, %510
  %516 = load i64, i64* %1, align 8, !tbaa !27, !noalias !23
  store i64 %516, i64* %43, align 8, !tbaa !17, !alias.scope !23
  %517 = load i8*, i8** %41, align 8, !tbaa !26, !alias.scope !23
  %518 = getelementptr inbounds i8, i8* %517, i64 %516
  store i8 0, i8* %518, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15, !noalias !23
  %519 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 %463
  %520 = load double, double* %34, align 8, !tbaa !22
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %519, i64 0, i32 0
  store double %520, double* %521, align 8, !tbaa !9
  %522 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 %463, i32 1, i32 0, i32 0
  %523 = load i8*, i8** %41, align 8, !tbaa !26
  %524 = icmp eq i8* %523, %40
  br i1 %524, label %525, label %542

525:                                              ; preds = %515
  %526 = icmp eq %"struct.std::pair"* %14, %519
  br i1 %526, label %556, label %527, !prof !28

527:                                              ; preds = %525
  %528 = load i64, i64* %43, align 8, !tbaa !17
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %536, label %530

530:                                              ; preds = %527
  %531 = load i8*, i8** %522, align 8, !tbaa !26
  %532 = icmp eq i64 %528, 1
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load i8, i8* %40, align 8, !tbaa !18
  store i8 %534, i8* %531, align 1, !tbaa !18
  br label %536

535:                                              ; preds = %530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %531, i8* nonnull align 8 %40, i64 %528, i1 false) #15
  br label %536

536:                                              ; preds = %535, %533, %527
  %537 = load i64, i64* %43, align 8, !tbaa !17
  %538 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 %463, i32 1, i32 1
  store i64 %537, i64* %538, align 8, !tbaa !17
  %539 = load i8*, i8** %522, align 8, !tbaa !26
  %540 = getelementptr inbounds i8, i8* %539, i64 %537
  store i8 0, i8* %540, align 1, !tbaa !18
  %541 = load i8*, i8** %41, align 8, !tbaa !26
  br label %556

542:                                              ; preds = %515
  %543 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 %463, i32 1, i32 2
  %544 = bitcast %union.anon* %543 to i8*
  %545 = load i8*, i8** %522, align 8, !tbaa !26
  %546 = icmp eq i8* %545, %544
  %547 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 %463, i32 1, i32 2, i32 0
  %548 = load i64, i64* %547, align 8
  store i8* %523, i8** %522, align 8, !tbaa !26
  %549 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 %463, i32 1, i32 1
  %550 = load <2 x i64>, <2 x i64>* %434, align 8, !tbaa !18
  %551 = bitcast i64* %549 to <2 x i64>*
  store <2 x i64> %550, <2 x i64>* %551, align 8, !tbaa !18
  %552 = icmp eq i8* %545, null
  %553 = or i1 %546, %552
  br i1 %553, label %555, label %554

554:                                              ; preds = %542
  store i8* %545, i8** %41, align 8, !tbaa !26
  store i64 %548, i64* %42, align 8, !tbaa !18
  br label %556

555:                                              ; preds = %542
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !26
  br label %556

556:                                              ; preds = %525, %536, %554, %555
  %557 = phi i8* [ %541, %536 ], [ %545, %554 ], [ %40, %555 ], [ %40, %525 ]
  store i64 0, i64* %43, align 8, !tbaa !17
  store i8 0, i8* %557, align 1, !tbaa !18
  %558 = load i8*, i8** %44, align 8, !tbaa !26
  %559 = icmp eq i8* %558, %40
  br i1 %559, label %561, label %560

560:                                              ; preds = %556
  call void @_ZdlPv(i8* %558) #15
  br label %561

561:                                              ; preds = %556, %560
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #15
  %562 = load i8*, i8** %38, align 8, !tbaa !26
  %563 = icmp eq i8* %562, %32
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  call void @_ZdlPv(i8* %562) #15
  br label %565

565:                                              ; preds = %561, %564
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  %566 = add nuw nsw i64 %463, 1
  %567 = load i32, i32* %2, align 4, !tbaa !5
  %568 = sext i32 %567 to i64
  %569 = icmp slt i64 %566, %568
  br i1 %569, label %462, label %438, !llvm.loop !29

570:                                              ; preds = %481, %479, %477, %475, %473, %471, %469, %467, %465, %462
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %574

572:                                              ; preds = %506
  %573 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %33) #15
  br label %574

574:                                              ; preds = %572, %570
  %575 = phi { i8*, i32 } [ %573, %572 ], [ %571, %570 ]
  %576 = load i8*, i8** %38, align 8, !tbaa !26
  %577 = icmp eq i8* %576, %32
  br i1 %577, label %579, label %578

578:                                              ; preds = %574
  call void @_ZdlPv(i8* %576) #15
  br label %579

579:                                              ; preds = %574, %578
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  br label %683

580:                                              ; preds = %628, %459
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %637 unwind label %584

582:                                              ; preds = %453
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %683

584:                                              ; preds = %666, %663, %657, %656, %580, %458, %450, %443
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %683

586:                                              ; preds = %647
  %587 = landingpad { i8*, i32 }
          cleanup
  br label %683

588:                                              ; preds = %459, %628
  %589 = phi i64 [ %629, %628 ], [ 0, %459 ]
  %590 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 %589, i32 1, i32 0, i32 0
  %591 = load i8*, i8** %590, align 8, !tbaa !26
  %592 = getelementptr inbounds [64 x %"struct.std::pair"], [64 x %"struct.std::pair"]* %3, i64 0, i64 %589, i32 1, i32 1
  %593 = load i64, i64* %592, align 8, !tbaa !17
  %594 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %591, i64 %593)
          to label %595 unwind label %633

595:                                              ; preds = %588
  %596 = bitcast %"class.std::basic_ostream"* %594 to i8**
  %597 = load i8*, i8** %596, align 8, !tbaa !30
  %598 = getelementptr i8, i8* %597, i64 -24
  %599 = bitcast i8* %598 to i64*
  %600 = load i64, i64* %599, align 8
  %601 = bitcast %"class.std::basic_ostream"* %594 to i8*
  %602 = add nsw i64 %600, 240
  %603 = getelementptr inbounds i8, i8* %601, i64 %602
  %604 = bitcast i8* %603 to %"class.std::ctype"**
  %605 = load %"class.std::ctype"*, %"class.std::ctype"** %604, align 8, !tbaa !32
  %606 = icmp eq %"class.std::ctype"* %605, null
  br i1 %606, label %607, label %609

607:                                              ; preds = %595
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %608 unwind label %635

608:                                              ; preds = %607
  unreachable

609:                                              ; preds = %595
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 8
  %611 = load i8, i8* %610, align 8, !tbaa !35
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %605, i64 0, i32 9, i64 10
  %615 = load i8, i8* %614, align 1, !tbaa !18
  br label %623

616:                                              ; preds = %609
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605)
          to label %617 unwind label %633

617:                                              ; preds = %616
  %618 = bitcast %"class.std::ctype"* %605 to i8 (%"class.std::ctype"*, i8)***
  %619 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %618, align 8, !tbaa !30
  %620 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, i64 6
  %621 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %620, align 8
  %622 = invoke signext i8 %621(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %605, i8 signext 10)
          to label %623 unwind label %633

623:                                              ; preds = %617, %613
  %624 = phi i8 [ %615, %613 ], [ %622, %617 ]
  %625 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %594, i8 signext %624)
          to label %626 unwind label %633

626:                                              ; preds = %623
  %627 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %625)
          to label %628 unwind label %633

628:                                              ; preds = %626
  %629 = add nuw nsw i64 %589, 1
  %630 = load i32, i32* %2, align 4, !tbaa !5
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %629, %631
  br i1 %632, label %588, label %580, !llvm.loop !37

633:                                              ; preds = %588, %616, %617, %623, %626
  %634 = landingpad { i8*, i32 }
          cleanup
  br label %683

635:                                              ; preds = %607
  %636 = landingpad { i8*, i32 }
          cleanup
  br label %683

637:                                              ; preds = %580
  %638 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %639 = getelementptr i8, i8* %638, i64 -24
  %640 = bitcast i8* %639 to i64*
  %641 = load i64, i64* %640, align 8
  %642 = add nsw i64 %641, 240
  %643 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %642
  %644 = bitcast i8* %643 to %"class.std::ctype"**
  %645 = load %"class.std::ctype"*, %"class.std::ctype"** %644, align 8, !tbaa !32
  %646 = icmp eq %"class.std::ctype"* %645, null
  br i1 %646, label %647, label %649

647:                                              ; preds = %637
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %648 unwind label %586

648:                                              ; preds = %647
  unreachable

649:                                              ; preds = %637
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %645, i64 0, i32 8
  %651 = load i8, i8* %650, align 8, !tbaa !35
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %645, i64 0, i32 9, i64 10
  %655 = load i8, i8* %654, align 1, !tbaa !18
  br label %663

656:                                              ; preds = %649
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %645)
          to label %657 unwind label %584

657:                                              ; preds = %656
  %658 = bitcast %"class.std::ctype"* %645 to i8 (%"class.std::ctype"*, i8)***
  %659 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %658, align 8, !tbaa !30
  %660 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %659, i64 6
  %661 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %660, align 8
  %662 = invoke signext i8 %661(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %645, i8 signext 10)
          to label %663 unwind label %584

663:                                              ; preds = %657, %653
  %664 = phi i8 [ %655, %653 ], [ %662, %657 ]
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %664)
          to label %666 unwind label %584

666:                                              ; preds = %663
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665)
          to label %668 unwind label %584

668:                                              ; preds = %666, %677
  %669 = phi %"struct.std::pair"* [ %670, %677 ], [ %18, %666 ]
  %670 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %669, i64 -1
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %669, i64 -1, i32 1, i32 0, i32 0
  %672 = load i8*, i8** %671, align 8, !tbaa !26
  %673 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %669, i64 -1, i32 1, i32 2
  %674 = bitcast %union.anon* %673 to i8*
  %675 = icmp eq i8* %672, %674
  br i1 %675, label %677, label %676

676:                                              ; preds = %668
  call void @_ZdlPv(i8* %672) #15
  br label %677

677:                                              ; preds = %668, %676
  %678 = icmp eq %"struct.std::pair"* %670, %17
  br i1 %678, label %679, label %668

679:                                              ; preds = %677
  call void @llvm.lifetime.end.p0i8(i64 2560, i8* nonnull %16) #15
  %680 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %681 = load i32, i32* %2, align 4, !tbaa !5
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %697, label %435, !llvm.loop !38

683:                                              ; preds = %633, %635, %582, %586, %584, %579
  %684 = phi { i8*, i32 } [ %575, %579 ], [ %583, %582 ], [ %585, %584 ], [ %587, %586 ], [ %634, %633 ], [ %636, %635 ]
  br label %685

685:                                              ; preds = %694, %683
  %686 = phi %"struct.std::pair"* [ %18, %683 ], [ %687, %694 ]
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 -1
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 -1, i32 1, i32 0, i32 0
  %689 = load i8*, i8** %688, align 8, !tbaa !26
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 -1, i32 1, i32 2
  %691 = bitcast %union.anon* %690 to i8*
  %692 = icmp eq i8* %689, %691
  br i1 %692, label %694, label %693

693:                                              ; preds = %685
  call void @_ZdlPv(i8* %689) #15
  br label %694

694:                                              ; preds = %685, %693
  %695 = icmp eq %"struct.std::pair"* %687, %17
  br i1 %695, label %696, label %685

696:                                              ; preds = %694
  call void @llvm.lifetime.end.p0i8(i64 2560, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  resume { i8*, i32 } %684

697:                                              ; preds = %679, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %24, label %19, label %25, !llvm.loop !39

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
  br i1 %34, label %11, label %35, !llvm.loop !40

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #15
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load double, double* %35, align 8, !tbaa !9
  store double %36, double* %15, align 8, !tbaa !9
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !16
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !26
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #15
  br label %47

44:                                               ; preds = %33
  store i8* %39, i8** %19, align 8, !tbaa !26
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 2, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !18
  store i64 %46, i64* %20, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %43, %44
  %48 = phi i8* [ %21, %43 ], [ %39, %44 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !17
  %51 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %40, %union.anon** %51, align 8, !tbaa !26
  store i64 0, i64* %49, align 8, !tbaa !17
  store i8 0, i8* %41, align 8, !tbaa !18
  store double %36, double* %23, align 8, !tbaa !9
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16
  %52 = icmp eq i8* %48, %21
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #15
  br label %56

54:                                               ; preds = %47
  store i8* %48, i8** %27, align 8, !tbaa !26
  %55 = load i64, i64* %20, align 8, !tbaa !18
  store i64 %55, i64* %28, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %53, %54
  store i64 %50, i64* %30, align 8, !tbaa !17
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !26
  store i64 0, i64* %22, align 8, !tbaa !17
  store i8 0, i8* %21, align 8, !tbaa !18
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 %34, i64 %9, %"struct.std::pair"* nonnull %5)
          to label %57 unwind label %68

57:                                               ; preds = %56
  %58 = load i8*, i8** %31, align 8, !tbaa !26
  %59 = icmp eq i8* %58, %29
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #15
  br label %61

61:                                               ; preds = %57, %60
  %62 = icmp eq i64 %34, 0
  %63 = add nsw i64 %34, -1
  %64 = load i8*, i8** %32, align 8, !tbaa !26
  %65 = icmp eq i8* %64, %21
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @_ZdlPv(i8* %64) #15
  br label %67

67:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #15
  br i1 %62, label %78, label %33, !llvm.loop !41

68:                                               ; preds = %56
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i8*, i8** %31, align 8, !tbaa !26
  %71 = icmp eq i8* %70, %29
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @_ZdlPv(i8* %70) #15
  br label %73

73:                                               ; preds = %68, %72
  %74 = load i8*, i8** %32, align 8, !tbaa !26
  %75 = icmp eq i8* %74, %21
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #15
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #15
  resume { i8*, i32 } %69

78:                                               ; preds = %67, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !9
  store double %10, double* %8, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = bitcast %union.anon* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #15
  br label %27

22:                                               ; preds = %4
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %20, %22
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !17
  %31 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %31, align 8, !tbaa !26
  store i64 0, i64* %28, align 8, !tbaa !17
  store i8 0, i8* %18, align 8, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %33 = load double, double* %32, align 8, !tbaa !22
  store double %33, double* %9, align 8, !tbaa !9
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !26
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %27
  %41 = icmp eq %"struct.std::pair"* %0, %2
  br i1 %41, label %60, label %42, !prof !28

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !17
  switch i64 %44, label %47 [
    i64 0, label %48
    i64 1, label %45
  ]

45:                                               ; preds = %42
  %46 = load i8, i8* %36, align 1, !tbaa !18
  store i8 %46, i8* %18, align 1, !tbaa !18
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %36, i64 %44, i1 false) #15
  br label %48

48:                                               ; preds = %42, %47, %45
  %49 = load i64, i64* %43, align 8, !tbaa !17
  store i64 %49, i64* %28, align 8, !tbaa !17
  %50 = getelementptr inbounds i8, i8* %18, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !18
  %51 = load i8*, i8** %35, align 8, !tbaa !26
  br label %60

52:                                               ; preds = %27
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i8* %36, i8** %53, align 8, !tbaa !26
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  store i64 %56, i64* %28, align 8, !tbaa !17
  %57 = getelementptr %union.anon, %union.anon* %37, i64 0, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !18
  store i64 %58, i64* %54, align 8, !tbaa !18
  %59 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %37, %union.anon** %59, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %40, %48, %52
  %61 = phi i8* [ %51, %48 ], [ %38, %52 ], [ %36, %40 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !17
  store i8 0, i8* %61, align 1, !tbaa !18
  %63 = ptrtoint %"struct.std::pair"* %1 to i64
  %64 = ptrtoint %"struct.std::pair"* %0 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 40
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %68 = load double, double* %8, align 8, !tbaa !9
  store double %68, double* %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !16
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8, !tbaa !26
  %74 = bitcast %union.anon* %13 to i8*
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %60
  %77 = bitcast %union.anon* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false) #15
  br label %83

78:                                               ; preds = %60
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %69, i64 0, i32 0, i32 0
  store i8* %73, i8** %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !18
  br label %83

83:                                               ; preds = %76, %78
  %84 = load i64, i64* %30, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !17
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !26
  store i64 0, i64* %30, align 8, !tbaa !17
  store i8 0, i8* %74, align 8, !tbaa !18
  invoke void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %66, %"struct.std::pair"* nonnull %6)
          to label %86 unwind label %98

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !26
  %89 = bitcast %union.anon* %70 to i8*
  %90 = icmp eq i8* %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  call void @_ZdlPv(i8* %88) #15
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8, !tbaa !26
  %95 = icmp eq i8* %94, %74
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call void @_ZdlPv(i8* %94) #15
  br label %97

97:                                               ; preds = %92, %96
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  ret void

98:                                               ; preds = %83
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8, !tbaa !26
  %102 = bitcast %union.anon* %70 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @_ZdlPv(i8* %101) #15
  br label %105

105:                                              ; preds = %98, %104
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8, !tbaa !26
  %108 = icmp eq i8* %107, %74
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @_ZdlPv(i8* %107) #15
  br label %110

110:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #15
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_SD_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = load double, double* %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !9
  %19 = fcmp olt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !17
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !26
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !26
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #15
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
  store double %49, double* %51, align 8, !tbaa !9
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !26
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !28

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !26
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !18
  store i8 %69, i8* %66, align 1, !tbaa !18
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #15
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !17
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !17
  %74 = load i8*, i8** %53, align 8, !tbaa !26
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !18
  %76 = load i8*, i8** %54, align 8, !tbaa !26
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !26
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !26
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !18
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !18
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !26
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !18
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !26
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !17
  store i8 0, i8* %96, align 1, !tbaa !18
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !42

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
  %111 = load double, double* %110, align 8, !tbaa !22
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !9
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
  br i1 %121, label %156, label %122, !prof !28

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !17
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !26
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !18
  store i8 %130, i8* %127, align 1, !tbaa !18
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #15
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !17
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !17
  %135 = load i8*, i8** %114, align 8, !tbaa !26
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !18
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
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !17
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !18
  store i64 %149, i64* %143, align 8, !tbaa !18
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !26
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !18
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !26
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !17
  store i8 0, i8* %157, align 1, !tbaa !18
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #15
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !9
  store double %164, double* %162, align 8, !tbaa !9
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !16
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !26
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #15
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !26
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !18
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !18
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !17
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !17
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !26
  store i64 0, i64* %182, align 8, !tbaa !17
  store i8 0, i8* %172, align 8, !tbaa !18
  invoke void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %160, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !26
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #15
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #15
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !26
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #15
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #15
  resume { i8*, i32 } %194
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEElS7_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_SD_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load double, double* %14, align 8, !tbaa !9
  %16 = load double, double* %6, align 8, !tbaa !9
  %17 = fcmp olt double %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp olt double %16, %15
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = load i64, i64* %7, align 8, !tbaa !17
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !26
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #15
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
  store double %15, double* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !26
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !28

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !26
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !18
  store i8 %62, i8* %59, align 1, !tbaa !18
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #15
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !17
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !17
  %67 = load i8*, i8** %46, align 8, !tbaa !26
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !18
  %69 = load i8*, i8** %47, align 8, !tbaa !26
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !26
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !26
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !18
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !18
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !26
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !18
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !17
  store i8 0, i8* %89, align 1, !tbaa !18
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !43

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !22
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !9
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !26
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %"struct.std::pair"* %94, %3
  br i1 %105, label %138, label %106, !prof !28

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !17
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !26
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !18
  store i8 %113, i8* %110, align 1, !tbaa !18
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #15
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !17
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !17
  %118 = load i8*, i8** %98, align 8, !tbaa !26
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !18
  %120 = load i8*, i8** %99, align 8, !tbaa !26
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !26
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !26
  %128 = load i64, i64* %7, align 8, !tbaa !17
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !17
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !18
  store i64 %131, i64* %126, align 8, !tbaa !18
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !26
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !18
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !17
  store i8 0, i8* %139, align 1, !tbaa !18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #7 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load double, double* %7, align 8, !tbaa !9
  %9 = fcmp olt double %6, %8
  br i1 %9, label %37, label %10

10:                                               ; preds = %4
  %11 = fcmp olt double %8, %6
  br i1 %11, label %106, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = icmp ugt i64 %14, %16
  %18 = select i1 %17, i64 %16, i64 %14
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !26
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !26
  %25 = tail call i32 @memcmp(i8* %24, i8* %22, i64 %18) #15
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
  %39 = load double, double* %38, align 8, !tbaa !9
  %40 = fcmp olt double %8, %39
  br i1 %40, label %68, label %41

41:                                               ; preds = %37
  %42 = fcmp olt double %39, %8
  br i1 %42, label %71, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i64 %47, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !26
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !26
  %56 = tail call i32 @memcmp(i8* %55, i8* %53, i64 %49) #15
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
  %70 = load double, double* %69, align 8, !tbaa !22
  store double %8, double* %69, align 8, !tbaa !22
  store double %70, double* %7, align 8, !tbaa !22
  br label %175

71:                                               ; preds = %41, %65
  %72 = fcmp olt double %6, %39
  br i1 %72, label %100, label %73

73:                                               ; preds = %71
  %74 = fcmp olt double %39, %6
  br i1 %74, label %103, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %79 = load i64, i64* %78, align 8, !tbaa !17
  %80 = icmp ugt i64 %77, %79
  %81 = select i1 %80, i64 %79, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !26
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8, !tbaa !26
  %88 = tail call i32 @memcmp(i8* %87, i8* %85, i64 %81) #15
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
  %102 = load double, double* %101, align 8, !tbaa !22
  store double %39, double* %101, align 8, !tbaa !22
  store double %102, double* %38, align 8, !tbaa !22
  br label %175

103:                                              ; preds = %73, %97
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %105 = load double, double* %104, align 8, !tbaa !22
  store double %6, double* %104, align 8, !tbaa !22
  store double %105, double* %5, align 8, !tbaa !22
  br label %175

106:                                              ; preds = %10, %34
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %108 = load double, double* %107, align 8, !tbaa !9
  %109 = fcmp olt double %6, %108
  br i1 %109, label %137, label %110

110:                                              ; preds = %106
  %111 = fcmp olt double %108, %6
  br i1 %111, label %140, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = icmp ugt i64 %114, %116
  %118 = select i1 %117, i64 %116, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !26
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !26
  %125 = tail call i32 @memcmp(i8* %124, i8* %122, i64 %118) #15
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
  %139 = load double, double* %138, align 8, !tbaa !22
  store double %6, double* %138, align 8, !tbaa !22
  store double %139, double* %5, align 8, !tbaa !22
  br label %175

140:                                              ; preds = %110, %134
  %141 = fcmp olt double %8, %108
  br i1 %141, label %169, label %142

142:                                              ; preds = %140
  %143 = fcmp olt double %108, %8
  br i1 %143, label %172, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !17
  %149 = icmp ugt i64 %146, %148
  %150 = select i1 %149, i64 %148, i64 %146
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %144
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !26
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %156 = load i8*, i8** %155, align 8, !tbaa !26
  %157 = tail call i32 @memcmp(i8* %156, i8* %154, i64 %150) #15
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
  %171 = load double, double* %170, align 8, !tbaa !22
  store double %108, double* %170, align 8, !tbaa !22
  store double %171, double* %107, align 8, !tbaa !22
  br label %175

172:                                              ; preds = %142, %166
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %174 = load double, double* %173, align 8, !tbaa !22
  store double %8, double* %173, align 8, !tbaa !22
  store double %174, double* %7, align 8, !tbaa !22
  br label %175

175:                                              ; preds = %137, %172, %169, %68, %103, %100
  %176 = phi %"struct.std::pair"* [ %1, %137 ], [ %2, %172 ], [ %3, %169 ], [ %2, %68 ], [ %1, %103 ], [ %3, %100 ]
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %177, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %178) #15
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEET_SC_SC_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %80
  %8 = phi %"struct.std::pair"* [ %1, %3 ], [ %47, %80 ]
  %9 = phi %"struct.std::pair"* [ %0, %3 ], [ %84, %80 ]
  %10 = load double, double* %4, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %43, %7
  %12 = phi %"struct.std::pair"* [ %9, %7 ], [ %44, %43 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %14 = load double, double* %13, align 8, !tbaa !9
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
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = load i64, i64* %5, align 8, !tbaa !17
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 8, !tbaa !26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !26
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #15
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
  br label %11, !llvm.loop !44

45:                                               ; preds = %76, %18
  %46 = phi %"struct.std::pair"* [ %8, %18 ], [ %47, %76 ]
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  %49 = load double, double* %48, align 8, !tbaa !9
  %50 = fcmp olt double %10, %49
  br i1 %50, label %76, label %51

51:                                               ; preds = %45
  %52 = fcmp olt double %49, %10
  br i1 %52, label %77, label %53

53:                                               ; preds = %51
  %54 = load i64, i64* %5, align 8, !tbaa !17
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !17
  %57 = icmp ugt i64 %54, %56
  %58 = select i1 %57, i64 %56, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8, !tbaa !26
  %63 = load i8*, i8** %6, align 8, !tbaa !26
  %64 = tail call i32 @memcmp(i8* %63, i8* %62, i64 %58) #15
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
  br label %45, !llvm.loop !45

77:                                               ; preds = %51, %73
  %78 = icmp ult %"struct.std::pair"* %12, %47
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  ret %"struct.std::pair"* %12

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 0, i32 0
  store double %49, double* %19, align 8, !tbaa !22
  store double %14, double* %81, align 8, !tbaa !22
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %82, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %83) #15
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  br label %7, !llvm.loop !46
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_SC_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %33 = load double, double* %32, align 8, !tbaa !9
  %34 = load double, double* %6, align 8, !tbaa !9
  %35 = fcmp olt double %33, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %33
  br i1 %37, label %175, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = load i64, i64* %7, align 8, !tbaa !17
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !26
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !26
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #15
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #15
  store double %33, double* %10, align 8, !tbaa !9
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !16
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 0, i32 0
  %64 = load i8*, i8** %63, align 8, !tbaa !26
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = icmp eq i8* %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #15
  br label %72

69:                                               ; preds = %61
  store i8* %64, i8** %14, align 8, !tbaa !26
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !18
  store i64 %71, i64* %15, align 8, !tbaa !18
  br label %72

72:                                               ; preds = %68, %69
  %73 = phi i8* [ %16, %68 ], [ %64, %69 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !17
  store i64 %75, i64* %17, align 8, !tbaa !17
  %76 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %76, align 8, !tbaa !26
  store i64 0, i64* %74, align 8, !tbaa !17
  store i8 0, i8* %66, align 8, !tbaa !18
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
  %90 = load double, double* %89, align 8, !tbaa !22
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store double %90, double* %91, align 8, !tbaa !9
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
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i8*, i8** %93, align 8, !tbaa !26
  %105 = icmp eq i64 %101, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8, i8* %95, align 1, !tbaa !18
  store i8 %107, i8* %104, align 1, !tbaa !18
  br label %109

108:                                              ; preds = %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %104, i8* align 1 %95, i64 %101, i1 false) #15
  br label %109

109:                                              ; preds = %108, %106, %99
  %110 = load i64, i64* %100, align 8, !tbaa !17
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !17
  %112 = load i8*, i8** %93, align 8, !tbaa !26
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  store i8 0, i8* %113, align 1, !tbaa !18
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
  %123 = load i64, i64* %122, align 8, !tbaa !17
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 -1, i32 1, i32 1
  store i64 %123, i64* %124, align 8, !tbaa !17
  %125 = getelementptr %union.anon, %union.anon* %96, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !18
  store i64 %126, i64* %120, align 8, !tbaa !18
  %127 = icmp eq i8* %118, null
  %128 = or i1 %119, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %115
  store i8* %118, i8** %94, align 8, !tbaa !26
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 2, i32 0
  store i64 %121, i64* %130, align 8, !tbaa !18
  br label %133

131:                                              ; preds = %115
  %132 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %96, %union.anon** %132, align 8, !tbaa !26
  br label %133

133:                                              ; preds = %131, %129, %109
  %134 = phi i8* [ %114, %109 ], [ %118, %129 ], [ %97, %131 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 -1, i32 1, i32 1
  store i64 0, i64* %135, align 8, !tbaa !17
  store i8 0, i8* %134, align 1, !tbaa !18
  %136 = add nsw i64 %84, -1
  %137 = icmp sgt i64 %84, 1
  br i1 %137, label %83, label %138, !llvm.loop !47

138:                                              ; preds = %133
  %139 = load double, double* %10, align 8, !tbaa !22
  %140 = load i8*, i8** %14, align 8, !tbaa !26
  br label %141

141:                                              ; preds = %138, %72
  %142 = phi i8* [ %140, %138 ], [ %73, %72 ]
  %143 = phi double [ %139, %138 ], [ %33, %72 ]
  store double %143, double* %6, align 8, !tbaa !9
  %144 = icmp eq i8* %142, %16
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br i1 %22, label %169, label %146, !prof !28

146:                                              ; preds = %145
  %147 = load i64, i64* %17, align 8, !tbaa !17
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  %150 = load i8*, i8** %8, align 8, !tbaa !26
  %151 = icmp eq i64 %147, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load i8, i8* %16, align 8, !tbaa !18
  store i8 %153, i8* %150, align 1, !tbaa !18
  br label %155

154:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* nonnull align 8 %16, i64 %147, i1 false) #15
  br label %155

155:                                              ; preds = %154, %152, %146
  %156 = load i64, i64* %17, align 8, !tbaa !17
  store i64 %156, i64* %7, align 8, !tbaa !17
  %157 = load i8*, i8** %8, align 8, !tbaa !26
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 0, i8* %158, align 1, !tbaa !18
  %159 = load i8*, i8** %14, align 8, !tbaa !26
  br label %169

160:                                              ; preds = %141
  %161 = load i8*, i8** %8, align 8, !tbaa !26
  %162 = icmp eq i8* %161, %20
  %163 = load i64, i64* %21, align 8
  store i8* %142, i8** %8, align 8, !tbaa !26
  %164 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !18
  store <2 x i64> %164, <2 x i64>* %28, align 8, !tbaa !18
  %165 = icmp eq i8* %161, null
  %166 = or i1 %162, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %160
  store i8* %161, i8** %14, align 8, !tbaa !26
  store i64 %163, i64* %15, align 8, !tbaa !18
  br label %169

168:                                              ; preds = %160
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !26
  br label %169

169:                                              ; preds = %145, %155, %167, %168
  %170 = phi i8* [ %159, %155 ], [ %161, %167 ], [ %16, %168 ], [ %16, %145 ]
  store i64 0, i64* %17, align 8, !tbaa !17
  store i8 0, i8* %170, align 1, !tbaa !18
  %171 = load i8*, i8** %23, align 8, !tbaa !26
  %172 = icmp eq i8* %171, %16
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @_ZdlPv(i8* %171) #15
  br label %174

174:                                              ; preds = %169, %173
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #15
  br label %176

175:                                              ; preds = %36, %58
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %30)
  br label %176

176:                                              ; preds = %174, %175
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %178 = icmp eq %"struct.std::pair"* %177, %1
  br i1 %178, label %179, label %29, !llvm.loop !48

179:                                              ; preds = %176, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #15
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !9
  store double %6, double* %4, align 8, !tbaa !9
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = bitcast %union.anon* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #15
  br label %23

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %12, i8** %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %16, %18
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  store i64 %25, i64* %26, align 8, !tbaa !17
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %13, %union.anon** %27, align 8, !tbaa !26
  store i64 0, i64* %24, align 8, !tbaa !17
  store i8 0, i8* %14, align 8, !tbaa !18
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  br label %29

29:                                               ; preds = %104, %23
  %30 = phi double [ %6, %23 ], [ %107, %104 ]
  %31 = phi %"struct.std::pair"* [ %0, %23 ], [ %32, %104 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load double, double* %33, align 8, !tbaa !9
  %35 = fcmp olt double %30, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = fcmp olt double %34, %30
  br i1 %37, label %108, label %38

38:                                               ; preds = %36
  %39 = load i64, i64* %26, align 8, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !17
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !26
  %48 = load i8*, i8** %28, align 8, !tbaa !26
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #15
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
  store double %34, double* %62, align 8, !tbaa !9
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !26
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %61
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !26
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !18
  store i8 %78, i8* %75, align 1, !tbaa !18
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #15
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !17
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !17
  %83 = load i8*, i8** %64, align 8, !tbaa !26
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !18
  %85 = load i8*, i8** %65, align 8, !tbaa !26
  br label %104

86:                                               ; preds = %61
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !26
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !26
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !18
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !18
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !26
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !18
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1, i32 1
  store i64 0, i64* %106, align 8, !tbaa !17
  store i8 0, i8* %105, align 1, !tbaa !18
  %107 = load double, double* %4, align 8, !tbaa !9
  br label %29, !llvm.loop !49

108:                                              ; preds = %36, %58
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  store double %30, double* %109, align 8, !tbaa !9
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !26
  %113 = bitcast %union.anon* %9 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %108
  %116 = icmp eq %"struct.std::pair"* %2, %31
  br i1 %116, label %148, label %117, !prof !28

117:                                              ; preds = %115
  %118 = load i64, i64* %26, align 8, !tbaa !17
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !26
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !18
  store i8 %124, i8* %121, align 1, !tbaa !18
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #15
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %26, align 8, !tbaa !17
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !17
  %129 = load i8*, i8** %110, align 8, !tbaa !26
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !18
  %131 = load i8*, i8** %111, align 8, !tbaa !26
  br label %148

132:                                              ; preds = %108
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !26
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %110, align 8, !tbaa !26
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1, i32 1
  %140 = bitcast i64* %26 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !18
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !18
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %111, align 8, !tbaa !26
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !18
  br label %148

147:                                              ; preds = %132
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !26
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %26, align 8, !tbaa !17
  store i8 0, i8* %149, align 1, !tbaa !18
  %150 = load i8*, i8** %28, align 8, !tbaa !26
  %151 = icmp eq i8* %150, %113
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @_ZdlPv(i8* %150) #15
  br label %153

153:                                              ; preds = %148, %152
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #15
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s530242176.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!11, !11, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt9make_pairIRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!25 = distinct !{!25, !"_ZSt9make_pairIRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!26 = !{!12, !14, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !21}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
