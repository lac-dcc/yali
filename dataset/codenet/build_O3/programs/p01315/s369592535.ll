; ModuleID = 'Project_CodeNet_C++1400/p01315/s369592535.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s369592535.cpp"
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
%"struct.std::pair.9" = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.16" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::priority_queue.3" = type <{ %"class.std::vector.4", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, double>>>::_Vector_impl_data" = type { %"struct.std::pair.9"*, %"struct.std::pair.9"*, %"struct.std::pair.9"* }

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt4lessIS9_EEEEvT_T0_SL_T1_RT2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt4lessIS9_EEEEvT_T0_SL_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_T0_SL_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369592535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.9", align 8
  %2 = alloca %"struct.std::pair.9", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", align 1
  %6 = alloca %"struct.std::pair.9", align 8
  %7 = alloca %"struct.std::pair.9", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", align 1
  %9 = alloca %"struct.std::pair.9", align 8
  %10 = alloca %"struct.std::pair.9", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::priority_queue", align 8
  %33 = alloca %"struct.std::pair", align 8
  %34 = alloca %"struct.std::pair", align 8
  %35 = alloca %"class.std::priority_queue.3", align 8
  %36 = alloca %"struct.std::pair.9", align 8
  %37 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #14
  %38 = bitcast %"class.std::__cxx11::basic_string"* %22 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  %42 = bitcast %union.anon* %39 to i8*
  %43 = bitcast i32* %23 to i8*
  %44 = bitcast i32* %24 to i8*
  %45 = bitcast i32* %25 to i8*
  %46 = bitcast i32* %26 to i8*
  %47 = bitcast i32* %27 to i8*
  %48 = bitcast i32* %28 to i8*
  %49 = bitcast i32* %29 to i8*
  %50 = bitcast i32* %30 to i8*
  %51 = bitcast i32* %31 to i8*
  %52 = bitcast %"class.std::priority_queue"* %32 to i8*
  %53 = bitcast %"struct.std::pair"* %33 to i8*
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1, i32 1
  %59 = bitcast %union.anon* %56 to i8*
  %60 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 0, i32 1, i32 0, i32 0
  %63 = bitcast i64* %20 to i8*
  %64 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i64 0, i32 0
  %65 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"struct.std::pair"* %15 to i8*
  %67 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i64 0, i32 0, i32 0
  %68 = bitcast %"struct.std::pair"* %14 to i8*
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  %73 = bitcast %union.anon* %71 to i8*
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 2, i32 0
  %83 = bitcast %union.anon* %79 to i8*
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0
  %87 = bitcast %"struct.std::pair"* %34 to i8*
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  %92 = bitcast i64* %19 to i8*
  %93 = bitcast %union.anon* %90 to i8*
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 0, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 2, i32 0
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 1
  %97 = bitcast %"struct.std::pair"* %12 to i8*
  %98 = bitcast %"struct.std::pair"* %11 to i8*
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 2
  %102 = bitcast %"class.std::__cxx11::basic_string"* %100 to %union.anon**
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %100, i64 0, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 2, i32 0
  %105 = bitcast %union.anon* %101 to i8*
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %108, i64 0, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 2, i32 0
  %113 = bitcast %union.anon* %109 to i8*
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 1
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1, i32 0, i32 0
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 0, i32 0
  %117 = bitcast %"class.std::priority_queue.3"* %35 to i8*
  %118 = bitcast %"struct.std::pair.9"* %36 to i8*
  %119 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %36, i64 0, i32 0, i32 2
  %120 = bitcast %"struct.std::pair.9"* %36 to %union.anon**
  %121 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %36, i64 0, i32 0, i32 1
  %122 = bitcast %union.anon* %119 to i8*
  %123 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %36, i64 0, i32 1
  %124 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %36, i64 0, i32 0
  %125 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %35, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %35, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %36, i64 0, i32 0, i32 0, i32 0
  %128 = bitcast i64* %18 to i8*
  %129 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %35, i64 0, i32 0
  %130 = getelementptr inbounds %"class.std::priority_queue.3", %"class.std::priority_queue.3"* %35, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %131 = bitcast %"struct.std::pair.9"* %10 to i8*
  %132 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* %8, i64 0, i32 0, i32 0
  %133 = bitcast %"struct.std::pair.9"* %9 to i8*
  %134 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i64 0, i32 0, i32 2
  %135 = bitcast %"struct.std::pair.9"* %9 to %union.anon**
  %136 = bitcast %union.anon* %134 to i8*
  %137 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i64 0, i32 0, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i64 0, i32 0, i32 2, i32 0
  %139 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i64 0, i32 0, i32 1
  %140 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %9, i64 0, i32 1
  %141 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %10, i64 0, i32 0, i32 2
  %142 = bitcast %"struct.std::pair.9"* %10 to %union.anon**
  %143 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %10, i64 0, i32 0, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %10, i64 0, i32 0, i32 2, i32 0
  %145 = bitcast %union.anon* %141 to i8*
  %146 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %10, i64 0, i32 0, i32 1
  %147 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %10, i64 0, i32 1
  %148 = bitcast i64* %17 to i8*
  %149 = bitcast %"struct.std::pair.9"* %7 to i8*
  %150 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* %5, i64 0, i32 0, i32 0
  %151 = bitcast %"struct.std::pair.9"* %6 to i8*
  %152 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0, i32 2
  %153 = bitcast %"struct.std::pair.9"* %6 to %union.anon**
  %154 = bitcast %union.anon* %152 to i8*
  %155 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0, i32 2, i32 0
  %157 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0, i32 1
  %158 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 1
  %159 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i64 0, i32 0, i32 2
  %160 = bitcast %"struct.std::pair.9"* %7 to %union.anon**
  %161 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i64 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i64 0, i32 0, i32 2, i32 0
  %163 = bitcast %union.anon* %159 to i8*
  %164 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i64 0, i32 0, i32 1
  %165 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %7, i64 0, i32 1
  %166 = bitcast %"struct.std::pair"* %4 to i8*
  %167 = bitcast %"struct.std::pair"* %3 to i8*
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 0, i32 0, i32 0
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %174 = bitcast %union.anon* %170 to i8*
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %179 = bitcast %"class.std::__cxx11::basic_string"* %177 to %union.anon**
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 0, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %182 = bitcast %union.anon* %178 to i8*
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %186 = bitcast %"struct.std::pair.9"* %2 to i8*
  %187 = bitcast %"struct.std::pair.9"* %1 to i8*
  %188 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0, i32 2
  %189 = bitcast %"struct.std::pair.9"* %1 to %union.anon**
  %190 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0, i32 2, i32 0
  %192 = bitcast %union.anon* %188 to i8*
  %193 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 0, i32 1
  %194 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %1, i64 0, i32 1
  %195 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %2, i64 0, i32 0, i32 2
  %196 = bitcast %"struct.std::pair.9"* %2 to %union.anon**
  %197 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %2, i64 0, i32 0, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %2, i64 0, i32 0, i32 2, i32 0
  %199 = bitcast %union.anon* %195 to i8*
  %200 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %2, i64 0, i32 0, i32 1
  %201 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %2, i64 0, i32 1
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 1, i32 0, i32 0
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %204 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %205 = bitcast %"class.std::basic_istream"* %204 to i8**
  %206 = load i8*, i8** %205, align 8, !tbaa !5
  %207 = getelementptr i8, i8* %206, i64 -24
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = bitcast %"class.std::basic_istream"* %204 to i8*
  %211 = add nsw i64 %209, 32
  %212 = getelementptr inbounds i8, i8* %210, i64 %211
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 8, !tbaa !8
  %215 = and i32 %214, 5
  %216 = icmp ne i32 %215, 0
  %217 = load i32, i32* %21, align 4
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %1106, label %220

220:                                              ; preds = %0, %1061
  %221 = phi i32 [ %1075, %1061 ], [ %217, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %38) #14
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !18
  store i64 0, i64* %41, align 8, !tbaa !20
  store i8 0, i8* %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %227, label %1000

223:                                              ; preds = %358
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !23
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !23
  %226 = icmp eq %"struct.std::pair"* %224, %225
  br i1 %226, label %1000, label %372

227:                                              ; preds = %220, %358
  %228 = phi i32 [ %359, %358 ], [ 0, %220 ]
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22)
          to label %230 unwind label %362

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i32* nonnull align 4 dereferenceable(4) %23)
          to label %232 unwind label %362

232:                                              ; preds = %230
  %233 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %231, i32* nonnull align 4 dereferenceable(4) %24)
          to label %234 unwind label %362

234:                                              ; preds = %232
  %235 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %233, i32* nonnull align 4 dereferenceable(4) %25)
          to label %236 unwind label %362

236:                                              ; preds = %234
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %235, i32* nonnull align 4 dereferenceable(4) %26)
          to label %238 unwind label %362

238:                                              ; preds = %236
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %237, i32* nonnull align 4 dereferenceable(4) %27)
          to label %240 unwind label %362

240:                                              ; preds = %238
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %239, i32* nonnull align 4 dereferenceable(4) %28)
          to label %242 unwind label %362

242:                                              ; preds = %240
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %241, i32* nonnull align 4 dereferenceable(4) %29)
          to label %244 unwind label %362

244:                                              ; preds = %242
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %243, i32* nonnull align 4 dereferenceable(4) %30)
          to label %246 unwind label %362

246:                                              ; preds = %244
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i32* nonnull align 4 dereferenceable(4) %31)
          to label %248 unwind label %362

248:                                              ; preds = %246
  %249 = load i32, i32* %24, align 4, !tbaa !24
  %250 = load i32, i32* %25, align 4, !tbaa !24
  %251 = add nsw i32 %250, %249
  %252 = load i32, i32* %26, align 4, !tbaa !24
  %253 = add nsw i32 %251, %252
  %254 = load i32, i32* %27, align 4, !tbaa !24
  %255 = load i32, i32* %28, align 4, !tbaa !24
  %256 = add nsw i32 %255, %254
  %257 = load i32, i32* %31, align 4, !tbaa !24
  %258 = mul nsw i32 %256, %257
  %259 = add nsw i32 %253, %258
  %260 = load i32, i32* %30, align 4, !tbaa !24
  %261 = load i32, i32* %29, align 4, !tbaa !24
  %262 = mul i32 %260, %257
  %263 = mul i32 %262, %261
  %264 = load i32, i32* %23, align 4, !tbaa !24
  %265 = sub nsw i32 %263, %264
  %266 = sitofp i32 %265 to double
  %267 = sitofp i32 %259 to double
  %268 = fdiv double %266, %267
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %53) #14
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !18
  store i64 0, i64* %58, align 8, !tbaa !20
  store i8 0, i8* %59, align 8, !tbaa !22
  store double %268, double* %54, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22)
          to label %269 unwind label %364

269:                                              ; preds = %248
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !28
  %271 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !30
  %272 = icmp eq %"struct.std::pair"* %270, %271
  br i1 %272, label %303, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 0
  %275 = load double, double* %54, align 8, !tbaa !25
  store double %275, double* %274, align 8, !tbaa !25
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 1
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 1, i32 2
  %278 = bitcast %"class.std::__cxx11::basic_string"* %276 to %union.anon**
  store %union.anon* %277, %union.anon** %278, align 8, !tbaa !18
  %279 = load i8*, i8** %62, align 8, !tbaa !31
  %280 = load i64, i64* %58, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #14
  store i64 %280, i64* %20, align 8, !tbaa !32
  %281 = icmp ugt i64 %280, 15
  br i1 %281, label %284, label %282

282:                                              ; preds = %273
  %283 = bitcast %union.anon* %277 to i8*
  br label %290

284:                                              ; preds = %273
  %285 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %276, i64* nonnull align 8 dereferenceable(8) %20, i64 0)
          to label %286 unwind label %364

286:                                              ; preds = %284
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 0, i32 0, i32 0
  store i8* %285, i8** %287, align 8, !tbaa !31
  %288 = load i64, i64* %20, align 8, !tbaa !32
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 1, i32 2, i32 0
  store i64 %288, i64* %289, align 8, !tbaa !22
  br label %290

290:                                              ; preds = %286, %282
  %291 = phi i8* [ %283, %282 ], [ %285, %286 ]
  switch i64 %280, label %294 [
    i64 1, label %292
    i64 0, label %295
  ]

292:                                              ; preds = %290
  %293 = load i8, i8* %279, align 1, !tbaa !22
  store i8 %293, i8* %291, align 1, !tbaa !22
  br label %295

294:                                              ; preds = %290
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %291, i8* align 1 %279, i64 %280, i1 false) #14
  br label %295

295:                                              ; preds = %294, %292, %290
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %276, i64 0, i32 0, i32 0
  %297 = load i64, i64* %20, align 8, !tbaa !32
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 1, i32 1
  store i64 %297, i64* %298, align 8, !tbaa !20
  %299 = load i8*, i8** %296, align 8, !tbaa !31
  %300 = getelementptr inbounds i8, i8* %299, i64 %297
  store i8 0, i8* %300, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #14
  %301 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !28
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i64 1
  store %"struct.std::pair"* %302, %"struct.std::pair"** %60, align 8, !tbaa !28
  br label %306

303:                                              ; preds = %269
  invoke void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %64, %"struct.std::pair"* %270, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %33)
          to label %304 unwind label %364

304:                                              ; preds = %303
  %305 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !23
  br label %306

306:                                              ; preds = %304, %295
  %307 = phi %"struct.std::pair"* [ %302, %295 ], [ %305, %304 ]
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %66)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %68) #14
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 0
  %310 = load double, double* %309, align 8, !tbaa !25
  store double %310, double* %69, align 8, !tbaa !25
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !18
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %311, i64 0, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8, !tbaa !31
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1, i32 2
  %315 = bitcast %union.anon* %314 to i8*
  %316 = icmp eq i8* %313, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false) #14
  br label %321

318:                                              ; preds = %306
  store i8* %313, i8** %74, align 8, !tbaa !31
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1, i32 2, i32 0
  %320 = load i64, i64* %319, align 8, !tbaa !22
  store i64 %320, i64* %75, align 8, !tbaa !22
  br label %321

321:                                              ; preds = %318, %317
  %322 = phi i8* [ %73, %317 ], [ %313, %318 ]
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1, i32 1
  %324 = load i64, i64* %323, align 8, !tbaa !20
  %325 = bitcast %"class.std::__cxx11::basic_string"* %311 to %union.anon**
  store %union.anon* %314, %union.anon** %325, align 8, !tbaa !31
  store i64 0, i64* %323, align 8, !tbaa !20
  store i8 0, i8* %315, align 8, !tbaa !22
  %326 = ptrtoint %"struct.std::pair"* %307 to i64
  %327 = ptrtoint %"struct.std::pair"* %308 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 40
  %330 = add nsw i64 %329, -1
  store double %310, double* %77, align 8, !tbaa !25
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !18
  %331 = icmp eq i8* %322, %73
  br i1 %331, label %332, label %333

332:                                              ; preds = %321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false) #14
  br label %335

333:                                              ; preds = %321
  store i8* %322, i8** %81, align 8, !tbaa !31
  %334 = load i64, i64* %75, align 8, !tbaa !22
  store i64 %334, i64* %82, align 8, !tbaa !22
  br label %335

335:                                              ; preds = %333, %332
  store i64 %324, i64* %84, align 8, !tbaa !20
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !31
  store i64 0, i64* %76, align 8, !tbaa !20
  store i8 0, i8* %73, align 8, !tbaa !22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt4lessIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %308, i64 %330, i64 0, %"struct.std::pair"* nonnull %15, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %13)
          to label %336 unwind label %344

336:                                              ; preds = %335
  %337 = load i8*, i8** %85, align 8, !tbaa !31
  %338 = icmp eq i8* %337, %83
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  call void @_ZdlPv(i8* %337) #14
  br label %340

340:                                              ; preds = %339, %336
  %341 = load i8*, i8** %86, align 8, !tbaa !31
  %342 = icmp eq i8* %341, %73
  br i1 %342, label %354, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(i8* %341) #14
  br label %354

344:                                              ; preds = %335
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = load i8*, i8** %85, align 8, !tbaa !31
  %347 = icmp eq i8* %346, %83
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(i8* %346) #14
  br label %349

349:                                              ; preds = %348, %344
  %350 = load i8*, i8** %86, align 8, !tbaa !31
  %351 = icmp eq i8* %350, %73
  br i1 %351, label %353, label %352

352:                                              ; preds = %349
  call void @_ZdlPv(i8* %350) #14
  br label %353

353:                                              ; preds = %352, %349
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #14
  br label %366

354:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %68) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %66)
  %355 = load i8*, i8** %62, align 8, !tbaa !31
  %356 = icmp eq i8* %355, %59
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void @_ZdlPv(i8* %355) #14
  br label %358

358:                                              ; preds = %354, %357
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #14
  %359 = add nuw nsw i32 %228, 1
  %360 = load i32, i32* %21, align 4, !tbaa !24
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %227, label %223, !llvm.loop !33

362:                                              ; preds = %246, %244, %242, %240, %238, %236, %234, %232, %230, %227
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %1078

364:                                              ; preds = %303, %284, %248
  %365 = landingpad { i8*, i32 }
          cleanup
  br label %366

366:                                              ; preds = %353, %364
  %367 = phi { i8*, i32 } [ %365, %364 ], [ %345, %353 ]
  %368 = load i8*, i8** %62, align 8, !tbaa !31
  %369 = icmp eq i8* %368, %59
  br i1 %369, label %371, label %370

370:                                              ; preds = %366
  call void @_ZdlPv(i8* %368) #14
  br label %371

371:                                              ; preds = %366, %370
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #14
  br label %1078

372:                                              ; preds = %223, %989
  %373 = phi %"struct.std::pair"* [ %990, %989 ], [ %224, %223 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %87) #14
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 0
  %375 = load double, double* %374, align 8, !tbaa !25
  store double %375, double* %88, align 8, !tbaa !25
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !18
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 1, i32 0, i32 0
  %377 = load i8*, i8** %376, align 8, !tbaa !31
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 0, i32 1, i32 1
  %379 = load i64, i64* %378, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %92) #14
  store i64 %379, i64* %19, align 8, !tbaa !32
  %380 = icmp ugt i64 %379, 15
  br i1 %380, label %381, label %385

381:                                              ; preds = %372
  %382 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89, i64* nonnull align 8 dereferenceable(8) %19, i64 0)
          to label %383 unwind label %778

383:                                              ; preds = %381
  store i8* %382, i8** %94, align 8, !tbaa !31
  %384 = load i64, i64* %19, align 8, !tbaa !32
  store i64 %384, i64* %95, align 8, !tbaa !22
  br label %385

385:                                              ; preds = %372, %383
  %386 = phi i8* [ %382, %383 ], [ %93, %372 ]
  switch i64 %379, label %389 [
    i64 1, label %387
    i64 0, label %390
  ]

387:                                              ; preds = %385
  %388 = load i8, i8* %377, align 1, !tbaa !22
  store i8 %388, i8* %386, align 1, !tbaa !22
  br label %390

389:                                              ; preds = %385
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %386, i8* align 1 %377, i64 %379, i1 false) #14
  br label %390

390:                                              ; preds = %389, %387, %385
  %391 = load i64, i64* %19, align 8, !tbaa !32
  store i64 %391, i64* %96, align 8, !tbaa !20
  %392 = load i8*, i8** %94, align 8, !tbaa !31
  %393 = getelementptr inbounds i8, i8* %392, i64 %391
  store i8 0, i8* %393, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %92) #14
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !23
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !23
  %396 = ptrtoint %"struct.std::pair"* %395 to i64
  %397 = ptrtoint %"struct.std::pair"* %394 to i64
  %398 = sub i64 %396, %397
  %399 = icmp sgt i64 %398, 40
  br i1 %399, label %400, label %480

400:                                              ; preds = %390
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %97)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %98) #14
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %401, i64 0, i32 0
  %403 = load double, double* %402, align 8, !tbaa !25
  store double %403, double* %99, align 8, !tbaa !25
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1, i32 1
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !18
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %404, i64 0, i32 0, i32 0
  %406 = load i8*, i8** %405, align 8, !tbaa !31
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1, i32 1, i32 2
  %408 = bitcast %union.anon* %407 to i8*
  %409 = icmp eq i8* %406, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %400
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %406, i64 16, i1 false) #14
  br label %414

411:                                              ; preds = %400
  store i8* %406, i8** %103, align 8, !tbaa !31
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1, i32 1, i32 2, i32 0
  %413 = load i64, i64* %412, align 8, !tbaa !22
  store i64 %413, i64* %104, align 8, !tbaa !22
  br label %414

414:                                              ; preds = %411, %410
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1, i32 1, i32 1
  %416 = load i64, i64* %415, align 8, !tbaa !20
  store i64 %416, i64* %106, align 8, !tbaa !20
  %417 = bitcast %"class.std::__cxx11::basic_string"* %404 to %union.anon**
  store %union.anon* %407, %union.anon** %417, align 8, !tbaa !31
  store i64 0, i64* %415, align 8, !tbaa !20
  store i8 0, i8* %408, align 8, !tbaa !22
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 0
  %419 = load double, double* %418, align 8, !tbaa !35
  store double %419, double* %402, align 8, !tbaa !25
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 1
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %420, i64 0, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8, !tbaa !31
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 1, i32 2
  %424 = bitcast %union.anon* %423 to i8*
  %425 = icmp eq i8* %422, %424
  br i1 %425, label %426, label %438

426:                                              ; preds = %414
  %427 = icmp eq %"struct.std::pair"* %394, %401
  br i1 %427, label %446, label %428, !prof !36

428:                                              ; preds = %426
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 1, i32 1
  %430 = load i64, i64* %429, align 8, !tbaa !20
  switch i64 %430, label %433 [
    i64 0, label %434
    i64 1, label %431
  ]

431:                                              ; preds = %428
  %432 = load i8, i8* %422, align 1, !tbaa !22
  store i8 %432, i8* %408, align 1, !tbaa !22
  br label %434

433:                                              ; preds = %428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %408, i8* align 1 %422, i64 %430, i1 false) #14
  br label %434

434:                                              ; preds = %433, %431, %428
  %435 = load i64, i64* %429, align 8, !tbaa !20
  store i64 %435, i64* %415, align 8, !tbaa !20
  %436 = getelementptr inbounds i8, i8* %408, i64 %435
  store i8 0, i8* %436, align 1, !tbaa !22
  %437 = load i8*, i8** %421, align 8, !tbaa !31
  br label %446

438:                                              ; preds = %414
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1, i32 1, i32 0, i32 0
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1, i32 1, i32 2, i32 0
  store i8* %422, i8** %439, align 8, !tbaa !31
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 1, i32 1
  %442 = load i64, i64* %441, align 8, !tbaa !20
  store i64 %442, i64* %415, align 8, !tbaa !20
  %443 = getelementptr %union.anon, %union.anon* %423, i64 0, i32 0
  %444 = load i64, i64* %443, align 8, !tbaa !22
  store i64 %444, i64* %440, align 8, !tbaa !22
  %445 = bitcast %"class.std::__cxx11::basic_string"* %420 to %union.anon**
  store %union.anon* %423, %union.anon** %445, align 8, !tbaa !31
  br label %446

446:                                              ; preds = %438, %434, %426
  %447 = phi i8* [ %437, %434 ], [ %424, %438 ], [ %422, %426 ]
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 0, i32 1, i32 1
  store i64 0, i64* %448, align 8, !tbaa !20
  store i8 0, i8* %447, align 1, !tbaa !22
  %449 = ptrtoint %"struct.std::pair"* %401 to i64
  %450 = sub i64 %449, %397
  %451 = sdiv exact i64 %450, 40
  %452 = load double, double* %99, align 8, !tbaa !25
  store double %452, double* %107, align 8, !tbaa !25
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !18
  %453 = load i8*, i8** %103, align 8, !tbaa !31
  %454 = icmp eq i8* %453, %105
  br i1 %454, label %455, label %456

455:                                              ; preds = %446
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %105, i64 16, i1 false) #14
  br label %458

456:                                              ; preds = %446
  store i8* %453, i8** %111, align 8, !tbaa !31
  %457 = load i64, i64* %104, align 8, !tbaa !22
  store i64 %457, i64* %112, align 8, !tbaa !22
  br label %458

458:                                              ; preds = %456, %455
  %459 = load i64, i64* %106, align 8, !tbaa !20
  store i64 %459, i64* %114, align 8, !tbaa !20
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !31
  store i64 0, i64* %106, align 8, !tbaa !20
  store i8 0, i8* %105, align 8, !tbaa !22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt4lessIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* nonnull %394, i64 0, i64 %451, %"struct.std::pair"* nonnull %12)
          to label %460 unwind label %468

460:                                              ; preds = %458
  %461 = load i8*, i8** %115, align 8, !tbaa !31
  %462 = icmp eq i8* %461, %113
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  call void @_ZdlPv(i8* %461) #14
  br label %464

464:                                              ; preds = %463, %460
  %465 = load i8*, i8** %116, align 8, !tbaa !31
  %466 = icmp eq i8* %465, %105
  br i1 %466, label %478, label %467

467:                                              ; preds = %464
  call void @_ZdlPv(i8* %465) #14
  br label %478

468:                                              ; preds = %458
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = load i8*, i8** %115, align 8, !tbaa !31
  %471 = icmp eq i8* %470, %113
  br i1 %471, label %473, label %472

472:                                              ; preds = %468
  call void @_ZdlPv(i8* %470) #14
  br label %473

473:                                              ; preds = %472, %468
  %474 = load i8*, i8** %116, align 8, !tbaa !31
  %475 = icmp eq i8* %474, %105
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @_ZdlPv(i8* %474) #14
  br label %477

477:                                              ; preds = %476, %473
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %98) #14
  br label %993

478:                                              ; preds = %467, %464
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %98) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %97)
  %479 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !28
  br label %480

480:                                              ; preds = %478, %390
  %481 = phi %"struct.std::pair"* [ %395, %390 ], [ %479, %478 ]
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 -1
  store %"struct.std::pair"* %482, %"struct.std::pair"** %60, align 8, !tbaa !28
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 -1, i32 1, i32 0, i32 0
  %484 = load i8*, i8** %483, align 8, !tbaa !31
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 -1, i32 1, i32 2
  %486 = bitcast %union.anon* %485 to i8*
  %487 = icmp eq i8* %484, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %480
  call void @_ZdlPv(i8* %484) #14
  br label %489

489:                                              ; preds = %488, %480
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false) #14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %118) #14
  store %union.anon* %119, %union.anon** %120, align 8, !tbaa !18
  store i64 0, i64* %121, align 8, !tbaa !20
  store i8 0, i8* %122, align 8, !tbaa !22
  store double 0.000000e+00, double* %123, align 8, !tbaa !37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %124, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %89)
          to label %490 unwind label %784

490:                                              ; preds = %489
  %491 = load double, double* %88, align 8, !tbaa !25
  store double %491, double* %123, align 8, !tbaa !37
  %492 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !39
  %493 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %126, align 8, !tbaa !41
  %494 = icmp eq %"struct.std::pair.9"* %492, %493
  br i1 %494, label %525, label %495

495:                                              ; preds = %490
  %496 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %492, i64 0, i32 0, i32 2
  %497 = bitcast %"struct.std::pair.9"* %492 to %union.anon**
  store %union.anon* %496, %union.anon** %497, align 8, !tbaa !18
  %498 = load i8*, i8** %127, align 8, !tbaa !31
  %499 = load i64, i64* %121, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128) #14
  store i64 %499, i64* %18, align 8, !tbaa !32
  %500 = icmp ugt i64 %499, 15
  br i1 %500, label %503, label %501

501:                                              ; preds = %495
  %502 = bitcast %union.anon* %496 to i8*
  br label %510

503:                                              ; preds = %495
  %504 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %492, i64 0, i32 0
  %505 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %504, i64* nonnull align 8 dereferenceable(8) %18, i64 0)
          to label %506 unwind label %784

506:                                              ; preds = %503
  %507 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %492, i64 0, i32 0, i32 0, i32 0
  store i8* %505, i8** %507, align 8, !tbaa !31
  %508 = load i64, i64* %18, align 8, !tbaa !32
  %509 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %492, i64 0, i32 0, i32 2, i32 0
  store i64 %508, i64* %509, align 8, !tbaa !22
  br label %510

510:                                              ; preds = %506, %501
  %511 = phi i8* [ %502, %501 ], [ %505, %506 ]
  switch i64 %499, label %514 [
    i64 1, label %512
    i64 0, label %515
  ]

512:                                              ; preds = %510
  %513 = load i8, i8* %498, align 1, !tbaa !22
  store i8 %513, i8* %511, align 1, !tbaa !22
  br label %515

514:                                              ; preds = %510
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %511, i8* align 1 %498, i64 %499, i1 false) #14
  br label %515

515:                                              ; preds = %514, %512, %510
  %516 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %492, i64 0, i32 0, i32 0, i32 0
  %517 = load i64, i64* %18, align 8, !tbaa !32
  %518 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %492, i64 0, i32 0, i32 1
  store i64 %517, i64* %518, align 8, !tbaa !20
  %519 = load i8*, i8** %516, align 8, !tbaa !31
  %520 = getelementptr inbounds i8, i8* %519, i64 %517
  store i8 0, i8* %520, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128) #14
  %521 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %492, i64 0, i32 1
  %522 = load double, double* %123, align 8, !tbaa !37
  store double %522, double* %521, align 8, !tbaa !37
  %523 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !39
  %524 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %523, i64 1
  store %"struct.std::pair.9"* %524, %"struct.std::pair.9"** %125, align 8, !tbaa !39
  br label %528

525:                                              ; preds = %490
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %129, %"struct.std::pair.9"* %492, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %36)
          to label %526 unwind label %784

526:                                              ; preds = %525
  %527 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !23
  br label %528

528:                                              ; preds = %526, %515
  %529 = phi %"struct.std::pair.9"* [ %524, %515 ], [ %527, %526 ]
  %530 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %130, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %131)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %132) #14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %133) #14
  %531 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %529, i64 -1
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !18
  %532 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %531, i64 0, i32 0, i32 0, i32 0
  %533 = load i8*, i8** %532, align 8, !tbaa !31
  %534 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %529, i64 -1, i32 0, i32 2
  %535 = bitcast %union.anon* %534 to i8*
  %536 = icmp eq i8* %533, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %136, i8* noundef nonnull align 8 dereferenceable(16) %533, i64 16, i1 false) #14
  br label %541

538:                                              ; preds = %528
  store i8* %533, i8** %137, align 8, !tbaa !31
  %539 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %529, i64 -1, i32 0, i32 2, i32 0
  %540 = load i64, i64* %539, align 8, !tbaa !22
  store i64 %540, i64* %138, align 8, !tbaa !22
  br label %541

541:                                              ; preds = %538, %537
  %542 = phi i8* [ %136, %537 ], [ %533, %538 ]
  %543 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %529, i64 -1, i32 0, i32 1
  %544 = load i64, i64* %543, align 8, !tbaa !20
  %545 = bitcast %"struct.std::pair.9"* %531 to %union.anon**
  store %union.anon* %534, %union.anon** %545, align 8, !tbaa !31
  store i64 0, i64* %543, align 8, !tbaa !20
  store i8 0, i8* %535, align 8, !tbaa !22
  %546 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %529, i64 -1, i32 1
  %547 = load double, double* %546, align 8, !tbaa !37
  store double %547, double* %140, align 8, !tbaa !37
  %548 = ptrtoint %"struct.std::pair.9"* %529 to i64
  %549 = ptrtoint %"struct.std::pair.9"* %530 to i64
  %550 = sub i64 %548, %549
  %551 = sdiv exact i64 %550, 40
  %552 = add nsw i64 %551, -1
  store %union.anon* %141, %union.anon** %142, align 8, !tbaa !18
  %553 = icmp eq i8* %542, %136
  br i1 %553, label %554, label %555

554:                                              ; preds = %541
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %136, i64 16, i1 false) #14
  br label %557

555:                                              ; preds = %541
  store i8* %542, i8** %143, align 8, !tbaa !31
  %556 = load i64, i64* %138, align 8, !tbaa !22
  store i64 %556, i64* %144, align 8, !tbaa !22
  br label %557

557:                                              ; preds = %555, %554
  store i64 %544, i64* %146, align 8, !tbaa !20
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !31
  store i64 0, i64* %139, align 8, !tbaa !20
  store i8 0, i8* %136, align 8, !tbaa !22
  store double %547, double* %147, align 8, !tbaa !37
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair.9"* %530, i64 %552, i64 0, %"struct.std::pair.9"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* nonnull align 1 dereferenceable(1) %8)
          to label %558 unwind label %566

558:                                              ; preds = %557
  %559 = load i8*, i8** %143, align 8, !tbaa !31
  %560 = icmp eq i8* %559, %145
  br i1 %560, label %562, label %561

561:                                              ; preds = %558
  call void @_ZdlPv(i8* %559) #14
  br label %562

562:                                              ; preds = %561, %558
  %563 = load i8*, i8** %137, align 8, !tbaa !31
  %564 = icmp eq i8* %563, %136
  br i1 %564, label %576, label %565

565:                                              ; preds = %562
  call void @_ZdlPv(i8* %563) #14
  br label %576

566:                                              ; preds = %557
  %567 = landingpad { i8*, i32 }
          cleanup
  %568 = load i8*, i8** %143, align 8, !tbaa !31
  %569 = icmp eq i8* %568, %145
  br i1 %569, label %571, label %570

570:                                              ; preds = %566
  call void @_ZdlPv(i8* %568) #14
  br label %571

571:                                              ; preds = %570, %566
  %572 = load i8*, i8** %137, align 8, !tbaa !31
  %573 = icmp eq i8* %572, %136
  br i1 %573, label %575, label %574

574:                                              ; preds = %571
  call void @_ZdlPv(i8* %572) #14
  br label %575

575:                                              ; preds = %574, %571
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %133) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #14
  br label %788

576:                                              ; preds = %565, %562
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %133) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %131)
  %577 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !23
  %578 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !23
  %579 = icmp eq %"struct.std::pair"* %577, %578
  br i1 %579, label %816, label %580

580:                                              ; preds = %576, %770
  %581 = phi %"struct.std::pair"* [ %772, %770 ], [ %577, %576 ]
  %582 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i64 0, i32 0
  %583 = load double, double* %582, align 8, !tbaa !25
  %584 = load double, double* %88, align 8, !tbaa !25
  %585 = fcmp oeq double %583, %584
  br i1 %585, label %586, label %816

586:                                              ; preds = %580
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %124, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %587)
          to label %588 unwind label %782

588:                                              ; preds = %586
  %589 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !39
  %590 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %126, align 8, !tbaa !41
  %591 = icmp eq %"struct.std::pair.9"* %589, %590
  br i1 %591, label %622, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %589, i64 0, i32 0, i32 2
  %594 = bitcast %"struct.std::pair.9"* %589 to %union.anon**
  store %union.anon* %593, %union.anon** %594, align 8, !tbaa !18
  %595 = load i8*, i8** %127, align 8, !tbaa !31
  %596 = load i64, i64* %121, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #14
  store i64 %596, i64* %17, align 8, !tbaa !32
  %597 = icmp ugt i64 %596, 15
  br i1 %597, label %600, label %598

598:                                              ; preds = %592
  %599 = bitcast %union.anon* %593 to i8*
  br label %607

600:                                              ; preds = %592
  %601 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %589, i64 0, i32 0
  %602 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %601, i64* nonnull align 8 dereferenceable(8) %17, i64 0)
          to label %603 unwind label %782

603:                                              ; preds = %600
  %604 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %589, i64 0, i32 0, i32 0, i32 0
  store i8* %602, i8** %604, align 8, !tbaa !31
  %605 = load i64, i64* %17, align 8, !tbaa !32
  %606 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %589, i64 0, i32 0, i32 2, i32 0
  store i64 %605, i64* %606, align 8, !tbaa !22
  br label %607

607:                                              ; preds = %603, %598
  %608 = phi i8* [ %599, %598 ], [ %602, %603 ]
  switch i64 %596, label %611 [
    i64 1, label %609
    i64 0, label %612
  ]

609:                                              ; preds = %607
  %610 = load i8, i8* %595, align 1, !tbaa !22
  store i8 %610, i8* %608, align 1, !tbaa !22
  br label %612

611:                                              ; preds = %607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %608, i8* align 1 %595, i64 %596, i1 false) #14
  br label %612

612:                                              ; preds = %611, %609, %607
  %613 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %589, i64 0, i32 0, i32 0, i32 0
  %614 = load i64, i64* %17, align 8, !tbaa !32
  %615 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %589, i64 0, i32 0, i32 1
  store i64 %614, i64* %615, align 8, !tbaa !20
  %616 = load i8*, i8** %613, align 8, !tbaa !31
  %617 = getelementptr inbounds i8, i8* %616, i64 %614
  store i8 0, i8* %617, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #14
  %618 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %589, i64 0, i32 1
  %619 = load double, double* %123, align 8, !tbaa !37
  store double %619, double* %618, align 8, !tbaa !37
  %620 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !39
  %621 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %620, i64 1
  store %"struct.std::pair.9"* %621, %"struct.std::pair.9"** %125, align 8, !tbaa !39
  br label %625

622:                                              ; preds = %588
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %129, %"struct.std::pair.9"* %589, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %36)
          to label %623 unwind label %782

623:                                              ; preds = %622
  %624 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !23
  br label %625

625:                                              ; preds = %623, %612
  %626 = phi %"struct.std::pair.9"* [ %621, %612 ], [ %624, %623 ]
  %627 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %130, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %149)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %150) #14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %151) #14
  %628 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %626, i64 -1
  store %union.anon* %152, %union.anon** %153, align 8, !tbaa !18
  %629 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %628, i64 0, i32 0, i32 0, i32 0
  %630 = load i8*, i8** %629, align 8, !tbaa !31
  %631 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %626, i64 -1, i32 0, i32 2
  %632 = bitcast %union.anon* %631 to i8*
  %633 = icmp eq i8* %630, %632
  br i1 %633, label %634, label %635

634:                                              ; preds = %625
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %154, i8* noundef nonnull align 8 dereferenceable(16) %630, i64 16, i1 false) #14
  br label %638

635:                                              ; preds = %625
  store i8* %630, i8** %155, align 8, !tbaa !31
  %636 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %626, i64 -1, i32 0, i32 2, i32 0
  %637 = load i64, i64* %636, align 8, !tbaa !22
  store i64 %637, i64* %156, align 8, !tbaa !22
  br label %638

638:                                              ; preds = %635, %634
  %639 = phi i8* [ %154, %634 ], [ %630, %635 ]
  %640 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %626, i64 -1, i32 0, i32 1
  %641 = load i64, i64* %640, align 8, !tbaa !20
  %642 = bitcast %"struct.std::pair.9"* %628 to %union.anon**
  store %union.anon* %631, %union.anon** %642, align 8, !tbaa !31
  store i64 0, i64* %640, align 8, !tbaa !20
  store i8 0, i8* %632, align 8, !tbaa !22
  %643 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %626, i64 -1, i32 1
  %644 = load double, double* %643, align 8, !tbaa !37
  store double %644, double* %158, align 8, !tbaa !37
  %645 = ptrtoint %"struct.std::pair.9"* %626 to i64
  %646 = ptrtoint %"struct.std::pair.9"* %627 to i64
  %647 = sub i64 %645, %646
  %648 = sdiv exact i64 %647, 40
  %649 = add nsw i64 %648, -1
  store %union.anon* %159, %union.anon** %160, align 8, !tbaa !18
  %650 = icmp eq i8* %639, %154
  br i1 %650, label %651, label %652

651:                                              ; preds = %638
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %163, i8* noundef nonnull align 8 dereferenceable(16) %154, i64 16, i1 false) #14
  br label %654

652:                                              ; preds = %638
  store i8* %639, i8** %161, align 8, !tbaa !31
  %653 = load i64, i64* %156, align 8, !tbaa !22
  store i64 %653, i64* %162, align 8, !tbaa !22
  br label %654

654:                                              ; preds = %652, %651
  store i64 %641, i64* %164, align 8, !tbaa !20
  store %union.anon* %152, %union.anon** %153, align 8, !tbaa !31
  store i64 0, i64* %157, align 8, !tbaa !20
  store i8 0, i8* %154, align 8, !tbaa !22
  store double %644, double* %165, align 8, !tbaa !37
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair.9"* %627, i64 %649, i64 0, %"struct.std::pair.9"* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* nonnull align 1 dereferenceable(1) %5)
          to label %655 unwind label %663

655:                                              ; preds = %654
  %656 = load i8*, i8** %161, align 8, !tbaa !31
  %657 = icmp eq i8* %656, %163
  br i1 %657, label %659, label %658

658:                                              ; preds = %655
  call void @_ZdlPv(i8* %656) #14
  br label %659

659:                                              ; preds = %658, %655
  %660 = load i8*, i8** %155, align 8, !tbaa !31
  %661 = icmp eq i8* %660, %154
  br i1 %661, label %673, label %662

662:                                              ; preds = %659
  call void @_ZdlPv(i8* %660) #14
  br label %673

663:                                              ; preds = %654
  %664 = landingpad { i8*, i32 }
          cleanup
  %665 = load i8*, i8** %161, align 8, !tbaa !31
  %666 = icmp eq i8* %665, %163
  br i1 %666, label %668, label %667

667:                                              ; preds = %663
  call void @_ZdlPv(i8* %665) #14
  br label %668

668:                                              ; preds = %667, %663
  %669 = load i8*, i8** %155, align 8, !tbaa !31
  %670 = icmp eq i8* %669, %154
  br i1 %670, label %672, label %671

671:                                              ; preds = %668
  call void @_ZdlPv(i8* %669) #14
  br label %672

672:                                              ; preds = %671, %668
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %151) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %150) #14
  br label %788

673:                                              ; preds = %659, %662
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %151) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %150) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %149)
  %674 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !23
  %675 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !23
  %676 = ptrtoint %"struct.std::pair"* %675 to i64
  %677 = ptrtoint %"struct.std::pair"* %674 to i64
  %678 = sub i64 %676, %677
  %679 = icmp sgt i64 %678, 40
  br i1 %679, label %680, label %760

680:                                              ; preds = %673
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %166)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %167) #14
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %681, i64 0, i32 0
  %683 = load double, double* %682, align 8, !tbaa !25
  store double %683, double* %168, align 8, !tbaa !25
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1, i32 1
  store %union.anon* %170, %union.anon** %171, align 8, !tbaa !18
  %685 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %684, i64 0, i32 0, i32 0
  %686 = load i8*, i8** %685, align 8, !tbaa !31
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1, i32 1, i32 2
  %688 = bitcast %union.anon* %687 to i8*
  %689 = icmp eq i8* %686, %688
  br i1 %689, label %690, label %691

690:                                              ; preds = %680
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %174, i8* noundef nonnull align 8 dereferenceable(16) %686, i64 16, i1 false) #14
  br label %694

691:                                              ; preds = %680
  store i8* %686, i8** %172, align 8, !tbaa !31
  %692 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1, i32 1, i32 2, i32 0
  %693 = load i64, i64* %692, align 8, !tbaa !22
  store i64 %693, i64* %173, align 8, !tbaa !22
  br label %694

694:                                              ; preds = %691, %690
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1, i32 1, i32 1
  %696 = load i64, i64* %695, align 8, !tbaa !20
  store i64 %696, i64* %175, align 8, !tbaa !20
  %697 = bitcast %"class.std::__cxx11::basic_string"* %684 to %union.anon**
  store %union.anon* %687, %union.anon** %697, align 8, !tbaa !31
  store i64 0, i64* %695, align 8, !tbaa !20
  store i8 0, i8* %688, align 8, !tbaa !22
  %698 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 0, i32 0
  %699 = load double, double* %698, align 8, !tbaa !35
  store double %699, double* %682, align 8, !tbaa !25
  %700 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 0, i32 1
  %701 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %700, i64 0, i32 0, i32 0
  %702 = load i8*, i8** %701, align 8, !tbaa !31
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 0, i32 1, i32 2
  %704 = bitcast %union.anon* %703 to i8*
  %705 = icmp eq i8* %702, %704
  br i1 %705, label %706, label %718

706:                                              ; preds = %694
  %707 = icmp eq %"struct.std::pair"* %674, %681
  br i1 %707, label %726, label %708, !prof !36

708:                                              ; preds = %706
  %709 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 0, i32 1, i32 1
  %710 = load i64, i64* %709, align 8, !tbaa !20
  switch i64 %710, label %713 [
    i64 0, label %714
    i64 1, label %711
  ]

711:                                              ; preds = %708
  %712 = load i8, i8* %702, align 1, !tbaa !22
  store i8 %712, i8* %688, align 1, !tbaa !22
  br label %714

713:                                              ; preds = %708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %688, i8* align 1 %702, i64 %710, i1 false) #14
  br label %714

714:                                              ; preds = %713, %711, %708
  %715 = load i64, i64* %709, align 8, !tbaa !20
  store i64 %715, i64* %695, align 8, !tbaa !20
  %716 = getelementptr inbounds i8, i8* %688, i64 %715
  store i8 0, i8* %716, align 1, !tbaa !22
  %717 = load i8*, i8** %701, align 8, !tbaa !31
  br label %726

718:                                              ; preds = %694
  %719 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1, i32 1, i32 0, i32 0
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %675, i64 -1, i32 1, i32 2, i32 0
  store i8* %702, i8** %719, align 8, !tbaa !31
  %721 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 0, i32 1, i32 1
  %722 = load i64, i64* %721, align 8, !tbaa !20
  store i64 %722, i64* %695, align 8, !tbaa !20
  %723 = getelementptr %union.anon, %union.anon* %703, i64 0, i32 0
  %724 = load i64, i64* %723, align 8, !tbaa !22
  store i64 %724, i64* %720, align 8, !tbaa !22
  %725 = bitcast %"class.std::__cxx11::basic_string"* %700 to %union.anon**
  store %union.anon* %703, %union.anon** %725, align 8, !tbaa !31
  br label %726

726:                                              ; preds = %718, %714, %706
  %727 = phi i8* [ %717, %714 ], [ %704, %718 ], [ %702, %706 ]
  %728 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 0, i32 1, i32 1
  store i64 0, i64* %728, align 8, !tbaa !20
  store i8 0, i8* %727, align 1, !tbaa !22
  %729 = ptrtoint %"struct.std::pair"* %681 to i64
  %730 = sub i64 %729, %677
  %731 = sdiv exact i64 %730, 40
  %732 = load double, double* %168, align 8, !tbaa !25
  store double %732, double* %176, align 8, !tbaa !25
  store %union.anon* %178, %union.anon** %179, align 8, !tbaa !18
  %733 = load i8*, i8** %172, align 8, !tbaa !31
  %734 = icmp eq i8* %733, %174
  br i1 %734, label %735, label %736

735:                                              ; preds = %726
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %174, i64 16, i1 false) #14
  br label %738

736:                                              ; preds = %726
  store i8* %733, i8** %180, align 8, !tbaa !31
  %737 = load i64, i64* %173, align 8, !tbaa !22
  store i64 %737, i64* %181, align 8, !tbaa !22
  br label %738

738:                                              ; preds = %736, %735
  %739 = load i64, i64* %175, align 8, !tbaa !20
  store i64 %739, i64* %183, align 8, !tbaa !20
  store %union.anon* %170, %union.anon** %171, align 8, !tbaa !31
  store i64 0, i64* %175, align 8, !tbaa !20
  store i8 0, i8* %174, align 8, !tbaa !22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt4lessIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* nonnull %674, i64 0, i64 %731, %"struct.std::pair"* nonnull %4)
          to label %740 unwind label %748

740:                                              ; preds = %738
  %741 = load i8*, i8** %184, align 8, !tbaa !31
  %742 = icmp eq i8* %741, %182
  br i1 %742, label %744, label %743

743:                                              ; preds = %740
  call void @_ZdlPv(i8* %741) #14
  br label %744

744:                                              ; preds = %743, %740
  %745 = load i8*, i8** %185, align 8, !tbaa !31
  %746 = icmp eq i8* %745, %174
  br i1 %746, label %758, label %747

747:                                              ; preds = %744
  call void @_ZdlPv(i8* %745) #14
  br label %758

748:                                              ; preds = %738
  %749 = landingpad { i8*, i32 }
          cleanup
  %750 = load i8*, i8** %184, align 8, !tbaa !31
  %751 = icmp eq i8* %750, %182
  br i1 %751, label %753, label %752

752:                                              ; preds = %748
  call void @_ZdlPv(i8* %750) #14
  br label %753

753:                                              ; preds = %752, %748
  %754 = load i8*, i8** %185, align 8, !tbaa !31
  %755 = icmp eq i8* %754, %174
  br i1 %755, label %757, label %756

756:                                              ; preds = %753
  call void @_ZdlPv(i8* %754) #14
  br label %757

757:                                              ; preds = %756, %753
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %167) #14
  br label %788

758:                                              ; preds = %747, %744
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %167) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %166)
  %759 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !28
  br label %760

760:                                              ; preds = %758, %673
  %761 = phi %"struct.std::pair"* [ %675, %673 ], [ %759, %758 ]
  %762 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %761, i64 -1
  store %"struct.std::pair"* %762, %"struct.std::pair"** %60, align 8, !tbaa !28
  %763 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %761, i64 -1, i32 1, i32 0, i32 0
  %764 = load i8*, i8** %763, align 8, !tbaa !31
  %765 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %761, i64 -1, i32 1, i32 2
  %766 = bitcast %union.anon* %765 to i8*
  %767 = icmp eq i8* %764, %766
  br i1 %767, label %770, label %768

768:                                              ; preds = %760
  call void @_ZdlPv(i8* %764) #14
  %769 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !23
  br label %770

770:                                              ; preds = %760, %768
  %771 = phi %"struct.std::pair"* [ %762, %760 ], [ %769, %768 ]
  %772 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !23
  %773 = icmp eq %"struct.std::pair"* %772, %771
  br i1 %773, label %816, label %580

774:                                              ; preds = %1000, %1023, %1024, %1030, %1033
  %775 = landingpad { i8*, i32 }
          cleanup
  br label %1078

776:                                              ; preds = %1014
  %777 = landingpad { i8*, i32 }
          cleanup
  br label %1078

778:                                              ; preds = %381
  %779 = landingpad { i8*, i32 }
          cleanup
  br label %998

780:                                              ; preds = %820, %848, %849, %855, %858
  %781 = landingpad { i8*, i32 }
          cleanup
  br label %788

782:                                              ; preds = %622, %600, %586
  %783 = landingpad { i8*, i32 }
          cleanup
  br label %788

784:                                              ; preds = %489, %503, %525
  %785 = landingpad { i8*, i32 }
          cleanup
  br label %788

786:                                              ; preds = %839
  %787 = landingpad { i8*, i32 }
          cleanup
  br label %788

788:                                              ; preds = %780, %784, %786, %782, %672, %941, %757, %575
  %789 = phi { i8*, i32 } [ %567, %575 ], [ %664, %672 ], [ %749, %757 ], [ %933, %941 ], [ %781, %780 ], [ %783, %782 ], [ %785, %784 ], [ %787, %786 ]
  %790 = load i8*, i8** %127, align 8, !tbaa !31
  %791 = icmp eq i8* %790, %122
  br i1 %791, label %793, label %792

792:                                              ; preds = %788
  call void @_ZdlPv(i8* %790) #14
  br label %793

793:                                              ; preds = %788, %792
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %118) #14
  %794 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %130, align 8, !tbaa !42
  %795 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !39
  %796 = icmp eq %"struct.std::pair.9"* %794, %795
  br i1 %796, label %810, label %797

797:                                              ; preds = %793, %805
  %798 = phi %"struct.std::pair.9"* [ %806, %805 ], [ %794, %793 ]
  %799 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %798, i64 0, i32 0, i32 0, i32 0
  %800 = load i8*, i8** %799, align 8, !tbaa !31
  %801 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %798, i64 0, i32 0, i32 2
  %802 = bitcast %union.anon* %801 to i8*
  %803 = icmp eq i8* %800, %802
  br i1 %803, label %805, label %804

804:                                              ; preds = %797
  call void @_ZdlPv(i8* %800) #14
  br label %805

805:                                              ; preds = %804, %797
  %806 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %798, i64 1
  %807 = icmp eq %"struct.std::pair.9"* %806, %795
  br i1 %807, label %808, label %797, !llvm.loop !43

808:                                              ; preds = %805
  %809 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %130, align 8, !tbaa !42
  br label %810

810:                                              ; preds = %808, %793
  %811 = phi %"struct.std::pair.9"* [ %809, %808 ], [ %794, %793 ]
  %812 = icmp eq %"struct.std::pair.9"* %811, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %810
  %814 = bitcast %"struct.std::pair.9"* %811 to i8*
  call void @_ZdlPv(i8* nonnull %814) #14
  br label %815

815:                                              ; preds = %810, %813
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #14
  br label %993

816:                                              ; preds = %770, %580, %576
  %817 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %130, align 8, !tbaa !23
  %818 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !23
  %819 = icmp eq %"struct.std::pair.9"* %817, %818
  br i1 %819, label %958, label %820

820:                                              ; preds = %816, %954
  %821 = phi %"struct.std::pair.9"* [ %956, %954 ], [ %817, %816 ]
  %822 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %821, i64 0, i32 0, i32 0, i32 0
  %823 = load i8*, i8** %822, align 8, !tbaa !31
  %824 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %821, i64 0, i32 0, i32 1
  %825 = load i64, i64* %824, align 8, !tbaa !20
  %826 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %823, i64 %825)
          to label %827 unwind label %780

827:                                              ; preds = %820
  %828 = bitcast %"class.std::basic_ostream"* %826 to i8**
  %829 = load i8*, i8** %828, align 8, !tbaa !5
  %830 = getelementptr i8, i8* %829, i64 -24
  %831 = bitcast i8* %830 to i64*
  %832 = load i64, i64* %831, align 8
  %833 = bitcast %"class.std::basic_ostream"* %826 to i8*
  %834 = add nsw i64 %832, 240
  %835 = getelementptr inbounds i8, i8* %833, i64 %834
  %836 = bitcast i8* %835 to %"class.std::ctype"**
  %837 = load %"class.std::ctype"*, %"class.std::ctype"** %836, align 8, !tbaa !44
  %838 = icmp eq %"class.std::ctype"* %837, null
  br i1 %838, label %839, label %841

839:                                              ; preds = %827
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %840 unwind label %786

840:                                              ; preds = %839
  unreachable

841:                                              ; preds = %827
  %842 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 8
  %843 = load i8, i8* %842, align 8, !tbaa !47
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %848, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %837, i64 0, i32 9, i64 10
  %847 = load i8, i8* %846, align 1, !tbaa !22
  br label %855

848:                                              ; preds = %841
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837)
          to label %849 unwind label %780

849:                                              ; preds = %848
  %850 = bitcast %"class.std::ctype"* %837 to i8 (%"class.std::ctype"*, i8)***
  %851 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %850, align 8, !tbaa !5
  %852 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %851, i64 6
  %853 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %852, align 8
  %854 = invoke signext i8 %853(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %837, i8 signext 10)
          to label %855 unwind label %780

855:                                              ; preds = %849, %845
  %856 = phi i8 [ %847, %845 ], [ %854, %849 ]
  %857 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %826, i8 signext %856)
          to label %858 unwind label %780

858:                                              ; preds = %855
  %859 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %857)
          to label %860 unwind label %780

860:                                              ; preds = %858
  %861 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %130, align 8, !tbaa !23
  %862 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !23
  %863 = ptrtoint %"struct.std::pair.9"* %862 to i64
  %864 = ptrtoint %"struct.std::pair.9"* %861 to i64
  %865 = sub i64 %863, %864
  %866 = icmp sgt i64 %865, 40
  br i1 %866, label %867, label %944

867:                                              ; preds = %860
  %868 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %862, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %186)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %187) #14
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !18
  %869 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %868, i64 0, i32 0, i32 0, i32 0
  %870 = load i8*, i8** %869, align 8, !tbaa !31
  %871 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %862, i64 -1, i32 0, i32 2
  %872 = bitcast %union.anon* %871 to i8*
  %873 = icmp eq i8* %870, %872
  br i1 %873, label %874, label %875

874:                                              ; preds = %867
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %870, i64 16, i1 false) #14
  br label %878

875:                                              ; preds = %867
  store i8* %870, i8** %190, align 8, !tbaa !31
  %876 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %862, i64 -1, i32 0, i32 2, i32 0
  %877 = load i64, i64* %876, align 8, !tbaa !22
  store i64 %877, i64* %191, align 8, !tbaa !22
  br label %878

878:                                              ; preds = %875, %874
  %879 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %862, i64 -1, i32 0, i32 1
  %880 = load i64, i64* %879, align 8, !tbaa !20
  store i64 %880, i64* %193, align 8, !tbaa !20
  %881 = bitcast %"struct.std::pair.9"* %868 to %union.anon**
  store %union.anon* %871, %union.anon** %881, align 8, !tbaa !31
  store i64 0, i64* %879, align 8, !tbaa !20
  store i8 0, i8* %872, align 8, !tbaa !22
  %882 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %862, i64 -1, i32 1
  %883 = load double, double* %882, align 8, !tbaa !37
  store double %883, double* %194, align 8, !tbaa !37
  %884 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %861, i64 0, i32 0, i32 0, i32 0
  %885 = load i8*, i8** %884, align 8, !tbaa !31
  %886 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %861, i64 0, i32 0, i32 2
  %887 = bitcast %union.anon* %886 to i8*
  %888 = icmp eq i8* %885, %887
  br i1 %888, label %889, label %901

889:                                              ; preds = %878
  %890 = icmp eq %"struct.std::pair.9"* %861, %868
  br i1 %890, label %908, label %891, !prof !36

891:                                              ; preds = %889
  %892 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %861, i64 0, i32 0, i32 1
  %893 = load i64, i64* %892, align 8, !tbaa !20
  switch i64 %893, label %896 [
    i64 0, label %897
    i64 1, label %894
  ]

894:                                              ; preds = %891
  %895 = load i8, i8* %885, align 1, !tbaa !22
  store i8 %895, i8* %872, align 1, !tbaa !22
  br label %897

896:                                              ; preds = %891
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %872, i8* align 1 %885, i64 %893, i1 false) #14
  br label %897

897:                                              ; preds = %896, %894, %891
  %898 = load i64, i64* %892, align 8, !tbaa !20
  store i64 %898, i64* %879, align 8, !tbaa !20
  %899 = getelementptr inbounds i8, i8* %872, i64 %898
  store i8 0, i8* %899, align 1, !tbaa !22
  %900 = load i8*, i8** %884, align 8, !tbaa !31
  br label %908

901:                                              ; preds = %878
  %902 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %862, i64 -1, i32 0, i32 2, i32 0
  store i8* %885, i8** %869, align 8, !tbaa !31
  %903 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %861, i64 0, i32 0, i32 1
  %904 = load i64, i64* %903, align 8, !tbaa !20
  store i64 %904, i64* %879, align 8, !tbaa !20
  %905 = getelementptr %union.anon, %union.anon* %886, i64 0, i32 0
  %906 = load i64, i64* %905, align 8, !tbaa !22
  store i64 %906, i64* %902, align 8, !tbaa !22
  %907 = bitcast %"struct.std::pair.9"* %861 to %union.anon**
  store %union.anon* %886, %union.anon** %907, align 8, !tbaa !31
  br label %908

908:                                              ; preds = %901, %897, %889
  %909 = phi i8* [ %900, %897 ], [ %887, %901 ], [ %885, %889 ]
  %910 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %861, i64 0, i32 0, i32 1
  store i64 0, i64* %910, align 8, !tbaa !20
  store i8 0, i8* %909, align 1, !tbaa !22
  %911 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %861, i64 0, i32 1
  %912 = load double, double* %911, align 8, !tbaa !35
  store double %912, double* %882, align 8, !tbaa !37
  %913 = ptrtoint %"struct.std::pair.9"* %868 to i64
  %914 = sub i64 %913, %864
  %915 = sdiv exact i64 %914, 40
  store %union.anon* %195, %union.anon** %196, align 8, !tbaa !18
  %916 = load i8*, i8** %190, align 8, !tbaa !31
  %917 = icmp eq i8* %916, %192
  br i1 %917, label %918, label %919

918:                                              ; preds = %908
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %199, i8* noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false) #14
  br label %921

919:                                              ; preds = %908
  store i8* %916, i8** %197, align 8, !tbaa !31
  %920 = load i64, i64* %191, align 8, !tbaa !22
  store i64 %920, i64* %198, align 8, !tbaa !22
  br label %921

921:                                              ; preds = %919, %918
  %922 = load i64, i64* %193, align 8, !tbaa !20
  store i64 %922, i64* %200, align 8, !tbaa !20
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !31
  store i64 0, i64* %193, align 8, !tbaa !20
  store i8 0, i8* %192, align 8, !tbaa !22
  %923 = load double, double* %194, align 8, !tbaa !37
  store double %923, double* %201, align 8, !tbaa !37
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair.9"* nonnull %861, i64 0, i64 %915, %"struct.std::pair.9"* nonnull %2)
          to label %924 unwind label %932

924:                                              ; preds = %921
  %925 = load i8*, i8** %197, align 8, !tbaa !31
  %926 = icmp eq i8* %925, %199
  br i1 %926, label %928, label %927

927:                                              ; preds = %924
  call void @_ZdlPv(i8* %925) #14
  br label %928

928:                                              ; preds = %927, %924
  %929 = load i8*, i8** %190, align 8, !tbaa !31
  %930 = icmp eq i8* %929, %192
  br i1 %930, label %942, label %931

931:                                              ; preds = %928
  call void @_ZdlPv(i8* %929) #14
  br label %942

932:                                              ; preds = %921
  %933 = landingpad { i8*, i32 }
          cleanup
  %934 = load i8*, i8** %197, align 8, !tbaa !31
  %935 = icmp eq i8* %934, %199
  br i1 %935, label %937, label %936

936:                                              ; preds = %932
  call void @_ZdlPv(i8* %934) #14
  br label %937

937:                                              ; preds = %936, %932
  %938 = load i8*, i8** %190, align 8, !tbaa !31
  %939 = icmp eq i8* %938, %192
  br i1 %939, label %941, label %940

940:                                              ; preds = %937
  call void @_ZdlPv(i8* %938) #14
  br label %941

941:                                              ; preds = %940, %937
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %187) #14
  br label %788

942:                                              ; preds = %931, %928
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %187) #14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %186)
  %943 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !39
  br label %944

944:                                              ; preds = %942, %860
  %945 = phi %"struct.std::pair.9"* [ %862, %860 ], [ %943, %942 ]
  %946 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %945, i64 -1
  store %"struct.std::pair.9"* %946, %"struct.std::pair.9"** %125, align 8, !tbaa !39
  %947 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %946, i64 0, i32 0, i32 0, i32 0
  %948 = load i8*, i8** %947, align 8, !tbaa !31
  %949 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %945, i64 -1, i32 0, i32 2
  %950 = bitcast %union.anon* %949 to i8*
  %951 = icmp eq i8* %948, %950
  br i1 %951, label %954, label %952

952:                                              ; preds = %944
  call void @_ZdlPv(i8* %948) #14
  %953 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !23
  br label %954

954:                                              ; preds = %944, %952
  %955 = phi %"struct.std::pair.9"* [ %946, %944 ], [ %953, %952 ]
  %956 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %130, align 8, !tbaa !23
  %957 = icmp eq %"struct.std::pair.9"* %956, %955
  br i1 %957, label %958, label %820

958:                                              ; preds = %954, %816
  %959 = phi %"struct.std::pair.9"* [ %817, %816 ], [ %955, %954 ]
  %960 = load i8*, i8** %127, align 8, !tbaa !31
  %961 = icmp eq i8* %960, %122
  br i1 %961, label %962, label %963

962:                                              ; preds = %958
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %118) #14
  br label %980

963:                                              ; preds = %958
  call void @_ZdlPv(i8* %960) #14
  %964 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %130, align 8, !tbaa !42
  %965 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %125, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %118) #14
  %966 = icmp eq %"struct.std::pair.9"* %964, %965
  br i1 %966, label %980, label %967

967:                                              ; preds = %963, %975
  %968 = phi %"struct.std::pair.9"* [ %976, %975 ], [ %964, %963 ]
  %969 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %968, i64 0, i32 0, i32 0, i32 0
  %970 = load i8*, i8** %969, align 8, !tbaa !31
  %971 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %968, i64 0, i32 0, i32 2
  %972 = bitcast %union.anon* %971 to i8*
  %973 = icmp eq i8* %970, %972
  br i1 %973, label %975, label %974

974:                                              ; preds = %967
  call void @_ZdlPv(i8* %970) #14
  br label %975

975:                                              ; preds = %974, %967
  %976 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %968, i64 1
  %977 = icmp eq %"struct.std::pair.9"* %976, %965
  br i1 %977, label %978, label %967, !llvm.loop !43

978:                                              ; preds = %975
  %979 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %130, align 8, !tbaa !42
  br label %980

980:                                              ; preds = %962, %978, %963
  %981 = phi %"struct.std::pair.9"* [ %979, %978 ], [ %965, %963 ], [ %959, %962 ]
  %982 = icmp eq %"struct.std::pair.9"* %981, null
  br i1 %982, label %985, label %983

983:                                              ; preds = %980
  %984 = bitcast %"struct.std::pair.9"* %981 to i8*
  call void @_ZdlPv(i8* nonnull %984) #14
  br label %985

985:                                              ; preds = %980, %983
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #14
  %986 = load i8*, i8** %202, align 8, !tbaa !31
  %987 = icmp eq i8* %986, %93
  br i1 %987, label %989, label %988

988:                                              ; preds = %985
  call void @_ZdlPv(i8* %986) #14
  br label %989

989:                                              ; preds = %985, %988
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %87) #14
  %990 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !23
  %991 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !23
  %992 = icmp eq %"struct.std::pair"* %990, %991
  br i1 %992, label %1000, label %372, !llvm.loop !49

993:                                              ; preds = %477, %815
  %994 = phi { i8*, i32 } [ %789, %815 ], [ %469, %477 ]
  %995 = load i8*, i8** %202, align 8, !tbaa !31
  %996 = icmp eq i8* %995, %93
  br i1 %996, label %998, label %997

997:                                              ; preds = %993
  call void @_ZdlPv(i8* %995) #14
  br label %998

998:                                              ; preds = %997, %993, %778
  %999 = phi { i8*, i32 } [ %779, %778 ], [ %994, %993 ], [ %994, %997 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %87) #14
  br label %1078

1000:                                             ; preds = %989, %220, %223
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  store i8 35, i8* %16, align 1, !tbaa !22
  %1001 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %16, i64 1)
          to label %1002 unwind label %774

1002:                                             ; preds = %1000
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  %1003 = bitcast %"class.std::basic_ostream"* %1001 to i8**
  %1004 = load i8*, i8** %1003, align 8, !tbaa !5
  %1005 = getelementptr i8, i8* %1004, i64 -24
  %1006 = bitcast i8* %1005 to i64*
  %1007 = load i64, i64* %1006, align 8
  %1008 = bitcast %"class.std::basic_ostream"* %1001 to i8*
  %1009 = add nsw i64 %1007, 240
  %1010 = getelementptr inbounds i8, i8* %1008, i64 %1009
  %1011 = bitcast i8* %1010 to %"class.std::ctype"**
  %1012 = load %"class.std::ctype"*, %"class.std::ctype"** %1011, align 8, !tbaa !44
  %1013 = icmp eq %"class.std::ctype"* %1012, null
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1002
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %1015 unwind label %776

1015:                                             ; preds = %1014
  unreachable

1016:                                             ; preds = %1002
  %1017 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1012, i64 0, i32 8
  %1018 = load i8, i8* %1017, align 8, !tbaa !47
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1023, label %1020

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1012, i64 0, i32 9, i64 10
  %1022 = load i8, i8* %1021, align 1, !tbaa !22
  br label %1030

1023:                                             ; preds = %1016
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1012)
          to label %1024 unwind label %774

1024:                                             ; preds = %1023
  %1025 = bitcast %"class.std::ctype"* %1012 to i8 (%"class.std::ctype"*, i8)***
  %1026 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1025, align 8, !tbaa !5
  %1027 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1026, i64 6
  %1028 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1027, align 8
  %1029 = invoke signext i8 %1028(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1012, i8 signext 10)
          to label %1030 unwind label %774

1030:                                             ; preds = %1024, %1020
  %1031 = phi i8 [ %1022, %1020 ], [ %1029, %1024 ]
  %1032 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1001, i8 signext %1031)
          to label %1033 unwind label %774

1033:                                             ; preds = %1030
  %1034 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1032)
          to label %1035 unwind label %774

1035:                                             ; preds = %1033
  %1036 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !50
  %1037 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !28
  %1038 = icmp eq %"struct.std::pair"* %1036, %1037
  br i1 %1038, label %1052, label %1039

1039:                                             ; preds = %1035, %1047
  %1040 = phi %"struct.std::pair"* [ %1048, %1047 ], [ %1036, %1035 ]
  %1041 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1040, i64 0, i32 1, i32 0, i32 0
  %1042 = load i8*, i8** %1041, align 8, !tbaa !31
  %1043 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1040, i64 0, i32 1, i32 2
  %1044 = bitcast %union.anon* %1043 to i8*
  %1045 = icmp eq i8* %1042, %1044
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1039
  call void @_ZdlPv(i8* %1042) #14
  br label %1047

1047:                                             ; preds = %1046, %1039
  %1048 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1040, i64 1
  %1049 = icmp eq %"struct.std::pair"* %1048, %1037
  br i1 %1049, label %1050, label %1039, !llvm.loop !51

1050:                                             ; preds = %1047
  %1051 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !50
  br label %1052

1052:                                             ; preds = %1050, %1035
  %1053 = phi %"struct.std::pair"* [ %1051, %1050 ], [ %1036, %1035 ]
  %1054 = icmp eq %"struct.std::pair"* %1053, null
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1052
  %1056 = bitcast %"struct.std::pair"* %1053 to i8*
  call void @_ZdlPv(i8* nonnull %1056) #14
  br label %1057

1057:                                             ; preds = %1052, %1055
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  %1058 = load i8*, i8** %203, align 8, !tbaa !31
  %1059 = icmp eq i8* %1058, %42
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1057
  call void @_ZdlPv(i8* %1058) #14
  br label %1061

1061:                                             ; preds = %1057, %1060
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #14
  %1062 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %1063 = bitcast %"class.std::basic_istream"* %1062 to i8**
  %1064 = load i8*, i8** %1063, align 8, !tbaa !5
  %1065 = getelementptr i8, i8* %1064, i64 -24
  %1066 = bitcast i8* %1065 to i64*
  %1067 = load i64, i64* %1066, align 8
  %1068 = bitcast %"class.std::basic_istream"* %1062 to i8*
  %1069 = add nsw i64 %1067, 32
  %1070 = getelementptr inbounds i8, i8* %1068, i64 %1069
  %1071 = bitcast i8* %1070 to i32*
  %1072 = load i32, i32* %1071, align 8, !tbaa !8
  %1073 = and i32 %1072, 5
  %1074 = icmp ne i32 %1073, 0
  %1075 = load i32, i32* %21, align 4
  %1076 = icmp eq i32 %1075, 0
  %1077 = select i1 %1074, i1 true, i1 %1076
  br i1 %1077, label %1106, label %220, !llvm.loop !52

1078:                                             ; preds = %774, %776, %362, %371, %998
  %1079 = phi { i8*, i32 } [ %999, %998 ], [ %367, %371 ], [ %363, %362 ], [ %775, %774 ], [ %777, %776 ]
  %1080 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !50
  %1081 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !28
  %1082 = icmp eq %"struct.std::pair"* %1080, %1081
  br i1 %1082, label %1096, label %1083

1083:                                             ; preds = %1078, %1091
  %1084 = phi %"struct.std::pair"* [ %1092, %1091 ], [ %1080, %1078 ]
  %1085 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1084, i64 0, i32 1, i32 0, i32 0
  %1086 = load i8*, i8** %1085, align 8, !tbaa !31
  %1087 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1084, i64 0, i32 1, i32 2
  %1088 = bitcast %union.anon* %1087 to i8*
  %1089 = icmp eq i8* %1086, %1088
  br i1 %1089, label %1091, label %1090

1090:                                             ; preds = %1083
  call void @_ZdlPv(i8* %1086) #14
  br label %1091

1091:                                             ; preds = %1090, %1083
  %1092 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1084, i64 1
  %1093 = icmp eq %"struct.std::pair"* %1092, %1081
  br i1 %1093, label %1094, label %1083, !llvm.loop !51

1094:                                             ; preds = %1091
  %1095 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !50
  br label %1096

1096:                                             ; preds = %1094, %1078
  %1097 = phi %"struct.std::pair"* [ %1095, %1094 ], [ %1080, %1078 ]
  %1098 = icmp eq %"struct.std::pair"* %1097, null
  br i1 %1098, label %1101, label %1099

1099:                                             ; preds = %1096
  %1100 = bitcast %"struct.std::pair"* %1097 to i8*
  call void @_ZdlPv(i8* nonnull %1100) #14
  br label %1101

1101:                                             ; preds = %1096, %1099
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #14
  %1102 = load i8*, i8** %203, align 8, !tbaa !31
  %1103 = icmp eq i8* %1102, %42
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1101
  call void @_ZdlPv(i8* %1102) #14
  br label %1105

1105:                                             ; preds = %1101, %1104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %38) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
  resume { i8*, i32 } %1079

1106:                                             ; preds = %1061, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #14
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !50
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %"struct.std::pair"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = mul nuw nsw i64 %22, 40
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"struct.std::pair"*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %25, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %31 = load double, double* %30, align 8, !tbaa !25
  store double %31, double* %29, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %25, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %25, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !18
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !20
  %39 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  store i64 %38, i64* %4, align 8, !tbaa !32
  %40 = icmp ugt i64 %38, 15
  br i1 %40, label %43, label %41

41:                                               ; preds = %15
  %42 = bitcast %union.anon* %33 to i8*
  br label %49

43:                                               ; preds = %15
  %44 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %45 unwind label %136

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %44, i8** %46, align 8, !tbaa !31
  %47 = load i64, i64* %4, align 8, !tbaa !32
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %25, i32 1, i32 2, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !22
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %38, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %36, align 1, !tbaa !22
  store i8 %52, i8* %50, align 1, !tbaa !22
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %36, i64 %38, i1 false) #14
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %4, align 8, !tbaa !32
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %25, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !20
  %58 = load i8*, i8** %55, align 8, !tbaa !31
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  %60 = icmp eq %"struct.std::pair"* %8, %1
  br i1 %60, label %91, label %61

61:                                               ; preds = %54, %83
  %62 = phi %"struct.std::pair"* [ %89, %83 ], [ %28, %54 ]
  %63 = phi %"struct.std::pair"* [ %88, %83 ], [ %8, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %66 = load double, double* %65, align 8, !tbaa !25, !alias.scope !56, !noalias !53
  store double %66, double* %64, align 8, !tbaa !25, !alias.scope !53, !noalias !56
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !18, !alias.scope !53, !noalias !56
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !31, !alias.scope !56, !noalias !53
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #14
  br label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !31, !alias.scope !53, !noalias !56
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !22, !alias.scope !56, !noalias !53
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !22, !alias.scope !53, !noalias !56
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !20, !alias.scope !56, !noalias !53
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !20, !alias.scope !53, !noalias !56
  %87 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !31, !alias.scope !56, !noalias !53
  store i64 0, i64* %84, align 8, !tbaa !20, !alias.scope !56, !noalias !53
  store i8 0, i8* %74, align 8, !tbaa !22, !alias.scope !56, !noalias !53
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %90 = icmp eq %"struct.std::pair"* %88, %1
  br i1 %90, label %91, label %61, !llvm.loop !58

91:                                               ; preds = %83, %54
  %92 = phi %"struct.std::pair"* [ %28, %54 ], [ %89, %83 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %94 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %94, label %125, label %95

95:                                               ; preds = %91, %117
  %96 = phi %"struct.std::pair"* [ %123, %117 ], [ %93, %91 ]
  %97 = phi %"struct.std::pair"* [ %122, %117 ], [ %1, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #14
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %100 = load double, double* %99, align 8, !tbaa !25, !alias.scope !62, !noalias !59
  store double %100, double* %98, align 8, !tbaa !25, !alias.scope !59, !noalias !62
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !18, !alias.scope !59, !noalias !62
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #14
  br label %117

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  store i8* %106, i8** %113, align 8, !tbaa !31, !alias.scope !59, !noalias !62
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !22, !alias.scope !62, !noalias !59
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 2, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !22, !alias.scope !59, !noalias !62
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !20, !alias.scope !62, !noalias !59
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !20, !alias.scope !59, !noalias !62
  %121 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %121, align 8, !tbaa !31, !alias.scope !62, !noalias !59
  store i64 0, i64* %118, align 8, !tbaa !20, !alias.scope !62, !noalias !59
  store i8 0, i8* %108, align 8, !tbaa !22, !alias.scope !62, !noalias !59
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %124 = icmp eq %"struct.std::pair"* %122, %6
  br i1 %124, label %125, label %95, !llvm.loop !58

125:                                              ; preds = %117, %91
  %126 = phi %"struct.std::pair"* [ %93, %91 ], [ %123, %117 ]
  %127 = icmp eq %"struct.std::pair"* %8, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %129) #14
  br label %130

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %27, i8** %132, align 8, !tbaa !50
  store %"struct.std::pair"* %126, %"struct.std::pair"** %5, align 8, !tbaa !28
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %22
  store %"struct.std::pair"* %133, %"struct.std::pair"** %131, align 8, !tbaa !30
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

136:                                              ; preds = %43
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #14
  call void @_ZdlPv(i8* nonnull %27) #14
  invoke void @__cxa_rethrow() #15
          to label %144 unwind label %134

140:                                              ; preds = %134
  resume { i8*, i32 } %135

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #16
  unreachable

144:                                              ; preds = %136
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt4lessIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
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
  %15 = load double, double* %14, align 8, !tbaa !25
  %16 = load double, double* %6, align 8, !tbaa !25
  %17 = fcmp olt double %15, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %10
  %19 = fcmp olt double %16, %15
  br i1 %19, label %92, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = load i64, i64* %7, align 8, !tbaa !20
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %8, align 8, !tbaa !31
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !31
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #14
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
  store double %15, double* %44, align 8, !tbaa !25
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !31
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %43
  %53 = icmp eq i64 %13, %11
  br i1 %53, label %88, label %54, !prof !36

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %46, align 8, !tbaa !31
  %60 = icmp eq i64 %56, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i8, i8* %48, align 1, !tbaa !22
  store i8 %62, i8* %59, align 1, !tbaa !22
  br label %64

63:                                               ; preds = %58
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %48, i64 %56, i1 false) #14
  br label %64

64:                                               ; preds = %63, %61, %54
  %65 = load i64, i64* %55, align 8, !tbaa !20
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !20
  %67 = load i8*, i8** %46, align 8, !tbaa !31
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 0, i8* %68, align 1, !tbaa !22
  %69 = load i8*, i8** %47, align 8, !tbaa !31
  br label %88

70:                                               ; preds = %43
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = load i8*, i8** %46, align 8, !tbaa !31
  %74 = icmp eq i8* %73, %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %76 = load i64, i64* %75, align 8
  store i8* %48, i8** %46, align 8, !tbaa !31
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %79 = bitcast i64* %77 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !22
  %81 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %81, align 8, !tbaa !22
  %82 = icmp eq i8* %73, null
  %83 = or i1 %74, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store i8* %73, i8** %47, align 8, !tbaa !31
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 2, i32 0
  store i64 %76, i64* %85, align 8, !tbaa !22
  br label %88

86:                                               ; preds = %70
  %87 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %49, %union.anon** %87, align 8, !tbaa !31
  br label %88

88:                                               ; preds = %52, %64, %84, %86
  %89 = phi i8* [ %69, %64 ], [ %73, %84 ], [ %50, %86 ], [ %48, %52 ]
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  store i64 0, i64* %90, align 8, !tbaa !20
  store i8 0, i8* %89, align 1, !tbaa !22
  %91 = icmp sgt i64 %13, %2
  br i1 %91, label %10, label %92, !llvm.loop !64

92:                                               ; preds = %40, %88, %18, %5
  %93 = phi i64 [ %1, %5 ], [ %11, %18 ], [ %13, %88 ], [ %11, %40 ]
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93
  %95 = load double, double* %6, align 8, !tbaa !35
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store double %95, double* %96, align 8, !tbaa !25
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 0, i32 0
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !31
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %92
  %105 = icmp eq %"struct.std::pair"* %94, %3
  br i1 %105, label %138, label %106, !prof !36

106:                                              ; preds = %104
  %107 = load i64, i64* %7, align 8, !tbaa !20
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i8*, i8** %98, align 8, !tbaa !31
  %111 = icmp eq i64 %107, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i8, i8* %100, align 1, !tbaa !22
  store i8 %113, i8* %110, align 1, !tbaa !22
  br label %115

114:                                              ; preds = %109
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %110, i8* align 1 %100, i64 %107, i1 false) #14
  br label %115

115:                                              ; preds = %114, %112, %106
  %116 = load i64, i64* %7, align 8, !tbaa !20
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %116, i64* %117, align 8, !tbaa !20
  %118 = load i8*, i8** %98, align 8, !tbaa !31
  %119 = getelementptr inbounds i8, i8* %118, i64 %116
  store i8 0, i8* %119, align 1, !tbaa !22
  %120 = load i8*, i8** %99, align 8, !tbaa !31
  br label %138

121:                                              ; preds = %92
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2
  %123 = bitcast %union.anon* %122 to i8*
  %124 = load i8*, i8** %98, align 8, !tbaa !31
  %125 = icmp eq i8* %124, %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 2, i32 0
  %127 = load i64, i64* %126, align 8
  store i8* %100, i8** %98, align 8, !tbaa !31
  %128 = load i64, i64* %7, align 8, !tbaa !20
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %93, i32 1, i32 1
  store i64 %128, i64* %129, align 8, !tbaa !20
  %130 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !22
  store i64 %131, i64* %126, align 8, !tbaa !22
  %132 = icmp eq i8* %124, null
  %133 = or i1 %125, %132
  br i1 %133, label %136, label %134

134:                                              ; preds = %121
  store i8* %124, i8** %99, align 8, !tbaa !31
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  store i64 %127, i64* %135, align 8, !tbaa !22
  br label %138

136:                                              ; preds = %121
  %137 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %137, align 8, !tbaa !31
  br label %138

138:                                              ; preds = %104, %115, %134, %136
  %139 = phi i8* [ %120, %115 ], [ %124, %134 ], [ %102, %136 ], [ %100, %104 ]
  store i64 0, i64* %7, align 8, !tbaa !20
  store i8 0, i8* %139, align 1, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt4lessIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
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
  %16 = load double, double* %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %18 = load double, double* %17, align 8, !tbaa !25
  %19 = fcmp olt double %16, %18
  br i1 %19, label %47, label %20

20:                                               ; preds = %10
  %21 = fcmp olt double %18, %16
  br i1 %21, label %48, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !20
  %27 = icmp ugt i64 %24, %26
  %28 = select i1 %27, i64 %26, i64 %24
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !31
  %35 = tail call i32 @memcmp(i8* %34, i8* %32, i64 %28) #14
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
  store double %49, double* %51, align 8, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !31
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = icmp eq i8* %55, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %48
  %60 = icmp eq i64 %50, %11
  br i1 %60, label %95, label %61, !prof !36

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !20
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %53, align 8, !tbaa !31
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %55, align 1, !tbaa !22
  store i8 %69, i8* %66, align 1, !tbaa !22
  br label %71

70:                                               ; preds = %65
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* align 1 %55, i64 %63, i1 false) #14
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = load i64, i64* %62, align 8, !tbaa !20
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !20
  %74 = load i8*, i8** %53, align 8, !tbaa !31
  %75 = getelementptr inbounds i8, i8* %74, i64 %72
  store i8 0, i8* %75, align 1, !tbaa !22
  %76 = load i8*, i8** %54, align 8, !tbaa !31
  br label %95

77:                                               ; preds = %48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2
  %79 = bitcast %union.anon* %78 to i8*
  %80 = load i8*, i8** %53, align 8, !tbaa !31
  %81 = icmp eq i8* %80, %79
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 2, i32 0
  %83 = load i64, i64* %82, align 8
  store i8* %55, i8** %53, align 8, !tbaa !31
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %86 = bitcast i64* %84 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !22
  %88 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %88, align 8, !tbaa !22
  %89 = icmp eq i8* %80, null
  %90 = or i1 %81, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %77
  store i8* %80, i8** %54, align 8, !tbaa !31
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 2, i32 0
  store i64 %83, i64* %92, align 8, !tbaa !22
  br label %95

93:                                               ; preds = %77
  %94 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %56, %union.anon** %94, align 8, !tbaa !31
  br label %95

95:                                               ; preds = %59, %71, %91, %93
  %96 = phi i8* [ %76, %71 ], [ %80, %91 ], [ %57, %93 ], [ %55, %59 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %50, i32 1, i32 1
  store i64 0, i64* %97, align 8, !tbaa !20
  store i8 0, i8* %96, align 1, !tbaa !22
  %98 = icmp slt i64 %50, %8
  br i1 %98, label %10, label %99, !llvm.loop !65

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
  %111 = load double, double* %110, align 8, !tbaa !35
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 0
  store double %111, double* %112, align 8, !tbaa !25
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %113, i64 0, i32 0, i32 0
  %116 = load i8*, i8** %115, align 8, !tbaa !31
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2
  %118 = bitcast %union.anon* %117 to i8*
  %119 = icmp eq i8* %116, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %107
  %121 = icmp eq i64 %109, %100
  br i1 %121, label %156, label %122, !prof !36

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !20
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122
  %127 = load i8*, i8** %114, align 8, !tbaa !31
  %128 = icmp eq i64 %124, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load i8, i8* %116, align 1, !tbaa !22
  store i8 %130, i8* %127, align 1, !tbaa !22
  br label %132

131:                                              ; preds = %126
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %116, i64 %124, i1 false) #14
  br label %132

132:                                              ; preds = %131, %129, %122
  %133 = load i64, i64* %123, align 8, !tbaa !20
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %133, i64* %134, align 8, !tbaa !20
  %135 = load i8*, i8** %114, align 8, !tbaa !31
  %136 = getelementptr inbounds i8, i8* %135, i64 %133
  store i8 0, i8* %136, align 1, !tbaa !22
  %137 = load i8*, i8** %115, align 8, !tbaa !31
  br label %156

138:                                              ; preds = %107
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2
  %140 = bitcast %union.anon* %139 to i8*
  %141 = load i8*, i8** %114, align 8, !tbaa !31
  %142 = icmp eq i8* %141, %140
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 2, i32 0
  %144 = load i64, i64* %143, align 8
  store i8* %116, i8** %114, align 8, !tbaa !31
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  %146 = load i64, i64* %145, align 8, !tbaa !20
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100, i32 1, i32 1
  store i64 %146, i64* %147, align 8, !tbaa !20
  %148 = getelementptr %union.anon, %union.anon* %117, i64 0, i32 0
  %149 = load i64, i64* %148, align 8, !tbaa !22
  store i64 %149, i64* %143, align 8, !tbaa !22
  %150 = icmp eq i8* %141, null
  %151 = or i1 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %138
  store i8* %141, i8** %115, align 8, !tbaa !31
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 2, i32 0
  store i64 %144, i64* %153, align 8, !tbaa !22
  br label %156

154:                                              ; preds = %138
  %155 = bitcast %"class.std::__cxx11::basic_string"* %113 to %union.anon**
  store %union.anon* %117, %union.anon** %155, align 8, !tbaa !31
  br label %156

156:                                              ; preds = %120, %132, %152, %154
  %157 = phi i8* [ %137, %132 ], [ %141, %152 ], [ %118, %154 ], [ %116, %120 ]
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %109, i32 1, i32 1
  store i64 0, i64* %158, align 8, !tbaa !20
  store i8 0, i8* %157, align 1, !tbaa !22
  br label %159

159:                                              ; preds = %156, %103, %99
  %160 = phi i64 [ %109, %156 ], [ %100, %103 ], [ %100, %99 ]
  %161 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #14
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %164 = load double, double* %163, align 8, !tbaa !25
  store double %164, double* %162, align 8, !tbaa !25
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %165 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !18
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !31
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #14
  br label %181

176:                                              ; preds = %159
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %165, i64 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !31
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !22
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !22
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !20
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !20
  %185 = bitcast %"class.std::__cxx11::basic_string"* %166 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !31
  store i64 0, i64* %182, align 8, !tbaa !20
  store i8 0, i8* %172, align 8, !tbaa !22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt4lessIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair"* %0, i64 %160, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %186 unwind label %193

186:                                              ; preds = %181
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %188 = load i8*, i8** %187, align 8, !tbaa !31
  %189 = bitcast %union.anon* %167 to i8*
  %190 = icmp eq i8* %188, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #14
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #14
  ret void

193:                                              ; preds = %181
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !31
  %197 = bitcast %union.anon* %167 to i8*
  %198 = icmp eq i8* %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #14
  br label %200

200:                                              ; preds = %193, %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #14
  resume { i8*, i32 } %194
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.9"* %1, %"struct.std::pair.9"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.9"*, %"struct.std::pair.9"** %7, align 8, !tbaa !42
  %9 = ptrtoint %"struct.std::pair.9"* %6 to i64
  %10 = ptrtoint %"struct.std::pair.9"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp eq i64 %11, 9223372036854775800
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  %23 = ptrtoint %"struct.std::pair.9"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = sdiv exact i64 %24, 40
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = mul nuw nsw i64 %22, 40
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"struct.std::pair.9"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"struct.std::pair.9"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i64 %25
  %34 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i64 %25, i32 0, i32 2
  %35 = bitcast %"struct.std::pair.9"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %2, i64 0, i32 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %2, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !20
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  store i64 %39, i64* %4, align 8, !tbaa !32
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %51

44:                                               ; preds = %31
  %45 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %33, i64 0, i32 0
  %46 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %47 unwind label %136

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %33, i64 0, i32 0, i32 0, i32 0
  store i8* %46, i8** %48, align 8, !tbaa !31
  %49 = load i64, i64* %4, align 8, !tbaa !32
  %50 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i64 %25, i32 0, i32 2, i32 0
  store i64 %49, i64* %50, align 8, !tbaa !22
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i8* [ %43, %42 ], [ %46, %47 ]
  switch i64 %39, label %55 [
    i64 1, label %53
    i64 0, label %56
  ]

53:                                               ; preds = %51
  %54 = load i8, i8* %37, align 1, !tbaa !22
  store i8 %54, i8* %52, align 1, !tbaa !22
  br label %56

55:                                               ; preds = %51
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %52, i8* align 1 %37, i64 %39, i1 false) #14
  br label %56

56:                                               ; preds = %55, %53, %51
  %57 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %33, i64 0, i32 0, i32 0, i32 0
  %58 = load i64, i64* %4, align 8, !tbaa !32
  %59 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i64 %25, i32 0, i32 1
  store i64 %58, i64* %59, align 8, !tbaa !20
  %60 = load i8*, i8** %57, align 8, !tbaa !31
  %61 = getelementptr inbounds i8, i8* %60, i64 %58
  store i8 0, i8* %61, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  %62 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i64 %25, i32 1
  %63 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %2, i64 0, i32 1
  %64 = load double, double* %63, align 8, !tbaa !37
  store double %64, double* %62, align 8, !tbaa !37
  %65 = icmp eq %"struct.std::pair.9"* %8, %1
  br i1 %65, label %94, label %66

66:                                               ; preds = %56, %83
  %67 = phi %"struct.std::pair.9"* [ %92, %83 ], [ %32, %56 ]
  %68 = phi %"struct.std::pair.9"* [ %91, %83 ], [ %8, %56 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #14
  %69 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %67, i64 0, i32 0, i32 2
  %70 = bitcast %"struct.std::pair.9"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !18, !alias.scope !66, !noalias !69
  %71 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %68, i64 0, i32 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !31, !alias.scope !69, !noalias !66
  %73 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %68, i64 0, i32 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %66
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #14
  br label %83

78:                                               ; preds = %66
  %79 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %67, i64 0, i32 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !31, !alias.scope !66, !noalias !69
  %80 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %68, i64 0, i32 0, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !22, !alias.scope !69, !noalias !66
  %82 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %67, i64 0, i32 0, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !22, !alias.scope !66, !noalias !69
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %68, i64 0, i32 0, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !20, !alias.scope !69, !noalias !66
  %86 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %67, i64 0, i32 0, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !20, !alias.scope !66, !noalias !69
  %87 = bitcast %"struct.std::pair.9"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !31, !alias.scope !69, !noalias !66
  store i64 0, i64* %84, align 8, !tbaa !20, !alias.scope !69, !noalias !66
  store i8 0, i8* %74, align 8, !tbaa !22, !alias.scope !69, !noalias !66
  %88 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %67, i64 0, i32 1
  %89 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %68, i64 0, i32 1
  %90 = load double, double* %89, align 8, !tbaa !37, !alias.scope !69, !noalias !66
  store double %90, double* %88, align 8, !tbaa !37, !alias.scope !66, !noalias !69
  %91 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %68, i64 1
  %92 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %67, i64 1
  %93 = icmp eq %"struct.std::pair.9"* %91, %1
  br i1 %93, label %94, label %66, !llvm.loop !71

94:                                               ; preds = %83, %56
  %95 = phi %"struct.std::pair.9"* [ %32, %56 ], [ %92, %83 ]
  %96 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %95, i64 1
  %97 = icmp eq %"struct.std::pair.9"* %6, %1
  br i1 %97, label %126, label %98

98:                                               ; preds = %94, %115
  %99 = phi %"struct.std::pair.9"* [ %124, %115 ], [ %96, %94 ]
  %100 = phi %"struct.std::pair.9"* [ %123, %115 ], [ %1, %94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #14
  %101 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %99, i64 0, i32 0, i32 2
  %102 = bitcast %"struct.std::pair.9"* %99 to %union.anon**
  store %union.anon* %101, %union.anon** %102, align 8, !tbaa !18, !alias.scope !72, !noalias !75
  %103 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %100, i64 0, i32 0, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8, !tbaa !31, !alias.scope !75, !noalias !72
  %105 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %100, i64 0, i32 0, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = icmp eq i8* %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  %109 = bitcast %union.anon* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #14
  br label %115

110:                                              ; preds = %98
  %111 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %99, i64 0, i32 0, i32 0, i32 0
  store i8* %104, i8** %111, align 8, !tbaa !31, !alias.scope !72, !noalias !75
  %112 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %100, i64 0, i32 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8, !tbaa !22, !alias.scope !75, !noalias !72
  %114 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %99, i64 0, i32 0, i32 2, i32 0
  store i64 %113, i64* %114, align 8, !tbaa !22, !alias.scope !72, !noalias !75
  br label %115

115:                                              ; preds = %110, %108
  %116 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %100, i64 0, i32 0, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !20, !alias.scope !75, !noalias !72
  %118 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %99, i64 0, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !20, !alias.scope !72, !noalias !75
  %119 = bitcast %"struct.std::pair.9"* %100 to %union.anon**
  store %union.anon* %105, %union.anon** %119, align 8, !tbaa !31, !alias.scope !75, !noalias !72
  store i64 0, i64* %116, align 8, !tbaa !20, !alias.scope !75, !noalias !72
  store i8 0, i8* %106, align 8, !tbaa !22, !alias.scope !75, !noalias !72
  %120 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %99, i64 0, i32 1
  %121 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %100, i64 0, i32 1
  %122 = load double, double* %121, align 8, !tbaa !37, !alias.scope !75, !noalias !72
  store double %122, double* %120, align 8, !tbaa !37, !alias.scope !72, !noalias !75
  %123 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %100, i64 1
  %124 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %99, i64 1
  %125 = icmp eq %"struct.std::pair.9"* %123, %6
  br i1 %125, label %126, label %98, !llvm.loop !71

126:                                              ; preds = %115, %94
  %127 = phi %"struct.std::pair.9"* [ %96, %94 ], [ %124, %115 ]
  %128 = icmp eq %"struct.std::pair.9"* %8, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast %"struct.std::pair.9"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  br label %131

131:                                              ; preds = %126, %129
  %132 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.9"* %32, %"struct.std::pair.9"** %7, align 8, !tbaa !42
  store %"struct.std::pair.9"* %127, %"struct.std::pair.9"** %5, align 8, !tbaa !39
  %133 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %32, i64 %22
  store %"struct.std::pair.9"* %133, %"struct.std::pair.9"** %132, align 8, !tbaa !41
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %141 unwind label %142

136:                                              ; preds = %44
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #14
  %140 = bitcast %"struct.std::pair.9"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %140) #14
  invoke void @__cxa_rethrow() #15
          to label %145 unwind label %134

141:                                              ; preds = %134
  resume { i8*, i32 } %135

142:                                              ; preds = %134
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #16
  unreachable

145:                                              ; preds = %136
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair.9"* %0, i64 %1, i64 %2, %"struct.std::pair.9"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %107

10:                                               ; preds = %5, %101
  %11 = phi i64 [ %13, %101 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %13
  %15 = load i64, i64* %7, align 8, !tbaa !20
  %16 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %13, i32 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = icmp ugt i64 %15, %17
  %19 = select i1 %18, i64 %17, i64 %15
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %14, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !31
  %24 = load i8*, i8** %8, align 8, !tbaa !31
  %25 = tail call i32 @memcmp(i8* %24, i8* %23, i64 %19) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21, %10
  %28 = sub i64 %15, %17
  %29 = icmp sgt i64 %28, -2147483648
  %30 = select i1 %29, i64 %28, i64 -2147483648
  %31 = icmp slt i64 %30, 2147483647
  %32 = select i1 %31, i64 %30, i64 2147483647
  %33 = trunc i64 %32 to i32
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %62, label %37

35:                                               ; preds = %21
  %36 = icmp slt i32 %25, 0
  br i1 %36, label %62, label %42

37:                                               ; preds = %27
  br i1 %20, label %47, label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %8, align 8, !tbaa !31
  %40 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %14, i64 0, i32 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8, !tbaa !31
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i8* [ %41, %38 ], [ %23, %35 ]
  %44 = phi i8* [ %39, %38 ], [ %24, %35 ]
  %45 = tail call i32 @memcmp(i8* %43, i8* %44, i64 %19) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42, %37
  %48 = sub i64 %17, %15
  %49 = icmp sgt i64 %48, -2147483648
  %50 = select i1 %49, i64 %48, i64 -2147483648
  %51 = icmp slt i64 %50, 2147483647
  %52 = select i1 %51, i64 %50, i64 2147483647
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i32 [ %45, %42 ], [ %53, %47 ]
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %107, label %57

57:                                               ; preds = %54
  %58 = load double, double* %6, align 8, !tbaa !37
  %59 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %13, i32 1
  %60 = load double, double* %59, align 8, !tbaa !37
  %61 = fcmp olt double %58, %60
  br i1 %61, label %62, label %107

62:                                               ; preds = %35, %27, %57
  %63 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %14, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !31
  %66 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %13, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = icmp eq i8* %65, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %62
  %70 = icmp eq i64 %13, %11
  br i1 %70, label %101, label %71, !prof !36

71:                                               ; preds = %69
  %72 = icmp eq i64 %17, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load i8*, i8** %63, align 8, !tbaa !31
  %75 = icmp eq i64 %17, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %65, align 1, !tbaa !22
  store i8 %77, i8* %74, align 1, !tbaa !22
  br label %79

78:                                               ; preds = %73
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* align 1 %65, i64 %17, i1 false) #14
  br label %79

79:                                               ; preds = %78, %76, %71
  %80 = load i64, i64* %16, align 8, !tbaa !20
  %81 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 0, i32 1
  store i64 %80, i64* %81, align 8, !tbaa !20
  %82 = load i8*, i8** %63, align 8, !tbaa !31
  %83 = getelementptr inbounds i8, i8* %82, i64 %80
  store i8 0, i8* %83, align 1, !tbaa !22
  %84 = load i8*, i8** %64, align 8, !tbaa !31
  br label %101

85:                                               ; preds = %62
  %86 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = load i8*, i8** %63, align 8, !tbaa !31
  %89 = icmp eq i8* %88, %87
  %90 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 0, i32 2, i32 0
  %91 = load i64, i64* %90, align 8
  store i8* %65, i8** %63, align 8, !tbaa !31
  %92 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 0, i32 1
  store i64 %17, i64* %92, align 8, !tbaa !20
  %93 = getelementptr %union.anon, %union.anon* %66, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !22
  store i64 %94, i64* %90, align 8, !tbaa !22
  %95 = icmp eq i8* %88, null
  %96 = or i1 %89, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %85
  store i8* %88, i8** %64, align 8, !tbaa !31
  %98 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %91, i64* %98, align 8, !tbaa !22
  br label %101

99:                                               ; preds = %85
  %100 = bitcast %"struct.std::pair.9"* %14 to %union.anon**
  store %union.anon* %66, %union.anon** %100, align 8, !tbaa !31
  br label %101

101:                                              ; preds = %69, %79, %97, %99
  %102 = phi i8* [ %84, %79 ], [ %88, %97 ], [ %67, %99 ], [ %65, %69 ]
  store i64 0, i64* %16, align 8, !tbaa !20
  store i8 0, i8* %102, align 1, !tbaa !22
  %103 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %13, i32 1
  %104 = load double, double* %103, align 8, !tbaa !35
  %105 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 1
  store double %104, double* %105, align 8, !tbaa !37
  %106 = icmp sgt i64 %13, %2
  br i1 %106, label %10, label %107, !llvm.loop !77

107:                                              ; preds = %57, %101, %54, %5
  %108 = phi i64 [ %1, %5 ], [ %11, %54 ], [ %13, %101 ], [ %11, %57 ]
  %109 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %108
  %110 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %109, i64 0, i32 0, i32 0, i32 0
  %111 = load i8*, i8** %8, align 8, !tbaa !31
  %112 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 0, i32 0, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = icmp eq i8* %111, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %107
  %116 = icmp eq %"struct.std::pair.9"* %109, %3
  br i1 %116, label %149, label %117, !prof !36

117:                                              ; preds = %115
  %118 = load i64, i64* %7, align 8, !tbaa !20
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %110, align 8, !tbaa !31
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %111, align 1, !tbaa !22
  store i8 %124, i8* %121, align 1, !tbaa !22
  br label %126

125:                                              ; preds = %120
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* align 1 %111, i64 %118, i1 false) #14
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %7, align 8, !tbaa !20
  %128 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %108, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !20
  %129 = load i8*, i8** %110, align 8, !tbaa !31
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !22
  %131 = load i8*, i8** %8, align 8, !tbaa !31
  br label %149

132:                                              ; preds = %107
  %133 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %108, i32 0, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %110, align 8, !tbaa !31
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %108, i32 0, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %111, i8** %110, align 8, !tbaa !31
  %139 = load i64, i64* %7, align 8, !tbaa !20
  %140 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %108, i32 0, i32 1
  store i64 %139, i64* %140, align 8, !tbaa !20
  %141 = getelementptr %union.anon, %union.anon* %112, i64 0, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !22
  store i64 %142, i64* %137, align 8, !tbaa !22
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %8, align 8, !tbaa !31
  %146 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !22
  br label %149

147:                                              ; preds = %132
  %148 = bitcast %"struct.std::pair.9"* %3 to %union.anon**
  store %union.anon* %112, %union.anon** %148, align 8, !tbaa !31
  br label %149

149:                                              ; preds = %115, %126, %145, %147
  %150 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %111, %115 ]
  store i64 0, i64* %7, align 8, !tbaa !20
  store i8 0, i8* %150, align 1, !tbaa !22
  %151 = load double, double* %6, align 8, !tbaa !35
  %152 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %108, i32 1
  store double %151, double* %152, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterISt7greaterIS9_EEEEvT_T0_SL_T1_T2_(%"struct.std::pair.9"* %0, i64 %1, i64 %2, %"struct.std::pair.9"* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", align 1
  %6 = alloca %"struct.std::pair.9", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %121

10:                                               ; preds = %4, %114
  %11 = phi i64 [ %70, %114 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %15, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %13, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = icmp ugt i64 %18, %20
  %22 = select i1 %21, i64 %20, i64 %18
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %14, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %16, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !31
  %29 = tail call i32 @memcmp(i8* %28, i8* %26, i64 %22) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %24, %10
  %32 = sub i64 %18, %20
  %33 = icmp sgt i64 %32, -2147483648
  %34 = select i1 %33, i64 %32, i64 -2147483648
  %35 = icmp slt i64 %34, 2147483647
  %36 = select i1 %35, i64 %34, i64 2147483647
  %37 = trunc i64 %36 to i32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %68, label %41

39:                                               ; preds = %24
  %40 = icmp slt i32 %29, 0
  br i1 %40, label %68, label %47

41:                                               ; preds = %31
  br i1 %23, label %52, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %16, i64 0, i32 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !31
  %45 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %14, i64 0, i32 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !31
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i8* [ %46, %42 ], [ %26, %39 ]
  %49 = phi i8* [ %44, %42 ], [ %28, %39 ]
  %50 = tail call i32 @memcmp(i8* %48, i8* %49, i64 %22) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %41
  %53 = sub i64 %20, %18
  %54 = icmp sgt i64 %53, -2147483648
  %55 = select i1 %54, i64 %53, i64 -2147483648
  %56 = icmp slt i64 %55, 2147483647
  %57 = select i1 %56, i64 %55, i64 2147483647
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi i32 [ %50, %47 ], [ %58, %52 ]
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %15, i32 1
  %64 = load double, double* %63, align 8, !tbaa !37
  %65 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %13, i32 1
  %66 = load double, double* %65, align 8, !tbaa !37
  %67 = fcmp olt double %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %39, %31, %62
  br label %69

69:                                               ; preds = %59, %62, %68
  %70 = phi i64 [ %15, %68 ], [ %13, %62 ], [ %13, %59 ]
  %71 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %70
  %72 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %71, i64 0, i32 0, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8, !tbaa !31
  %75 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %70, i32 0, i32 2
  %76 = bitcast %union.anon* %75 to i8*
  %77 = icmp eq i8* %74, %76
  br i1 %77, label %78, label %96

78:                                               ; preds = %69
  %79 = icmp eq i64 %70, %11
  br i1 %79, label %114, label %80, !prof !36

80:                                               ; preds = %78
  %81 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %70, i32 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = load i8*, i8** %72, align 8, !tbaa !31
  %86 = icmp eq i64 %82, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i8, i8* %74, align 1, !tbaa !22
  store i8 %88, i8* %85, align 1, !tbaa !22
  br label %90

89:                                               ; preds = %84
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %74, i64 %82, i1 false) #14
  br label %90

90:                                               ; preds = %89, %87, %80
  %91 = load i64, i64* %81, align 8, !tbaa !20
  %92 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 0, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !20
  %93 = load i8*, i8** %72, align 8, !tbaa !31
  %94 = getelementptr inbounds i8, i8* %93, i64 %91
  store i8 0, i8* %94, align 1, !tbaa !22
  %95 = load i8*, i8** %73, align 8, !tbaa !31
  br label %114

96:                                               ; preds = %69
  %97 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 0, i32 2
  %98 = bitcast %union.anon* %97 to i8*
  %99 = load i8*, i8** %72, align 8, !tbaa !31
  %100 = icmp eq i8* %99, %98
  %101 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 0, i32 2, i32 0
  %102 = load i64, i64* %101, align 8
  store i8* %74, i8** %72, align 8, !tbaa !31
  %103 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %70, i32 0, i32 1
  %104 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 0, i32 1
  %105 = bitcast i64* %103 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !22
  %107 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %107, align 8, !tbaa !22
  %108 = icmp eq i8* %99, null
  %109 = or i1 %100, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %96
  store i8* %99, i8** %73, align 8, !tbaa !31
  %111 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %70, i32 0, i32 2, i32 0
  store i64 %102, i64* %111, align 8, !tbaa !22
  br label %114

112:                                              ; preds = %96
  %113 = bitcast %"struct.std::pair.9"* %71 to %union.anon**
  store %union.anon* %75, %union.anon** %113, align 8, !tbaa !31
  br label %114

114:                                              ; preds = %78, %90, %110, %112
  %115 = phi i8* [ %95, %90 ], [ %99, %110 ], [ %76, %112 ], [ %74, %78 ]
  %116 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %70, i32 0, i32 1
  store i64 0, i64* %116, align 8, !tbaa !20
  store i8 0, i8* %115, align 1, !tbaa !22
  %117 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %70, i32 1
  %118 = load double, double* %117, align 8, !tbaa !35
  %119 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %11, i32 1
  store double %118, double* %119, align 8, !tbaa !37
  %120 = icmp slt i64 %70, %8
  br i1 %120, label %10, label %121, !llvm.loop !78

121:                                              ; preds = %114, %4
  %122 = phi i64 [ %1, %4 ], [ %70, %114 ]
  %123 = and i64 %2, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %181

125:                                              ; preds = %121
  %126 = add nsw i64 %2, -2
  %127 = sdiv i64 %126, 2
  %128 = icmp eq i64 %122, %127
  br i1 %128, label %129, label %181

129:                                              ; preds = %125
  %130 = shl i64 %122, 1
  %131 = or i64 %130, 1
  %132 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %131
  %133 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %122, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %132, i64 0, i32 0, i32 0, i32 0
  %135 = load i8*, i8** %134, align 8, !tbaa !31
  %136 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %131, i32 0, i32 2
  %137 = bitcast %union.anon* %136 to i8*
  %138 = icmp eq i8* %135, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %129
  %140 = icmp eq i64 %131, %122
  br i1 %140, label %175, label %141, !prof !36

141:                                              ; preds = %139
  %142 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %131, i32 0, i32 1
  %143 = load i64, i64* %142, align 8, !tbaa !20
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %141
  %146 = load i8*, i8** %133, align 8, !tbaa !31
  %147 = icmp eq i64 %143, 1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = load i8, i8* %135, align 1, !tbaa !22
  store i8 %149, i8* %146, align 1, !tbaa !22
  br label %151

150:                                              ; preds = %145
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 1 %135, i64 %143, i1 false) #14
  br label %151

151:                                              ; preds = %150, %148, %141
  %152 = load i64, i64* %142, align 8, !tbaa !20
  %153 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %122, i32 0, i32 1
  store i64 %152, i64* %153, align 8, !tbaa !20
  %154 = load i8*, i8** %133, align 8, !tbaa !31
  %155 = getelementptr inbounds i8, i8* %154, i64 %152
  store i8 0, i8* %155, align 1, !tbaa !22
  %156 = load i8*, i8** %134, align 8, !tbaa !31
  br label %175

157:                                              ; preds = %129
  %158 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %122, i32 0, i32 2
  %159 = bitcast %union.anon* %158 to i8*
  %160 = load i8*, i8** %133, align 8, !tbaa !31
  %161 = icmp eq i8* %160, %159
  %162 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %122, i32 0, i32 2, i32 0
  %163 = load i64, i64* %162, align 8
  store i8* %135, i8** %133, align 8, !tbaa !31
  %164 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %131, i32 0, i32 1
  %165 = load i64, i64* %164, align 8, !tbaa !20
  %166 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %122, i32 0, i32 1
  store i64 %165, i64* %166, align 8, !tbaa !20
  %167 = getelementptr %union.anon, %union.anon* %136, i64 0, i32 0
  %168 = load i64, i64* %167, align 8, !tbaa !22
  store i64 %168, i64* %162, align 8, !tbaa !22
  %169 = icmp eq i8* %160, null
  %170 = or i1 %161, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %157
  store i8* %160, i8** %134, align 8, !tbaa !31
  %172 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %131, i32 0, i32 2, i32 0
  store i64 %163, i64* %172, align 8, !tbaa !22
  br label %175

173:                                              ; preds = %157
  %174 = bitcast %"struct.std::pair.9"* %132 to %union.anon**
  store %union.anon* %136, %union.anon** %174, align 8, !tbaa !31
  br label %175

175:                                              ; preds = %139, %151, %171, %173
  %176 = phi i8* [ %156, %151 ], [ %160, %171 ], [ %137, %173 ], [ %135, %139 ]
  %177 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %131, i32 0, i32 1
  store i64 0, i64* %177, align 8, !tbaa !20
  store i8 0, i8* %176, align 1, !tbaa !22
  %178 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %131, i32 1
  %179 = load double, double* %178, align 8, !tbaa !35
  %180 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %0, i64 %122, i32 1
  store double %179, double* %180, align 8, !tbaa !37
  br label %181

181:                                              ; preds = %175, %125, %121
  %182 = phi i64 [ %131, %175 ], [ %122, %125 ], [ %122, %121 ]
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.16", %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %183) #14
  %184 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0, i32 2
  %185 = bitcast %"struct.std::pair.9"* %6 to %union.anon**
  store %union.anon* %184, %union.anon** %185, align 8, !tbaa !18
  %186 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 0, i32 0, i32 0, i32 0
  %187 = load i8*, i8** %186, align 8, !tbaa !31
  %188 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 0, i32 0, i32 2
  %189 = bitcast %union.anon* %188 to i8*
  %190 = icmp eq i8* %187, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %181
  %192 = bitcast %union.anon* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %187, i64 16, i1 false) #14
  br label %198

193:                                              ; preds = %181
  %194 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %187, i8** %194, align 8, !tbaa !31
  %195 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 0, i32 0, i32 2, i32 0
  %196 = load i64, i64* %195, align 8, !tbaa !22
  %197 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %196, i64* %197, align 8, !tbaa !22
  br label %198

198:                                              ; preds = %191, %193
  %199 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 0, i32 0, i32 1
  %200 = load i64, i64* %199, align 8, !tbaa !20
  %201 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0, i32 1
  store i64 %200, i64* %201, align 8, !tbaa !20
  %202 = bitcast %"struct.std::pair.9"* %3 to %union.anon**
  store %union.anon* %188, %union.anon** %202, align 8, !tbaa !31
  store i64 0, i64* %199, align 8, !tbaa !20
  store i8 0, i8* %189, align 8, !tbaa !22
  %203 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 1
  %204 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %3, i64 0, i32 1
  %205 = load double, double* %204, align 8, !tbaa !37
  store double %205, double* %203, align 8, !tbaa !37
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_comp_valISt7greaterIS9_EEEEvT_T0_SL_T1_RT2_(%"struct.std::pair.9"* %0, i64 %182, i64 %1, %"struct.std::pair.9"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val.16"* nonnull align 1 dereferenceable(1) %5)
          to label %206 unwind label %213

206:                                              ; preds = %198
  %207 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !31
  %209 = bitcast %union.anon* %184 to i8*
  %210 = icmp eq i8* %208, %209
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void @_ZdlPv(i8* %208) #14
  br label %212

212:                                              ; preds = %206, %211
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #14
  ret void

213:                                              ; preds = %198
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = getelementptr inbounds %"struct.std::pair.9", %"struct.std::pair.9"* %6, i64 0, i32 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !31
  %217 = bitcast %union.anon* %184 to i8*
  %218 = icmp eq i8* %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %213
  call void @_ZdlPv(i8* %216) #14
  br label %220

220:                                              ; preds = %213, %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #14
  resume { i8*, i32 } %214
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369592535.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = !{!14, !14, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !27, i64 0, !21, i64 8}
!27 = !{!"double", !11, i64 0}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 16}
!31 = !{!21, !14, i64 0}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!27, !27, i64 0}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!38, !27, i64 32}
!38 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdE", !21, i64 0, !27, i64 32}
!39 = !{!40, !14, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdESaIS7_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!41 = !{!40, !14, i64 16}
!42 = !{!40, !14, i64 0}
!43 = distinct !{!43, !34}
!44 = !{!45, !14, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !46, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!46 = !{!"bool", !11, i64 0}
!47 = !{!48, !11, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !46, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!49 = distinct !{!49, !34}
!50 = !{!29, !14, i64 0}
!51 = distinct !{!51, !34}
!52 = distinct !{!52, !34}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !34}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !34}
!65 = distinct !{!65, !34}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!71 = distinct !{!71, !34}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
