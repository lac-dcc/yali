; ModuleID = 'Project_CodeNet_C++1400/p02918/s752385150.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s752385150.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_ = comdat any

$_ZNKSt7greaterIiEclERKiS2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@dx = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@l = global [100001 x i32] zeroinitializer, align 16
@r = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752385150.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::greater", align 1
  %14 = alloca %"struct.std::greater", align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %20 unwind label %248

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %935

; <label>:46:                                     ; preds = %20, %935
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1862551109
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1862551109
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %935

; <label>:61:                                     ; preds = %46
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
          to label %63 unwind label %248

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %65 unwind label %248

; <label>:65:                                     ; preds = %63
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %66

; <label>:66:                                     ; preds = %489, %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, -2117953396
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2117953396
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %936

; <label>:93:                                     ; preds = %66, %936
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 468287740
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 468287740
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %936

; <label>:111:                                    ; preds = %93
  br i1 %96, label %112, label %496

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %114)
          to label %116 unwind label %248

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1442204550
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1442204550
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %940

; <label>:143:                                    ; preds = %116, %940
  %144 = load i8, i8* %115, align 1
  %145 = sext i8 %144 to i32
  %146 = load i32, i32* %12, align 4
  %147 = sub i32 %146, -1207752155
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1207752155
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 2092268062
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2092268062
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %940

; <label>:166:                                    ; preds = %143
  %167 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %151)
          to label %168 unwind label %248

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %950

; <label>:194:                                    ; preds = %168, %950
  %195 = load i8, i8* %167, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %145, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %950

; <label>:211:                                    ; preds = %194
  br i1 %197, label %212, label %252

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -2130021986
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2130021986
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %954

; <label>:227:                                    ; preds = %212, %954
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %228, -1513574394
  %230 = add i32 %229, 1
  %231 = add i32 %230, -1513574394
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %9, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1765305243
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1765305243
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  br i1 %245, label %247, label %954

; <label>:247:                                    ; preds = %227
  br label %447

; <label>:248:                                    ; preds = %926, %875, %873, %759, %682, %677, %673, %496, %252, %166, %112, %63, %61, %0
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %5, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %930

; <label>:252:                                    ; preds = %211
  %253 = load i32, i32* %9, align 4
  %254 = sub i32 %253, -359027290
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -359027290
  %257 = sub nsw i32 %253, 1
  %258 = load i32, i32* %11, align 4
  %259 = sub i32 %258, 1527733015
  %260 = add i32 %259, %256
  %261 = add i32 %260, 1527733015
  %262 = add nsw i32 %258, %256
  store i32 %261, i32* %11, align 4
  store i32 1, i32* %9, align 4
  %263 = load i32, i32* %12, align 4
  %264 = add i32 %263, 868541377
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 868541377
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %268)
          to label %270 unwind label %248

; <label>:270:                                    ; preds = %252
  %271 = load i8, i8* %269, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 76
  br i1 %273, label %274, label %380

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %7, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %276
  store i32 2, i32* %277, align 4
  %278 = load i32, i32* %7, align 4
  %279 = add i32 %278, -439541169
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -439541169
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %7, align 4
  %283 = load i32, i32* %10, align 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %339

; <label>:285:                                    ; preds = %274
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %971

; <label>:299:                                    ; preds = %285, %971
  %300 = load i32, i32* %7, align 4
  %301 = add i32 %300, -1698870881
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1698870881
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %307, 1751815941
  %309 = add i32 %308, -1
  %310 = sub i32 %309, 1751815941
  %311 = add nsw i32 %307, -1
  store i32 %310, i32* %306, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1851027771
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1851027771
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  br i1 %336, label %338, label %971

; <label>:338:                                    ; preds = %299
  br label %339

; <label>:339:                                    ; preds = %338, %274
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %1025

; <label>:353:                                    ; preds = %339, %1025
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  br i1 %377, label %379, label %1025

; <label>:379:                                    ; preds = %353
  br label %446

; <label>:380:                                    ; preds = %270
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  br i1 %404, label %406, label %1026

; <label>:406:                                    ; preds = %380, %1026
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %408
  store i32 2, i32* %409, align 4
  %410 = load i32, i32* %8, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  store i32 %412, i32* %8, align 4
  %414 = load i32, i32* %10, align 4
  %415 = icmp eq i32 %414, 0
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, 428634341
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 428634341
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %1026

; <label>:430:                                    ; preds = %406
  br i1 %415, label %431, label %445

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %8, align 4
  %433 = sub i32 %432, -1767368928
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1767368928
  %436 = sub nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, -1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, -1
  store i32 %443, i32* %438, align 4
  br label %445

; <label>:445:                                    ; preds = %431, %430
  br label %446

; <label>:446:                                    ; preds = %445, %379
  store i32 1, i32* %10, align 4
  br label %447

; <label>:447:                                    ; preds = %446, %247
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %1048

; <label>:473:                                    ; preds = %447, %1048
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 467293182
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 467293182
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %1048

; <label>:488:                                    ; preds = %473
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %12, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  store i32 %494, i32* %12, align 4
  br label %66

; <label>:496:                                    ; preds = %111
  %497 = load i32, i32* %9, align 4
  %498 = sub i32 %497, -987306578
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -987306578
  %501 = sub nsw i32 %497, 1
  %502 = load i32, i32* %11, align 4
  %503 = sub i32 %502, -1940349551
  %504 = add i32 %503, %500
  %505 = add i32 %504, -1940349551
  %506 = add nsw i32 %502, %500
  store i32 %505, i32* %11, align 4
  %507 = load i32, i32* %2, align 4
  %508 = sub i32 %507, -1450245661
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1450245661
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %512)
          to label %514 unwind label %248

; <label>:514:                                    ; preds = %496
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 76689309
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 76689309
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  br i1 %527, label %529, label %1049

; <label>:529:                                    ; preds = %514, %1049
  %530 = load i8, i8* %513, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 76
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = add i32 %533, -827756368
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -827756368
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  br i1 %545, label %547, label %1049

; <label>:547:                                    ; preds = %529
  br i1 %532, label %548, label %611

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %7, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %550
  store i32 1, i32* %551, align 4
  %552 = load i32, i32* %10, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %563

; <label>:554:                                    ; preds = %548
  %555 = load i32, i32* %7, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %558, 2112932268
  %560 = add i32 %559, -1
  %561 = add i32 %560, 2112932268
  %562 = add nsw i32 %558, -1
  store i32 %561, i32* %557, align 4
  br label %563

; <label>:563:                                    ; preds = %554, %548
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, -603926002
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -603926002
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %1053

; <label>:578:                                    ; preds = %563, %1053
  %579 = load i32, i32* %7, align 4
  %580 = sub i32 %579, 86380362
  %581 = add i32 %580, 1
  %582 = add i32 %581, 86380362
  %583 = add nsw i32 %579, 1
  store i32 %582, i32* %7, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = add i32 %584, 1110946084
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1110946084
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  br i1 %608, label %610, label %1053

; <label>:610:                                    ; preds = %578
  br label %673

; <label>:611:                                    ; preds = %547
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %613
  store i32 1, i32* %614, align 4
  %615 = load i32, i32* %10, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %667

; <label>:617:                                    ; preds = %611
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -516629907
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -516629907
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %1115

; <label>:632:                                    ; preds = %617, %1115
  %633 = load i32, i32* %8, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = sub i32 0, -1
  %638 = sub i32 %636, %637
  %639 = add nsw i32 %636, -1
  store i32 %638, i32* %635, align 4
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 %640, -1473365861
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -1473365861
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  br i1 %664, label %666, label %1115

; <label>:666:                                    ; preds = %632
  br label %667

; <label>:667:                                    ; preds = %666, %611
  %668 = load i32, i32* %8, align 4
  %669 = add i32 %668, -1303984183
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -1303984183
  %672 = add nsw i32 %668, 1
  store i32 %671, i32* %8, align 4
  br label %673

; <label>:673:                                    ; preds = %667, %610
  %674 = load i32, i32* %7, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @l, i32 0, i32 0), i64 %675
  invoke void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @l, i32 0, i32 0), i32* %676)
          to label %677 unwind label %248

; <label>:677:                                    ; preds = %673
  %678 = load i32, i32* %8, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @r, i32 0, i32 0), i64 %679
  invoke void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @r, i32 0, i32 0), i32* %680)
          to label %681 unwind label %248

; <label>:681:                                    ; preds = %677
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %682

; <label>:682:                                    ; preds = %751, %681
  %683 = load i32, i32* %17, align 4
  %684 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
          to label %685 unwind label %248

; <label>:685:                                    ; preds = %682
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = sub i32 %686, 601261837
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 601261837
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  br i1 %710, label %712, label %1145

; <label>:712:                                    ; preds = %685, %1145
  %713 = load i32, i32* %684, align 4
  %714 = icmp slt i32 %683, %713
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, -2048727158
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -2048727158
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  br i1 %739, label %741, label %1145

; <label>:741:                                    ; preds = %712
  br i1 %714, label %742, label %758

; <label>:742:                                    ; preds = %741
  %743 = load i32, i32* %17, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %744
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* %15, align 4
  %748 = sub i32 0, %746
  %749 = sub i32 %747, %748
  %750 = add nsw i32 %747, %746
  store i32 %749, i32* %15, align 4
  br label %751

; <label>:751:                                    ; preds = %742
  %752 = load i32, i32* %17, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %757 = add nsw i32 %752, 1
  store i32 %756, i32* %17, align 4
  br label %682

; <label>:758:                                    ; preds = %741
  store i32 0, i32* %18, align 4
  br label %759

; <label>:759:                                    ; preds = %872, %758
  %760 = load i32, i32* %18, align 4
  %761 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %8)
          to label %762 unwind label %248

; <label>:762:                                    ; preds = %759
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  br i1 %786, label %788, label %1148

; <label>:788:                                    ; preds = %762, %1148
  %789 = load i32, i32* %761, align 4
  %790 = icmp slt i32 %760, %789
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  br i1 %802, label %804, label %1148

; <label>:804:                                    ; preds = %788
  br i1 %790, label %805, label %873

; <label>:805:                                    ; preds = %804
  %806 = load i32, i32* %18, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %807
  %809 = load i32, i32* %808, align 4
  %810 = load i32, i32* %16, align 4
  %811 = add i32 %810, -839829239
  %812 = add i32 %811, %809
  %813 = sub i32 %812, -839829239
  %814 = add nsw i32 %810, %809
  store i32 %813, i32* %16, align 4
  br label %815

; <label>:815:                                    ; preds = %805
  %816 = load i32, i32* @x.1
  %817 = load i32, i32* @y.2
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 false, true
  %828 = and i1 %825, false
  %829 = and i1 %823, %827
  %830 = and i1 %826, false
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 false, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  br i1 %839, label %841, label %1151

; <label>:841:                                    ; preds = %815, %1151
  %842 = load i32, i32* %18, align 4
  %843 = sub i32 0, 1
  %844 = sub i32 %842, %843
  %845 = add nsw i32 %842, 1
  store i32 %844, i32* %18, align 4
  %846 = load i32, i32* @x.1
  %847 = load i32, i32* @y.2
  %848 = sub i32 %846, -1174310297
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -1174310297
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  br i1 %870, label %872, label %1151

; <label>:872:                                    ; preds = %841
  br label %759

; <label>:873:                                    ; preds = %804
  %874 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %15)
          to label %875 unwind label %248

; <label>:875:                                    ; preds = %873
  %876 = load i32, i32* %874, align 4
  store i32 %876, i32* %16, align 4
  %877 = load i32, i32* %11, align 4
  %878 = load i32, i32* %16, align 4
  %879 = sub i32 %877, -1524391676
  %880 = add i32 %879, %878
  %881 = add i32 %880, -1524391676
  %882 = add nsw i32 %877, %878
  %883 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %881)
          to label %884 unwind label %248

; <label>:884:                                    ; preds = %875
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, -1079505166
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1079505166
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  br i1 %897, label %899, label %1185

; <label>:899:                                    ; preds = %884, %1185
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = add i32 %900, 1632119755
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1632119755
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  br i1 %924, label %926, label %1185

; <label>:926:                                    ; preds = %899
  %927 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %883, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %928 unwind label %248

; <label>:928:                                    ; preds = %926
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %929 = load i32, i32* %1, align 4
  ret i32 %929

; <label>:930:                                    ; preds = %248
  %931 = load i8*, i8** %5, align 8
  %932 = load i32, i32* %6, align 4
  %933 = insertvalue { i8*, i32 } undef, i8* %931, 0
  %934 = insertvalue { i8*, i32 } %933, i32 %932, 1
  resume { i8*, i32 } %934

; <label>:935:                                    ; preds = %46, %20
  br label %46

; <label>:936:                                    ; preds = %93, %66
  %937 = load i32, i32* %12, align 4
  %938 = load i32, i32* %2, align 4
  %939 = icmp slt i32 %937, %938
  br label %93

; <label>:940:                                    ; preds = %143, %116
  %941 = load i8, i8* %115, align 1
  %942 = sext i8 %941 to i32
  %943 = load i32, i32* %12, align 4
  %944 = shl i32 %943, 1
  %945 = add i32 %943, -290804127
  %946 = sub i32 %945, 1
  %947 = sub i32 %946, -290804127
  %948 = sub nsw i32 %943, 1
  %949 = sext i32 %947 to i64
  br label %143

; <label>:950:                                    ; preds = %194, %168
  %951 = load i8, i8* %167, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp eq i32 %145, %952
  br label %194

; <label>:954:                                    ; preds = %227, %212
  %955 = load i32, i32* %9, align 4
  %956 = shl i32 %955, 1
  %957 = sub i32 0, 162673001
  %958 = sub i32 %957, %955
  %959 = add i32 %958, 162673001
  %960 = sub i32 0, %955
  %961 = add i32 %959, -1086915397
  %962 = add i32 %961, 1
  %963 = sub i32 %962, -1086915397
  %964 = add i32 %959, 1
  %965 = shl i32 %955, 1
  %966 = sub i32 0, %955
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add nsw i32 %955, 1
  store i32 %969, i32* %9, align 4
  br label %227

; <label>:971:                                    ; preds = %299, %285
  %972 = load i32, i32* %7, align 4
  %973 = shl i32 %972, 1
  %974 = sub i32 %972, -1338489755
  %975 = sub i32 %974, 1
  %976 = add i32 %975, -1338489755
  %977 = sub i32 %972, 1
  %978 = mul i32 %976, 1
  %979 = shl i32 %972, 1
  %980 = add i32 0, 1912247944
  %981 = sub i32 %980, %972
  %982 = sub i32 %981, 1912247944
  %983 = sub i32 0, %972
  %984 = add i32 %982, 1880201629
  %985 = add i32 %984, 1
  %986 = sub i32 %985, 1880201629
  %987 = add i32 %982, 1
  %988 = sub i32 0, -1108687729
  %989 = sub i32 %988, %972
  %990 = add i32 %989, -1108687729
  %991 = sub i32 0, %972
  %992 = sub i32 %990, 1491752181
  %993 = add i32 %992, 1
  %994 = add i32 %993, 1491752181
  %995 = add i32 %990, 1
  %996 = add i32 %972, -366817914
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, -366817914
  %999 = sub i32 %972, 1
  %1000 = mul i32 %998, 1
  %1001 = shl i32 %972, 1
  %1002 = add i32 %972, -82148729
  %1003 = sub i32 %1002, 1
  %1004 = sub i32 %1003, -82148729
  %1005 = sub nsw i32 %972, 1
  %1006 = sext i32 %1004 to i64
  %1007 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %1006
  %1008 = load i32, i32* %1007, align 4
  %1009 = add i32 %1008, 42064269
  %1010 = sub i32 %1009, -1
  %1011 = sub i32 %1010, 42064269
  %1012 = sub i32 %1008, -1
  %1013 = mul i32 %1011, -1
  %1014 = sub i32 %1008, -518361153
  %1015 = sub i32 %1014, -1
  %1016 = add i32 %1015, -518361153
  %1017 = sub i32 %1008, -1
  %1018 = mul i32 %1016, -1
  %1019 = shl i32 %1008, -1
  %1020 = shl i32 %1008, -1
  %1021 = add i32 %1008, 978656437
  %1022 = add i32 %1021, -1
  %1023 = sub i32 %1022, 978656437
  %1024 = add nsw i32 %1008, -1
  store i32 %1023, i32* %1007, align 4
  br label %299

; <label>:1025:                                   ; preds = %353, %339
  br label %353

; <label>:1026:                                   ; preds = %406, %380
  %1027 = load i32, i32* %8, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1028
  store i32 2, i32* %1029, align 4
  %1030 = load i32, i32* %8, align 4
  %1031 = shl i32 %1030, 1
  %1032 = shl i32 %1030, 1
  %1033 = shl i32 %1030, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1030, %1034
  %1036 = sub i32 %1030, 1
  %1037 = mul i32 %1035, 1
  %1038 = sub i32 0, 1
  %1039 = add i32 %1030, %1038
  %1040 = sub i32 %1030, 1
  %1041 = mul i32 %1039, 1
  %1042 = add i32 %1030, -759033158
  %1043 = add i32 %1042, 1
  %1044 = sub i32 %1043, -759033158
  %1045 = add nsw i32 %1030, 1
  store i32 %1044, i32* %8, align 4
  %1046 = load i32, i32* %10, align 4
  %1047 = icmp eq i32 %1046, 0
  br label %406

; <label>:1048:                                   ; preds = %473, %447
  br label %473

; <label>:1049:                                   ; preds = %529, %514
  %1050 = load i8, i8* %513, align 1
  %1051 = sext i8 %1050 to i32
  %1052 = icmp eq i32 %1051, 76
  br label %529

; <label>:1053:                                   ; preds = %578, %563
  %1054 = load i32, i32* %7, align 4
  %1055 = shl i32 %1054, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1057, 1
  %1060 = add i32 0, 74637731
  %1061 = sub i32 %1060, %1054
  %1062 = sub i32 %1061, 74637731
  %1063 = sub i32 0, %1054
  %1064 = sub i32 0, %1062
  %1065 = sub i32 0, 1
  %1066 = add i32 %1064, %1065
  %1067 = sub i32 0, %1066
  %1068 = add i32 %1062, 1
  %1069 = sub i32 0, %1054
  %1070 = add i32 0, %1069
  %1071 = sub i32 0, %1054
  %1072 = add i32 %1070, -2013673638
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, -2013673638
  %1075 = add i32 %1070, 1
  %1076 = sub i32 0, -291774872
  %1077 = sub i32 %1076, %1054
  %1078 = add i32 %1077, -291774872
  %1079 = sub i32 0, %1054
  %1080 = sub i32 0, %1078
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %1084 = add i32 %1078, 1
  %1085 = shl i32 %1054, 1
  %1086 = sub i32 %1054, 1068620098
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 1068620098
  %1089 = sub i32 %1054, 1
  %1090 = mul i32 %1088, 1
  %1091 = sub i32 0, 995274022
  %1092 = sub i32 %1091, %1054
  %1093 = add i32 %1092, 995274022
  %1094 = sub i32 0, %1054
  %1095 = add i32 %1093, 294570730
  %1096 = add i32 %1095, 1
  %1097 = sub i32 %1096, 294570730
  %1098 = add i32 %1093, 1
  %1099 = sub i32 0, %1054
  %1100 = add i32 0, %1099
  %1101 = sub i32 0, %1054
  %1102 = sub i32 0, %1100
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %1105 = sub i32 0, %1104
  %1106 = add i32 %1100, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1054, %1107
  %1109 = sub i32 %1054, 1
  %1110 = mul i32 %1108, 1
  %1111 = add i32 %1054, 1272595711
  %1112 = add i32 %1111, 1
  %1113 = sub i32 %1112, 1272595711
  %1114 = add nsw i32 %1054, 1
  store i32 %1113, i32* %7, align 4
  br label %578

; <label>:1115:                                   ; preds = %632, %617
  %1116 = load i32, i32* %8, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %1117
  %1119 = load i32, i32* %1118, align 4
  %1120 = shl i32 %1119, -1
  %1121 = sub i32 0, 1414443007
  %1122 = sub i32 %1121, %1119
  %1123 = add i32 %1122, 1414443007
  %1124 = sub i32 0, %1119
  %1125 = sub i32 0, -1
  %1126 = sub i32 %1123, %1125
  %1127 = add i32 %1123, -1
  %1128 = add i32 %1119, -1397305501
  %1129 = sub i32 %1128, -1
  %1130 = sub i32 %1129, -1397305501
  %1131 = sub i32 %1119, -1
  %1132 = mul i32 %1130, -1
  %1133 = sub i32 0, -1
  %1134 = add i32 %1119, %1133
  %1135 = sub i32 %1119, -1
  %1136 = mul i32 %1134, -1
  %1137 = sub i32 0, -1
  %1138 = add i32 %1119, %1137
  %1139 = sub i32 %1119, -1
  %1140 = mul i32 %1138, -1
  %1141 = sub i32 %1119, -438730164
  %1142 = add i32 %1141, -1
  %1143 = add i32 %1142, -438730164
  %1144 = add nsw i32 %1119, -1
  store i32 %1143, i32* %1118, align 4
  br label %632

; <label>:1145:                                   ; preds = %712, %685
  %1146 = load i32, i32* %684, align 4
  %1147 = icmp slt i32 %683, %1146
  br label %712

; <label>:1148:                                   ; preds = %788, %762
  %1149 = load i32, i32* %761, align 4
  %1150 = icmp slt i32 %760, %1149
  br label %788

; <label>:1151:                                   ; preds = %841, %815
  %1152 = load i32, i32* %18, align 4
  %1153 = sub i32 0, -1432829647
  %1154 = sub i32 %1153, %1152
  %1155 = add i32 %1154, -1432829647
  %1156 = sub i32 0, %1152
  %1157 = sub i32 0, %1155
  %1158 = sub i32 0, 1
  %1159 = add i32 %1157, %1158
  %1160 = sub i32 0, %1159
  %1161 = add i32 %1155, 1
  %1162 = shl i32 %1152, 1
  %1163 = sub i32 0, 1
  %1164 = add i32 %1152, %1163
  %1165 = sub i32 %1152, 1
  %1166 = mul i32 %1164, 1
  %1167 = shl i32 %1152, 1
  %1168 = sub i32 %1152, 2115009536
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 2115009536
  %1171 = sub i32 %1152, 1
  %1172 = mul i32 %1170, 1
  %1173 = sub i32 0, -642638233
  %1174 = sub i32 %1173, %1152
  %1175 = add i32 %1174, -642638233
  %1176 = sub i32 0, %1152
  %1177 = sub i32 %1175, -405506566
  %1178 = add i32 %1177, 1
  %1179 = add i32 %1178, -405506566
  %1180 = add i32 %1175, 1
  %1181 = shl i32 %1152, 1
  %1182 = sub i32 0, 1
  %1183 = sub i32 %1152, %1182
  %1184 = add nsw i32 %1152, 1
  store i32 %1183, i32* %18, align 4
  br label %841

; <label>:1185:                                   ; preds = %899, %884
  br label %899
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiSt7greaterIiEEvT_S3_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::greater", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.std::greater", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = load i32*, i32** %5, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %9, i32* %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1038024908, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1038024908, label %16
    i32 1484660654, label %21
    i32 1706919193, label %23
    i32 -730527366, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1484660654, i32 1706919193
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -730527366, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -730527366, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1106880529, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1106880529, label %16
    i32 -2115143281, label %21
    i32 -1469734075, label %23
    i32 425460104, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2115143281, i32 -1469734075
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 425460104, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 425460104, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 527830232, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %41
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 527830232, label %16
    i32 284581889, label %21
    i32 -305841693, label %40
  ]

; <label>:15:                                     ; preds = %13
  br label %41

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 284581889, i32 -305841693
  store i32 %20, i32* %12
  br label %41

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %6, align 8
  %23 = load i32*, i32** %7, align 8
  %24 = load i32*, i32** %7, align 8
  %25 = load i32*, i32** %6, align 8
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 0, %27
  %29 = add i64 %26, %28
  %30 = sub i64 %26, %27
  %31 = sdiv exact i64 %29, 4
  %32 = call i64 @_ZSt4__lgl(i64 %31)
  %33 = mul nsw i64 %32, 2
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %22, i32* %23, i64 %33)
  %36 = load i32*, i32** %6, align 8
  %37 = load i32*, i32** %7, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %36, i32* %37)
  store i32 -305841693, i32* %12
  br label %41

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterIiEEENS0_15_Iter_comp_iterIT_EES5_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = alloca i32
  store i32 1014498135, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %162
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1014498135, label %16
    i32 -413009196, label %28
    i32 1461857603, label %32
    i32 743878665, label %48
    i32 -432777625, label %80
    i32 1843516648, label %81
    i32 -1862957849, label %98
    i32 -1082207579, label %126
    i32 1379242863, label %154
    i32 1268687629, label %155
    i32 1405084465, label %161
  ]

; <label>:15:                                     ; preds = %13
  br label %162

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %6, align 8
  %18 = load i32*, i32** %5, align 8
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = add i64 %19, 6294743532214102109
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, 6294743532214102109
  %24 = sub i64 %19, %20
  %25 = sdiv exact i64 %23, 4
  %26 = icmp sgt i64 %25, 16
  %27 = select i1 %26, i32 -413009196, i32 -1862957849
  store i32 %27, i32* %12
  br label %162

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 1461857603, i32 1843516648
  store i32 %31, i32* %12
  br label %162

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, -1483035626
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1483035626
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 743878665, i32 1268687629
  store i32 %47, i32* %12
  br label %162

; <label>:48:                                     ; preds = %13
  %49 = load i32*, i32** %5, align 8
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %6, align 8
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %49, i32* %50, i32* %51)
  %54 = load i32, i32* @x.13
  %55 = load i32, i32* @y.14
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -432777625, i32 1268687629
  store i32 %79, i32* %12
  br label %162

; <label>:80:                                     ; preds = %13
  store i32 -1862957849, i32* %12
  br label %162

; <label>:81:                                     ; preds = %13
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %82, 5409306952316880879
  %84 = add i64 %83, -1
  %85 = add i64 %84, 5409306952316880879
  %86 = add nsw i64 %82, -1
  store i64 %85, i64* %7, align 8
  %87 = load i32*, i32** %5, align 8
  %88 = load i32*, i32** %6, align 8
  %89 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 1, i32 1, i1 false)
  %91 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32* %87, i32* %88)
  store i32* %91, i32** %9, align 8
  %92 = load i32*, i32** %9, align 8
  %93 = load i32*, i32** %6, align 8
  %94 = load i64, i64* %7, align 8
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %96 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 1, i32 1, i1 false)
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_T1_(i32* %92, i32* %93, i64 %94)
  %97 = load i32*, i32** %9, align 8
  store i32* %97, i32** %6, align 8
  store i32 1014498135, i32* %12
  br label %162

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = add i32 %99, 1444386940
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1444386940
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1082207579, i32 1405084465
  store i32 %125, i32* %12
  br label %162

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* @x.13
  %128 = load i32, i32* @y.14
  %129 = sub i32 %127, 196701770
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 196701770
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1379242863, i32 1405084465
  store i32 %153, i32* %12
  br label %162

; <label>:154:                                    ; preds = %13
  ret void

; <label>:155:                                    ; preds = %13
  %156 = load i32*, i32** %5, align 8
  %157 = load i32*, i32** %6, align 8
  %158 = load i32*, i32** %6, align 8
  %159 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %160 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 1, i32 1, i1 false)
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %156, i32* %157, i32* %158)
  store i32 743878665, i32* %12
  br label %162

; <label>:161:                                    ; preds = %13
  store i32 -1082207579, i32* %12
  br label %162

; <label>:162:                                    ; preds = %161, %155, %126, %98, %81, %80, %48, %32, %28, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = add i64 %12, -2734619214893390755
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2734619214893390755
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 523489856, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %92
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 523489856, label %23
    i32 2025528787, label %27
    i32 133335845, label %38
    i32 -663321176, label %53
    i32 15012759, label %85
    i32 458117949, label %86
    i32 1105515431, label %87
  ]

; <label>:22:                                     ; preds = %20
  br label %92

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 2025528787, i32 133335845
  store i32 %26, i32* %19
  br label %92

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %5, align 8
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 16
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %28, i32* %30)
  %33 = load i32*, i32** %5, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 16
  %35 = load i32*, i32** %6, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %34, i32* %35)
  store i32 458117949, i32* %19
  br label %92

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.17
  %40 = load i32, i32* @y.18
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -663321176, i32 1105515431
  store i32 %52, i32* %19
  br label %92

; <label>:53:                                     ; preds = %20
  %54 = load i32*, i32** %5, align 8
  %55 = load i32*, i32** %6, align 8
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %54, i32* %55)
  %58 = load i32, i32* @x.17
  %59 = load i32, i32* @y.18
  %60 = sub i32 %58, -427654299
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -427654299
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 15012759, i32 1105515431
  store i32 %84, i32* %19
  br label %92

; <label>:85:                                     ; preds = %20
  store i32 458117949, i32* %19
  br label %92

; <label>:86:                                     ; preds = %20
  ret void

; <label>:87:                                     ; preds = %20
  %88 = load i32*, i32** %5, align 8
  %89 = load i32*, i32** %6, align 8
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 1, i32 1, i1 false)
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %88, i32* %89)
  store i32 -663321176, i32* %19
  br label %92

; <label>:92:                                     ; preds = %87, %85, %53, %38, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %10, i32* %11, i32* %12)
  %15 = load i32*, i32** %5, align 8
  %16 = load i32*, i32** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %15, i32* %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1402858360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %182
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1402858360, label %19
    i32 1076999472, label %39
    i32 -29167405, label %99
    i32 659840353, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %182

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1076999472, i32 659840353
  store i32 %38, i32* %15
  br label %182

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  %46 = load i32*, i32** %41, align 8
  %47 = load i32*, i32** %42, align 8
  %48 = load i32*, i32** %41, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, -6117375836094732404
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -6117375836094732404
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = sdiv i64 %55, 2
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  store i32* %57, i32** %43, align 8
  %58 = load i32*, i32** %41, align 8
  %59 = load i32*, i32** %41, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = load i32*, i32** %43, align 8
  %62 = load i32*, i32** %42, align 8
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %58, i32* %60, i32* %61, i32* %63)
  %66 = load i32*, i32** %41, align 8
  %67 = getelementptr inbounds i32, i32* %66, i64 1
  %68 = load i32*, i32** %42, align 8
  %69 = load i32*, i32** %41, align 8
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45 to i8*
  %71 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 1, i32 1, i1 false)
  %72 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %67, i32* %68, i32* %69)
  store i32* %72, i32** %3
  %73 = load i32, i32* @x.21
  %74 = load i32, i32* @y.22
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -29167405, i32 659840353
  store i32 %98, i32* %15
  br label %182

; <label>:99:                                     ; preds = %16
  %100 = load volatile i32*, i32** %3
  ret i32* %100

; <label>:101:                                    ; preds = %16
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %103 = alloca i32*, align 8
  %104 = alloca i32*, align 8
  %105 = alloca i32*, align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %103, align 8
  store i32* %1, i32** %104, align 8
  %108 = load i32*, i32** %103, align 8
  %109 = load i32*, i32** %104, align 8
  %110 = load i32*, i32** %103, align 8
  %111 = ptrtoint i32* %109 to i64
  %112 = ptrtoint i32* %110 to i64
  %113 = sub i64 %111, -7176091658980840726
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -7176091658980840726
  %116 = sub i64 %111, %112
  %117 = mul i64 %115, %112
  %118 = sub i64 0, 7322076504278369579
  %119 = sub i64 %118, %111
  %120 = add i64 %119, 7322076504278369579
  %121 = sub i64 0, %111
  %122 = add i64 %120, 8476207396908526343
  %123 = add i64 %122, %112
  %124 = sub i64 %123, 8476207396908526343
  %125 = add i64 %120, %112
  %126 = shl i64 %111, %112
  %127 = sub i64 0, %112
  %128 = add i64 %111, %127
  %129 = sub i64 %111, %112
  %130 = mul i64 %128, %112
  %131 = sub i64 0, -8930759658619315767
  %132 = sub i64 %131, %111
  %133 = add i64 %132, -8930759658619315767
  %134 = sub i64 0, %111
  %135 = sub i64 0, %133
  %136 = sub i64 0, %112
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %112
  %140 = shl i64 %111, %112
  %141 = sub i64 0, %111
  %142 = add i64 0, %141
  %143 = sub i64 0, %111
  %144 = add i64 %142, 511016810230991270
  %145 = add i64 %144, %112
  %146 = sub i64 %145, 511016810230991270
  %147 = add i64 %142, %112
  %148 = sub i64 0, %112
  %149 = add i64 %111, %148
  %150 = sub i64 %111, %112
  %151 = shl i64 %149, 4
  %152 = shl i64 %149, 4
  %153 = shl i64 %149, 4
  %154 = shl i64 %149, 4
  %155 = sdiv exact i64 %149, 4
  %156 = sub i64 0, 3944552182260294359
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 3944552182260294359
  %159 = sub i64 0, %155
  %160 = sub i64 0, %158
  %161 = sub i64 0, 2
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add i64 %158, 2
  %165 = sdiv i64 %155, 2
  %166 = getelementptr inbounds i32, i32* %108, i64 %165
  store i32* %166, i32** %105, align 8
  %167 = load i32*, i32** %103, align 8
  %168 = load i32*, i32** %103, align 8
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32*, i32** %105, align 8
  %171 = load i32*, i32** %104, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 -1
  %173 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %174 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 1, i32 1, i1 false)
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32* %167, i32* %169, i32* %170, i32* %172)
  %175 = load i32*, i32** %103, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 1
  %177 = load i32*, i32** %104, align 8
  %178 = load i32*, i32** %103, align 8
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 1, i32 1, i1 false)
  %181 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32* %176, i32* %177, i32* %178)
  store i32 1076999472, i32* %15
  br label %182

; <label>:182:                                    ; preds = %101, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = load i32*, i32** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32* %11, i32* %12)
  %15 = load i32*, i32** %6, align 8
  store i32* %15, i32** %9, align 8
  %16 = alloca i32
  store i32 177216862, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 177216862, label %20
    i32 -1168891821, label %25
    i32 1945045493, label %30
    i32 146937460, label %57
    i32 -1446209466, label %78
    i32 680772669, label %79
    i32 1565427720, label %95
    i32 932536150, label %111
    i32 711857493, label %112
    i32 -689543765, label %128
    i32 1171072255, label %146
    i32 -642064461, label %147
    i32 -860961670, label %148
    i32 126418979, label %154
    i32 -564821421, label %155
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32*, i32** %9, align 8
  %22 = load i32*, i32** %7, align 8
  %23 = icmp ult i32* %21, %22
  %24 = select i1 %23, i32 -1168891821, i32 -642064461
  store i32 %24, i32* %16
  br label %158

; <label>:25:                                     ; preds = %17
  %26 = load i32*, i32** %9, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32* %26, i32* %27)
  %29 = select i1 %28, i32 1945045493, i32 680772669
  store i32 %29, i32* %16
  br label %158

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 146937460, i32 -860961670
  store i32 %56, i32* %16
  br label %158

; <label>:57:                                     ; preds = %17
  %58 = load i32*, i32** %5, align 8
  %59 = load i32*, i32** %6, align 8
  %60 = load i32*, i32** %9, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %58, i32* %59, i32* %60)
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = sub i32 %63, -1496730003
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1496730003
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1446209466, i32 -860961670
  store i32 %77, i32* %16
  br label %158

; <label>:78:                                     ; preds = %17
  store i32 680772669, i32* %16
  br label %158

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
  %82 = sub i32 %80, -1882350942
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1882350942
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1565427720, i32 126418979
  store i32 %94, i32* %16
  br label %158

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.23
  %97 = load i32, i32* @y.24
  %98 = sub i32 %96, -99195848
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -99195848
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 932536150, i32 126418979
  store i32 %110, i32* %16
  br label %158

; <label>:111:                                    ; preds = %17
  store i32 711857493, i32* %16
  br label %158

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* @x.23
  %114 = load i32, i32* @y.24
  %115 = add i32 %113, -1956681875
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1956681875
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -689543765, i32 -564821421
  store i32 %127, i32* %16
  br label %158

; <label>:128:                                    ; preds = %17
  %129 = load i32*, i32** %9, align 8
  %130 = getelementptr inbounds i32, i32* %129, i32 1
  store i32* %130, i32** %9, align 8
  %131 = load i32, i32* @x.23
  %132 = load i32, i32* @y.24
  %133 = sub i32 %131, -597506154
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -597506154
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1171072255, i32 -564821421
  store i32 %145, i32* %16
  br label %158

; <label>:146:                                    ; preds = %17
  store i32 177216862, i32* %16
  br label %158

; <label>:147:                                    ; preds = %17
  ret void

; <label>:148:                                    ; preds = %17
  %149 = load i32*, i32** %5, align 8
  %150 = load i32*, i32** %6, align 8
  %151 = load i32*, i32** %9, align 8
  %152 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %149, i32* %150, i32* %151)
  store i32 146937460, i32* %16
  br label %158

; <label>:154:                                    ; preds = %17
  store i32 1565427720, i32* %16
  br label %158

; <label>:155:                                    ; preds = %17
  %156 = load i32*, i32** %9, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 1
  store i32* %157, i32** %9, align 8
  store i32 -689543765, i32* %16
  br label %158

; <label>:158:                                    ; preds = %155, %154, %148, %146, %128, %112, %111, %95, %79, %78, %57, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -224204286, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %31
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -224204286, label %11
    i32 -888516480, label %22
    i32 -1776178095, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %31

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 4
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 -888516480, i32 -1776178095
  store i32 %21, i32* %7
  br label %31

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 -1
  store i32* %24, i32** %5, align 8
  %25 = load i32*, i32** %4, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32* %25, i32* %26, i32* %27)
  store i32 -224204286, i32* %7
  br label %31

; <label>:30:                                     ; preds = %8
  ret void

; <label>:31:                                     ; preds = %22, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.27
  %14 = load i32, i32* @y.28
  %15 = sub i32 %13, -494292834
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -494292834
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -453273453, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %388
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -453273453, label %27
    i32 -154377691, label %35
    i32 -1607993181, label %71
    i32 -469119697, label %74
    i32 -529246260, label %90
    i32 -1378200543, label %105
    i32 -44472919, label %106
    i32 131179912, label %133
    i32 -765783465, label %180
    i32 -276463122, label %181
    i32 1927651378, label %207
    i32 1091573572, label %208
    i32 502013298, label %215
    i32 -192953070, label %216
    i32 631657603, label %280
    i32 2000344711, label %281
  ]

; <label>:26:                                     ; preds = %24
  br label %388

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -154377691, i32 -192953070
  store i32 %34, i32* %23
  br label %388

; <label>:35:                                     ; preds = %24
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %9
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %43 = load volatile i32**, i32*** %9
  store i32* %0, i32** %43, align 8
  %44 = load volatile i32**, i32*** %8
  store i32* %1, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  %46 = load i32*, i32** %45, align 8
  %47 = load volatile i32**, i32*** %9
  %48 = load i32*, i32** %47, align 8
  %49 = ptrtoint i32* %46 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, -1493765985667073242
  %52 = sub i64 %51, %50
  %53 = add i64 %52, -1493765985667073242
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = icmp slt i64 %55, 2
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.27
  %58 = load i32, i32* @y.28
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1607993181, i32 -192953070
  store i32 %70, i32* %23
  br label %388

; <label>:71:                                     ; preds = %24
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -469119697, i32 -44472919
  store i32 %73, i32* %23
  br label %388

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* @x.27
  %76 = load i32, i32* @y.28
  %77 = add i32 %75, -2000545625
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -2000545625
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -529246260, i32 631657603
  store i32 %89, i32* %23
  br label %388

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* @x.27
  %92 = load i32, i32* @y.28
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1378200543, i32 631657603
  store i32 %104, i32* %23
  br label %388

; <label>:105:                                    ; preds = %24
  store i32 502013298, i32* %23
  br label %388

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* @x.27
  %108 = load i32, i32* @y.28
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 131179912, i32 2000344711
  store i32 %132, i32* %23
  br label %388

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32**, i32*** %8
  %135 = load i32*, i32** %134, align 8
  %136 = load volatile i32**, i32*** %9
  %137 = load i32*, i32** %136, align 8
  %138 = ptrtoint i32* %135 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, -3075034225305378095
  %141 = sub i64 %140, %139
  %142 = add i64 %141, -3075034225305378095
  %143 = sub i64 %138, %139
  %144 = sdiv exact i64 %142, 4
  %145 = load volatile i64*, i64** %7
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64*, i64** %7
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, -8922388367587878760
  %149 = sub i64 %148, 2
  %150 = add i64 %149, -8922388367587878760
  %151 = sub nsw i64 %147, 2
  %152 = sdiv i64 %150, 2
  %153 = load volatile i64*, i64** %6
  store i64 %152, i64* %153, align 8
  %154 = load i32, i32* @x.27
  %155 = load i32, i32* @y.28
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -765783465, i32 2000344711
  store i32 %179, i32* %23
  br label %388

; <label>:180:                                    ; preds = %24
  store i32 -276463122, i32* %23
  br label %388

; <label>:181:                                    ; preds = %24
  %182 = load volatile i32**, i32*** %9
  %183 = load i32*, i32** %182, align 8
  %184 = load volatile i64*, i64** %6
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %186) #3
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %5
  store i32 %188, i32* %189, align 4
  %190 = load volatile i32**, i32*** %9
  %191 = load i32*, i32** %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %7
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i32*, i32** %5
  %197 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %196) #3
  %198 = load i32, i32* %197, align 4
  %199 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %200 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %199 to i8*
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %202, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %191, i64 %193, i64 %195, i32 %198)
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, 0
  %206 = select i1 %205, i32 1927651378, i32 1091573572
  store i32 %206, i32* %23
  br label %388

; <label>:207:                                    ; preds = %24
  store i32 502013298, i32* %23
  br label %388

; <label>:208:                                    ; preds = %24
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, -1
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, -1
  %214 = load volatile i64*, i64** %6
  store i64 %212, i64* %214, align 8
  store i32 -276463122, i32* %23
  br label %388

; <label>:215:                                    ; preds = %24
  ret void

; <label>:216:                                    ; preds = %24
  %217 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %218 = alloca i32*, align 8
  %219 = alloca i32*, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i32, align 4
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %218, align 8
  store i32* %1, i32** %219, align 8
  %224 = load i32*, i32** %219, align 8
  %225 = load i32*, i32** %218, align 8
  %226 = ptrtoint i32* %224 to i64
  %227 = ptrtoint i32* %225 to i64
  %228 = shl i64 %226, %227
  %229 = add i64 0, 2736527895432636812
  %230 = sub i64 %229, %226
  %231 = sub i64 %230, 2736527895432636812
  %232 = sub i64 0, %226
  %233 = sub i64 %231, 1448685365671157356
  %234 = add i64 %233, %227
  %235 = add i64 %234, 1448685365671157356
  %236 = add i64 %231, %227
  %237 = shl i64 %226, %227
  %238 = sub i64 0, 1638782011564363081
  %239 = sub i64 %238, %226
  %240 = add i64 %239, 1638782011564363081
  %241 = sub i64 0, %226
  %242 = sub i64 0, %240
  %243 = sub i64 0, %227
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, %227
  %247 = shl i64 %226, %227
  %248 = add i64 %226, 1656693512678234199
  %249 = sub i64 %248, %227
  %250 = sub i64 %249, 1656693512678234199
  %251 = sub i64 %226, %227
  %252 = mul i64 %250, %227
  %253 = add i64 %226, 7280683546242934140
  %254 = sub i64 %253, %227
  %255 = sub i64 %254, 7280683546242934140
  %256 = sub i64 %226, %227
  %257 = shl i64 %255, 4
  %258 = add i64 0, 7052967721562921572
  %259 = sub i64 %258, %255
  %260 = sub i64 %259, 7052967721562921572
  %261 = sub i64 0, %255
  %262 = sub i64 0, 4
  %263 = sub i64 %260, %262
  %264 = add i64 %260, 4
  %265 = shl i64 %255, 4
  %266 = sub i64 0, 5263631301192887954
  %267 = sub i64 %266, %255
  %268 = add i64 %267, 5263631301192887954
  %269 = sub i64 0, %255
  %270 = sub i64 0, 4
  %271 = sub i64 %268, %270
  %272 = add i64 %268, 4
  %273 = sub i64 0, 4
  %274 = add i64 %255, %273
  %275 = sub i64 %255, 4
  %276 = mul i64 %274, 4
  %277 = shl i64 %255, 4
  %278 = sdiv exact i64 %255, 4
  %279 = icmp slt i64 %278, 2
  store i32 -154377691, i32* %23
  br label %388

; <label>:280:                                    ; preds = %24
  store i32 -529246260, i32* %23
  br label %388

; <label>:281:                                    ; preds = %24
  %282 = load volatile i32**, i32*** %8
  %283 = load i32*, i32** %282, align 8
  %284 = load volatile i32**, i32*** %9
  %285 = load i32*, i32** %284, align 8
  %286 = ptrtoint i32* %283 to i64
  %287 = ptrtoint i32* %285 to i64
  %288 = shl i64 %286, %287
  %289 = sub i64 %286, -5452454171583493121
  %290 = sub i64 %289, %287
  %291 = add i64 %290, -5452454171583493121
  %292 = sub i64 %286, %287
  %293 = add i64 0, -2085216379248929634
  %294 = sub i64 %293, %291
  %295 = sub i64 %294, -2085216379248929634
  %296 = sub i64 0, %291
  %297 = sub i64 0, %295
  %298 = sub i64 0, 4
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add i64 %295, 4
  %302 = sub i64 0, 4
  %303 = add i64 %291, %302
  %304 = sub i64 %291, 4
  %305 = mul i64 %303, 4
  %306 = sub i64 0, -2492062746378765723
  %307 = sub i64 %306, %291
  %308 = add i64 %307, -2492062746378765723
  %309 = sub i64 0, %291
  %310 = sub i64 0, %308
  %311 = sub i64 0, 4
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, 4
  %315 = shl i64 %291, 4
  %316 = sdiv exact i64 %291, 4
  %317 = load volatile i64*, i64** %7
  store i64 %316, i64* %317, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, 4082511287345654738
  %321 = sub i64 %320, 2
  %322 = sub i64 %321, 4082511287345654738
  %323 = sub i64 %319, 2
  %324 = mul i64 %322, 2
  %325 = sub i64 0, 4415956614416328613
  %326 = sub i64 %325, %319
  %327 = add i64 %326, 4415956614416328613
  %328 = sub i64 0, %319
  %329 = add i64 %327, -2317114469649021682
  %330 = add i64 %329, 2
  %331 = sub i64 %330, -2317114469649021682
  %332 = add i64 %327, 2
  %333 = sub i64 0, 2
  %334 = add i64 %319, %333
  %335 = sub i64 %319, 2
  %336 = mul i64 %334, 2
  %337 = sub i64 0, %319
  %338 = add i64 0, %337
  %339 = sub i64 0, %319
  %340 = add i64 %338, 1498053262843205616
  %341 = add i64 %340, 2
  %342 = sub i64 %341, 1498053262843205616
  %343 = add i64 %338, 2
  %344 = sub i64 %319, 4159544903069450666
  %345 = sub i64 %344, 2
  %346 = add i64 %345, 4159544903069450666
  %347 = sub i64 %319, 2
  %348 = mul i64 %346, 2
  %349 = sub i64 0, 1598943423981635283
  %350 = sub i64 %349, %319
  %351 = add i64 %350, 1598943423981635283
  %352 = sub i64 0, %319
  %353 = sub i64 %351, -2603847369615611954
  %354 = add i64 %353, 2
  %355 = add i64 %354, -2603847369615611954
  %356 = add i64 %351, 2
  %357 = sub i64 %319, 8626976704271535034
  %358 = sub i64 %357, 2
  %359 = add i64 %358, 8626976704271535034
  %360 = sub nsw i64 %319, 2
  %361 = add i64 %359, 6803104784218261285
  %362 = sub i64 %361, 2
  %363 = sub i64 %362, 6803104784218261285
  %364 = sub i64 %359, 2
  %365 = mul i64 %363, 2
  %366 = shl i64 %359, 2
  %367 = sub i64 0, -1392220908690225177
  %368 = sub i64 %367, %359
  %369 = add i64 %368, -1392220908690225177
  %370 = sub i64 0, %359
  %371 = sub i64 0, 2
  %372 = sub i64 %369, %371
  %373 = add i64 %369, 2
  %374 = shl i64 %359, 2
  %375 = sub i64 0, 4045782695993791132
  %376 = sub i64 %375, %359
  %377 = add i64 %376, 4045782695993791132
  %378 = sub i64 0, %359
  %379 = sub i64 %377, -1443097270267799322
  %380 = add i64 %379, 2
  %381 = add i64 %380, -1443097270267799322
  %382 = add i64 %377, 2
  %383 = shl i64 %359, 2
  %384 = shl i64 %359, 2
  %385 = shl i64 %359, 2
  %386 = sdiv i64 %359, 2
  %387 = load volatile i64*, i64** %6
  store i64 %386, i64* %387, align 8
  store i32 131179912, i32* %23
  br label %388

; <label>:388:                                    ; preds = %281, %280, %216, %208, %207, %181, %180, %133, %106, %105, %90, %74, %71, %35, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32*, i32** %5, align 8
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %7, align 8
  store i32 %15, i32* %16, align 4
  %17 = load i32*, i32** %5, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32*, i32** %5, align 8
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub i64 %20, %21
  %25 = sdiv exact i64 %23, 4
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %8) #3
  %27 = load i32, i32* %26, align 4
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %17, i64 0, i64 %25, i32 %27)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store i32* %0, i32** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -481575720, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %310
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -481575720, label %22
    i32 1115571110, label %32
    i32 -729387306, label %60
    i32 -1107710677, label %103
    i32 1189260621, label %106
    i32 -1769840911, label %122
    i32 -1572719510, label %154
    i32 215083209, label %155
    i32 1826862800, label %165
    i32 -1611386476, label %177
    i32 61480516, label %186
    i32 -2130753698, label %210
    i32 1040969030, label %218
    i32 -1375655371, label %292
  ]

; <label>:21:                                     ; preds = %19
  br label %310

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = add i64 %24, -8591027832372925448
  %26 = sub i64 %25, 1
  %27 = sub i64 %26, -8591027832372925448
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 1115571110, i32 1826862800
  store i32 %31, i32* %18
  br label %310

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = sub i32 %33, 1650416929
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1650416929
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -729387306, i32 1040969030
  store i32 %59, i32* %18
  br label %310

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %12, align 8
  %62 = sub i64 0, 1
  %63 = sub i64 %61, %62
  %64 = add nsw i64 %61, 1
  %65 = mul nsw i64 2, %63
  store i64 %65, i64* %12, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = load i64, i64* %12, align 8
  %68 = getelementptr inbounds i32, i32* %66, i64 %67
  %69 = load i32*, i32** %7, align 8
  %70 = load i64, i64* %12, align 8
  %71 = sub i64 0, 1
  %72 = add i64 %70, %71
  %73 = sub nsw i64 %70, 1
  %74 = getelementptr inbounds i32, i32* %69, i64 %72
  %75 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %68, i32* %74)
  store i1 %75, i1* %5
  %76 = load i32, i32* @x.35
  %77 = load i32, i32* @y.36
  %78 = sub i32 %76, -1536894037
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1536894037
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1107710677, i32 1040969030
  store i32 %102, i32* %18
  br label %310

; <label>:103:                                    ; preds = %19
  %104 = load volatile i1, i1* %5
  %105 = select i1 %104, i32 1189260621, i32 215083209
  store i32 %105, i32* %18
  br label %310

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* @x.35
  %108 = load i32, i32* @y.36
  %109 = add i32 %107, 1149487368
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1149487368
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1769840911, i32 -1375655371
  store i32 %121, i32* %18
  br label %310

; <label>:122:                                    ; preds = %19
  %123 = load i64, i64* %12, align 8
  %124 = add i64 %123, 3020014737024482461
  %125 = add i64 %124, -1
  %126 = sub i64 %125, 3020014737024482461
  %127 = add nsw i64 %123, -1
  store i64 %126, i64* %12, align 8
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1572719510, i32 -1375655371
  store i32 %153, i32* %18
  br label %310

; <label>:154:                                    ; preds = %19
  store i32 215083209, i32* %18
  br label %310

; <label>:155:                                    ; preds = %19
  %156 = load i32*, i32** %7, align 8
  %157 = load i64, i64* %12, align 8
  %158 = getelementptr inbounds i32, i32* %156, i64 %157
  %159 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %158) #3
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %7, align 8
  %162 = load i64, i64* %8, align 8
  %163 = getelementptr inbounds i32, i32* %161, i64 %162
  store i32 %160, i32* %163, align 4
  %164 = load i64, i64* %12, align 8
  store i64 %164, i64* %8, align 8
  store i32 -481575720, i32* %18
  br label %310

; <label>:165:                                    ; preds = %19
  %166 = load i64, i64* %9, align 8
  %167 = xor i64 %166, -1
  %168 = xor i64 1, -1
  %169 = xor i64 5530042544384051047, -1
  %170 = or i64 %167, %168
  %171 = or i64 5530042544384051047, %169
  %172 = xor i64 %170, -1
  %173 = and i64 %172, %171
  %174 = and i64 %166, 1
  %175 = icmp eq i64 %173, 0
  %176 = select i1 %175, i32 -1611386476, i32 -2130753698
  store i32 %176, i32* %18
  br label %310

; <label>:177:                                    ; preds = %19
  %178 = load i64, i64* %12, align 8
  %179 = load i64, i64* %9, align 8
  %180 = sub i64 0, 2
  %181 = add i64 %179, %180
  %182 = sub nsw i64 %179, 2
  %183 = sdiv i64 %181, 2
  %184 = icmp eq i64 %178, %183
  %185 = select i1 %184, i32 61480516, i32 -2130753698
  store i32 %185, i32* %18
  br label %310

; <label>:186:                                    ; preds = %19
  %187 = load i64, i64* %12, align 8
  %188 = sub i64 %187, -4818445605238887198
  %189 = add i64 %188, 1
  %190 = add i64 %189, -4818445605238887198
  %191 = add nsw i64 %187, 1
  %192 = mul nsw i64 2, %190
  store i64 %192, i64* %12, align 8
  %193 = load i32*, i32** %7, align 8
  %194 = load i64, i64* %12, align 8
  %195 = add i64 %194, -1927892911593459093
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -1927892911593459093
  %198 = sub nsw i64 %194, 1
  %199 = getelementptr inbounds i32, i32* %193, i64 %197
  %200 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %199) #3
  %201 = load i32, i32* %200, align 4
  %202 = load i32*, i32** %7, align 8
  %203 = load i64, i64* %8, align 8
  %204 = getelementptr inbounds i32, i32* %202, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i64, i64* %12, align 8
  %206 = sub i64 %205, -3091530054382002442
  %207 = sub i64 %206, 1
  %208 = add i64 %207, -3091530054382002442
  %209 = sub nsw i64 %205, 1
  store i64 %208, i64* %8, align 8
  store i32 -2130753698, i32* %18
  br label %310

; <label>:210:                                    ; preds = %19
  %211 = load i32*, i32** %7, align 8
  %212 = load i64, i64* %8, align 8
  %213 = load i64, i64* %11, align 8
  %214 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %10) #3
  %215 = load i32, i32* %214, align 4
  %216 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %217 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32* %211, i64 %212, i64 %213, i32 %215)
  ret void

; <label>:218:                                    ; preds = %19
  %219 = load i64, i64* %12, align 8
  %220 = sub i64 0, 3039713495866518098
  %221 = sub i64 %220, %219
  %222 = add i64 %221, 3039713495866518098
  %223 = sub i64 0, %219
  %224 = sub i64 0, 1
  %225 = sub i64 %222, %224
  %226 = add i64 %222, 1
  %227 = add i64 0, -4501778085253012038
  %228 = sub i64 %227, %219
  %229 = sub i64 %228, -4501778085253012038
  %230 = sub i64 0, %219
  %231 = sub i64 0, %229
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %229, 1
  %236 = shl i64 %219, 1
  %237 = shl i64 %219, 1
  %238 = sub i64 0, 1
  %239 = sub i64 %219, %238
  %240 = add nsw i64 %219, 1
  %241 = shl i64 2, %239
  %242 = shl i64 2, %239
  %243 = sub i64 0, 2
  %244 = add i64 0, %243
  %245 = sub i64 0, 2
  %246 = sub i64 0, %244
  %247 = sub i64 0, %239
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %244, %239
  %251 = add i64 2, 2118197971770640896
  %252 = sub i64 %251, %239
  %253 = sub i64 %252, 2118197971770640896
  %254 = sub i64 2, %239
  %255 = mul i64 %253, %239
  %256 = add i64 0, 1860753198550087846
  %257 = sub i64 %256, 2
  %258 = sub i64 %257, 1860753198550087846
  %259 = sub i64 0, 2
  %260 = sub i64 0, %239
  %261 = sub i64 %258, %260
  %262 = add i64 %258, %239
  %263 = mul nsw i64 2, %239
  store i64 %263, i64* %12, align 8
  %264 = load i32*, i32** %7, align 8
  %265 = load i64, i64* %12, align 8
  %266 = getelementptr inbounds i32, i32* %264, i64 %265
  %267 = load i32*, i32** %7, align 8
  %268 = load i64, i64* %12, align 8
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %271 = sub i64 %268, 1
  %272 = mul i64 %270, 1
  %273 = shl i64 %268, 1
  %274 = sub i64 0, 1884399545763512854
  %275 = sub i64 %274, %268
  %276 = add i64 %275, 1884399545763512854
  %277 = sub i64 0, %268
  %278 = sub i64 0, 1
  %279 = sub i64 %276, %278
  %280 = add i64 %276, 1
  %281 = sub i64 %268, 8729879131480149200
  %282 = sub i64 %281, 1
  %283 = add i64 %282, 8729879131480149200
  %284 = sub i64 %268, 1
  %285 = mul i64 %283, 1
  %286 = shl i64 %268, 1
  %287 = sub i64 0, 1
  %288 = add i64 %268, %287
  %289 = sub nsw i64 %268, 1
  %290 = getelementptr inbounds i32, i32* %267, i64 %288
  %291 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32* %266, i32* %290)
  store i32 -729387306, i32* %18
  br label %310

; <label>:292:                                    ; preds = %19
  %293 = load i64, i64* %12, align 8
  %294 = add i64 0, 6390757835611709801
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, 6390757835611709801
  %297 = sub i64 0, %293
  %298 = add i64 %296, -7601018162659116185
  %299 = add i64 %298, -1
  %300 = sub i64 %299, -7601018162659116185
  %301 = add i64 %296, -1
  %302 = add i64 %293, 8268507547042048774
  %303 = sub i64 %302, -1
  %304 = sub i64 %303, 8268507547042048774
  %305 = sub i64 %293, -1
  %306 = mul i64 %304, -1
  %307 = sub i64 0, -1
  %308 = sub i64 %293, %307
  %309 = add nsw i64 %293, -1
  store i64 %308, i64* %12, align 8
  store i32 -1769840911, i32* %18
  br label %310

; <label>:310:                                    ; preds = %292, %218, %186, %177, %165, %155, %154, %122, %106, %103, %60, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_S8_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub nsw i64 %13, 1
  %17 = sdiv i64 %15, 2
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 404130595, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %131
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 404130595, label %23
    i32 1966571870, label %38
    i32 1058338743, label %56
    i32 -35948339, label %59
    i32 -1465185937, label %75
    i32 -1547893945, label %95
    i32 1817132278, label %97
    i32 2046027695, label %100
    i32 344674223, label %116
    i32 1253859941, label %122
    i32 1649715630, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1966571870, i32 1253859941
  store i32 %37, i32* %18
  br label %131

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = icmp sgt i64 %39, %40
  store i1 %41, i1* %6
  %42 = load i32, i32* @x.37
  %43 = load i32, i32* @y.38
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1058338743, i32 1253859941
  store i32 %55, i32* %18
  br label %131

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %6
  %58 = select i1 %57, i32 -35948339, i32 1817132278
  store i32 %58, i32* %18
  store i1 false, i1* %19
  br label %131

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.37
  %61 = load i32, i32* @y.38
  %62 = add i32 %60, -36324584
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -36324584
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1465185937, i32 1649715630
  store i32 %74, i32* %18
  br label %131

; <label>:75:                                     ; preds = %20
  %76 = load i32*, i32** %8, align 8
  %77 = load i64, i64* %12, align 8
  %78 = getelementptr inbounds i32, i32* %76, i64 %77
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %78, i32* dereferenceable(4) %11)
  store i1 %79, i1* %5
  %80 = load i32, i32* @x.37
  %81 = load i32, i32* @y.38
  %82 = add i32 %80, -554611075
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -554611075
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1547893945, i32 1649715630
  store i32 %94, i32* %18
  br label %131

; <label>:95:                                     ; preds = %20
  store i32 1817132278, i32* %18
  %96 = load volatile i1, i1* %5
  store i1 %96, i1* %19
  br label %131

; <label>:97:                                     ; preds = %20
  %98 = load i1, i1* %19
  %99 = select i1 %98, i32 2046027695, i32 344674223
  store i32 %99, i32* %18
  br label %131

; <label>:100:                                    ; preds = %20
  %101 = load i32*, i32** %8, align 8
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %8, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i64, i64* %12, align 8
  store i64 %109, i64* %9, align 8
  %110 = load i64, i64* %9, align 8
  %111 = sub i64 %110, 7940916094209254878
  %112 = sub i64 %111, 1
  %113 = add i64 %112, 7940916094209254878
  %114 = sub nsw i64 %110, 1
  %115 = sdiv i64 %113, 2
  store i64 %115, i64* %12, align 8
  store i32 404130595, i32* %18
  br label %131

; <label>:116:                                    ; preds = %20
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %118 = load i32, i32* %117, align 4
  %119 = load i32*, i32** %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = getelementptr inbounds i32, i32* %119, i64 %120
  store i32 %118, i32* %121, align 4
  ret void

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %9, align 8
  %124 = load i64, i64* %10, align 8
  %125 = icmp sgt i64 %123, %124
  store i32 1966571870, i32* %18
  br label %131

; <label>:126:                                    ; preds = %20
  %127 = load i32*, i32** %8, align 8
  %128 = load i64, i64* %12, align 8
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  %130 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32* %129, i32* dereferenceable(4) %11)
  store i32 -1465185937, i32* %18
  br label %131

; <label>:131:                                    ; preds = %126, %122, %100, %97, %95, %75, %59, %56, %38, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterIiEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"*, i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_S7_S7_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32* %0, i32** %9, align 8
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %11, align 8
  store i32* %3, i32** %12, align 8
  %13 = load i32*, i32** %10, align 8
  store i32* %13, i32** %7
  %14 = load i32*, i32** %11, align 8
  store i32* %14, i32** %6
  %15 = alloca i32
  store i32 -120619023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %329
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -120619023, label %19
    i32 1606144118, label %24
    i32 -203557758, label %29
    i32 -1895722074, label %32
    i32 -1069560887, label %37
    i32 1432800700, label %40
    i32 -424130837, label %55
    i32 -1657895083, label %84
    i32 -1050236783, label %85
    i32 1704195852, label %100
    i32 1237522437, label %116
    i32 -1503680223, label %117
    i32 1838289249, label %118
    i32 -1811711536, label %146
    i32 -1884762078, label %177
    i32 286402817, label %180
    i32 -1818793598, label %183
    i32 129213524, label %188
    i32 741754761, label %204
    i32 -1514417706, label %221
    i32 196655205, label %222
    i32 -1244654170, label %237
    i32 -776920370, label %267
    i32 2145803361, label %268
    i32 294486108, label %295
    i32 -1050988544, label %311
    i32 -679568227, label %312
    i32 522212346, label %313
    i32 626782277, label %314
    i32 -1901036374, label %317
    i32 -1938095619, label %318
    i32 1168753313, label %322
    i32 -1956996350, label %325
    i32 -2020090743, label %328
  ]

; <label>:18:                                     ; preds = %16
  br label %329

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %7
  %21 = load volatile i32*, i32** %6
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %20, i32* %21)
  %23 = select i1 %22, i32 1606144118, i32 1838289249
  store i32 %23, i32* %15
  br label %329

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %11, align 8
  %26 = load i32*, i32** %12, align 8
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %25, i32* %26)
  %28 = select i1 %27, i32 -203557758, i32 -1895722074
  store i32 %28, i32* %15
  br label %329

; <label>:29:                                     ; preds = %16
  %30 = load i32*, i32** %9, align 8
  %31 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %30, i32* %31)
  store i32 -1503680223, i32* %15
  br label %329

; <label>:32:                                     ; preds = %16
  %33 = load i32*, i32** %10, align 8
  %34 = load i32*, i32** %12, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %33, i32* %34)
  %36 = select i1 %35, i32 -1069560887, i32 1432800700
  store i32 %36, i32* %15
  br label %329

; <label>:37:                                     ; preds = %16
  %38 = load i32*, i32** %9, align 8
  %39 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %38, i32* %39)
  store i32 -1050236783, i32* %15
  br label %329

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -424130837, i32 626782277
  store i32 %54, i32* %15
  br label %329

; <label>:55:                                     ; preds = %16
  %56 = load i32*, i32** %9, align 8
  %57 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %56, i32* %57)
  %58 = load i32, i32* @x.47
  %59 = load i32, i32* @y.48
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1657895083, i32 626782277
  store i32 %83, i32* %15
  br label %329

; <label>:84:                                     ; preds = %16
  store i32 -1050236783, i32* %15
  br label %329

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* @x.47
  %87 = load i32, i32* @y.48
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1704195852, i32 -1901036374
  store i32 %99, i32* %15
  br label %329

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.47
  %102 = load i32, i32* @y.48
  %103 = add i32 %101, 537086819
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 537086819
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1237522437, i32 -1901036374
  store i32 %115, i32* %15
  br label %329

; <label>:116:                                    ; preds = %16
  store i32 -1503680223, i32* %15
  br label %329

; <label>:117:                                    ; preds = %16
  store i32 522212346, i32* %15
  br label %329

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.47
  %120 = load i32, i32* @y.48
  %121 = add i32 %119, 1507258866
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1507258866
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1811711536, i32 -1938095619
  store i32 %145, i32* %15
  br label %329

; <label>:146:                                    ; preds = %16
  %147 = load i32*, i32** %10, align 8
  %148 = load i32*, i32** %12, align 8
  %149 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %147, i32* %148)
  store i1 %149, i1* %5
  %150 = load i32, i32* @x.47
  %151 = load i32, i32* @y.48
  %152 = sub i32 %150, -698814477
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -698814477
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1884762078, i32 -1938095619
  store i32 %176, i32* %15
  br label %329

; <label>:177:                                    ; preds = %16
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 286402817, i32 -1818793598
  store i32 %179, i32* %15
  br label %329

; <label>:180:                                    ; preds = %16
  %181 = load i32*, i32** %9, align 8
  %182 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %181, i32* %182)
  store i32 -679568227, i32* %15
  br label %329

; <label>:183:                                    ; preds = %16
  %184 = load i32*, i32** %11, align 8
  %185 = load i32*, i32** %12, align 8
  %186 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %184, i32* %185)
  %187 = select i1 %186, i32 129213524, i32 196655205
  store i32 %187, i32* %15
  br label %329

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* @x.47
  %190 = load i32, i32* @y.48
  %191 = add i32 %189, -434232088
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -434232088
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 741754761, i32 1168753313
  store i32 %203, i32* %15
  br label %329

; <label>:204:                                    ; preds = %16
  %205 = load i32*, i32** %9, align 8
  %206 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %205, i32* %206)
  %207 = load i32, i32* @x.47
  %208 = load i32, i32* @y.48
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1514417706, i32 1168753313
  store i32 %220, i32* %15
  br label %329

; <label>:221:                                    ; preds = %16
  store i32 2145803361, i32* %15
  br label %329

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* @x.47
  %224 = load i32, i32* @y.48
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1244654170, i32 -1956996350
  store i32 %236, i32* %15
  br label %329

; <label>:237:                                    ; preds = %16
  %238 = load i32*, i32** %9, align 8
  %239 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %238, i32* %239)
  %240 = load i32, i32* @x.47
  %241 = load i32, i32* @y.48
  %242 = sub i32 %240, -1092840199
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1092840199
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -776920370, i32 -1956996350
  store i32 %266, i32* %15
  br label %329

; <label>:267:                                    ; preds = %16
  store i32 2145803361, i32* %15
  br label %329

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* @x.47
  %270 = load i32, i32* @y.48
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 294486108, i32 -2020090743
  store i32 %294, i32* %15
  br label %329

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* @x.47
  %297 = load i32, i32* @y.48
  %298 = sub i32 %296, 415656199
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 415656199
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1050988544, i32 -2020090743
  store i32 %310, i32* %15
  br label %329

; <label>:311:                                    ; preds = %16
  store i32 -679568227, i32* %15
  br label %329

; <label>:312:                                    ; preds = %16
  store i32 522212346, i32* %15
  br label %329

; <label>:313:                                    ; preds = %16
  ret void

; <label>:314:                                    ; preds = %16
  %315 = load i32*, i32** %9, align 8
  %316 = load i32*, i32** %10, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %315, i32* %316)
  store i32 -424130837, i32* %15
  br label %329

; <label>:317:                                    ; preds = %16
  store i32 1704195852, i32* %15
  br label %329

; <label>:318:                                    ; preds = %16
  %319 = load i32*, i32** %10, align 8
  %320 = load i32*, i32** %12, align 8
  %321 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32* %319, i32* %320)
  store i32 -1811711536, i32* %15
  br label %329

; <label>:322:                                    ; preds = %16
  %323 = load i32*, i32** %9, align 8
  %324 = load i32*, i32** %12, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %323, i32* %324)
  store i32 741754761, i32* %15
  br label %329

; <label>:325:                                    ; preds = %16
  %326 = load i32*, i32** %9, align 8
  %327 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %326, i32* %327)
  store i32 -1244654170, i32* %15
  br label %329

; <label>:328:                                    ; preds = %16
  store i32 294486108, i32* %15
  br label %329

; <label>:329:                                    ; preds = %328, %325, %322, %318, %317, %314, %312, %311, %295, %268, %267, %237, %222, %221, %204, %188, %183, %180, %177, %146, %118, %117, %116, %100, %85, %84, %55, %40, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEET_S7_S7_S7_T0_(i32*, i32*, i32*) #5 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  %9 = alloca i32
  store i32 -709967466, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %128
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -709967466, label %13
    i32 -863047226, label %14
    i32 1557735944, label %41
    i32 -344055873, label %60
    i32 -482640943, label %63
    i32 -472922150, label %79
    i32 -101666584, label %97
    i32 -1126352071, label %98
    i32 -267628749, label %101
    i32 390090216, label %106
    i32 378336410, label %109
    i32 -1026330104, label %114
    i32 -1145446161, label %116
    i32 -2092000447, label %121
    i32 -731634821, label %125
  ]

; <label>:12:                                     ; preds = %10
  br label %128

; <label>:13:                                     ; preds = %10
  store i32 -863047226, i32* %9
  br label %128

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x.49
  %16 = load i32, i32* @y.50
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1557735944, i32 -2092000447
  store i32 %40, i32* %9
  br label %128

; <label>:41:                                     ; preds = %10
  %42 = load i32*, i32** %6, align 8
  %43 = load i32*, i32** %8, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %42, i32* %43)
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.49
  %46 = load i32, i32* @y.50
  %47 = sub i32 %45, -2099038216
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2099038216
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -344055873, i32 -2092000447
  store i32 %59, i32* %9
  br label %128

; <label>:60:                                     ; preds = %10
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -482640943, i32 -1126352071
  store i32 %62, i32* %9
  br label %128

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* @x.49
  %65 = load i32, i32* @y.50
  %66 = add i32 %64, 800317777
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 800317777
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -472922150, i32 -731634821
  store i32 %78, i32* %9
  br label %128

; <label>:79:                                     ; preds = %10
  %80 = load i32*, i32** %6, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %6, align 8
  %82 = load i32, i32* @x.49
  %83 = load i32, i32* @y.50
  %84 = add i32 %82, 1931869700
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1931869700
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -101666584, i32 -731634821
  store i32 %96, i32* %9
  br label %128

; <label>:97:                                     ; preds = %10
  store i32 -863047226, i32* %9
  br label %128

; <label>:98:                                     ; preds = %10
  %99 = load i32*, i32** %7, align 8
  %100 = getelementptr inbounds i32, i32* %99, i32 -1
  store i32* %100, i32** %7, align 8
  store i32 -267628749, i32* %9
  br label %128

; <label>:101:                                    ; preds = %10
  %102 = load i32*, i32** %8, align 8
  %103 = load i32*, i32** %7, align 8
  %104 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %102, i32* %103)
  %105 = select i1 %104, i32 390090216, i32 378336410
  store i32 %105, i32* %9
  br label %128

; <label>:106:                                    ; preds = %10
  %107 = load i32*, i32** %7, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 -1
  store i32* %108, i32** %7, align 8
  store i32 -267628749, i32* %9
  br label %128

; <label>:109:                                    ; preds = %10
  %110 = load i32*, i32** %6, align 8
  %111 = load i32*, i32** %7, align 8
  %112 = icmp ult i32* %110, %111
  %113 = select i1 %112, i32 -1145446161, i32 -1026330104
  store i32 %113, i32* %9
  br label %128

; <label>:114:                                    ; preds = %10
  %115 = load i32*, i32** %6, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %10
  %117 = load i32*, i32** %6, align 8
  %118 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %117, i32* %118)
  %119 = load i32*, i32** %6, align 8
  %120 = getelementptr inbounds i32, i32* %119, i32 1
  store i32* %120, i32** %6, align 8
  store i32 -709967466, i32* %9
  br label %128

; <label>:121:                                    ; preds = %10
  %122 = load i32*, i32** %6, align 8
  %123 = load i32*, i32** %8, align 8
  %124 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %122, i32* %123)
  store i32 1557735944, i32* %9
  br label %128

; <label>:125:                                    ; preds = %10
  %126 = load i32*, i32** %6, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  store i32* %127, i32** %6, align 8
  store i32 -472922150, i32* %9
  br label %128

; <label>:128:                                    ; preds = %125, %121, %116, %109, %106, %101, %98, %97, %79, %63, %60, %41, %14, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 1832833051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %176
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1832833051, label %19
    i32 -873522064, label %24
    i32 -1706159931, label %25
    i32 -1473768262, label %53
    i32 -1151564988, label %83
    i32 491208298, label %84
    i32 -1740686792, label %89
    i32 -1910336313, label %94
    i32 600263052, label %106
    i32 898700804, label %110
    i32 -2057849044, label %111
    i32 1589539220, label %139
    i32 300863684, label %168
    i32 1433969078, label %169
    i32 1427560556, label %170
    i32 402267954, label %173
  ]

; <label>:18:                                     ; preds = %16
  br label %176

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 -873522064, i32 -1706159931
  store i32 %23, i32* %15
  br label %176

; <label>:24:                                     ; preds = %16
  store i32 1433969078, i32* %15
  br label %176

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @x.55
  %27 = load i32, i32* @y.56
  %28 = add i32 %26, -293017770
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -293017770
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1473768262, i32 1427560556
  store i32 %52, i32* %15
  br label %176

; <label>:53:                                     ; preds = %16
  %54 = load i32*, i32** %6, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %8, align 8
  %56 = load i32, i32* @x.55
  %57 = load i32, i32* @y.56
  %58 = add i32 %56, -716542840
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -716542840
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1151564988, i32 1427560556
  store i32 %82, i32* %15
  br label %176

; <label>:83:                                     ; preds = %16
  store i32 491208298, i32* %15
  br label %176

; <label>:84:                                     ; preds = %16
  %85 = load i32*, i32** %8, align 8
  %86 = load i32*, i32** %7, align 8
  %87 = icmp ne i32* %85, %86
  %88 = select i1 %87, i32 -1740686792, i32 1433969078
  store i32 %88, i32* %15
  br label %176

; <label>:89:                                     ; preds = %16
  %90 = load i32*, i32** %8, align 8
  %91 = load i32*, i32** %6, align 8
  %92 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEclIPiS6_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32* %90, i32* %91)
  %93 = select i1 %92, i32 -1910336313, i32 600263052
  store i32 %93, i32* %15
  br label %176

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %95) #3
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %9, align 4
  %98 = load i32*, i32** %6, align 8
  %99 = load i32*, i32** %8, align 8
  %100 = load i32*, i32** %8, align 8
  %101 = getelementptr inbounds i32, i32* %100, i64 1
  %102 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %98, i32* %99, i32* %101)
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %6, align 8
  store i32 %104, i32* %105, align 4
  store i32 898700804, i32* %15
  br label %176

; <label>:106:                                    ; preds = %16
  %107 = load i32*, i32** %8, align 8
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %107)
  store i32 898700804, i32* %15
  br label %176

; <label>:110:                                    ; preds = %16
  store i32 -2057849044, i32* %15
  br label %176

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @x.55
  %113 = load i32, i32* @y.56
  %114 = sub i32 %112, -2117262527
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2117262527
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1589539220, i32 402267954
  store i32 %138, i32* %15
  br label %176

; <label>:139:                                    ; preds = %16
  %140 = load i32*, i32** %8, align 8
  %141 = getelementptr inbounds i32, i32* %140, i32 1
  store i32* %141, i32** %8, align 8
  %142 = load i32, i32* @x.55
  %143 = load i32, i32* @y.56
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 300863684, i32 402267954
  store i32 %167, i32* %15
  br label %176

; <label>:168:                                    ; preds = %16
  store i32 491208298, i32* %15
  br label %176

; <label>:169:                                    ; preds = %16
  ret void

; <label>:170:                                    ; preds = %16
  %171 = load i32*, i32** %6, align 8
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  store i32* %172, i32** %8, align 8
  store i32 -1473768262, i32* %15
  br label %176

; <label>:173:                                    ; preds = %16
  %174 = load i32*, i32** %8, align 8
  %175 = getelementptr inbounds i32, i32* %174, i32 1
  store i32* %175, i32** %8, align 8
  store i32 1589539220, i32* %15
  br label %176

; <label>:176:                                    ; preds = %173, %170, %168, %139, %111, %110, %106, %94, %89, %84, %83, %53, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_S7_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = alloca i32
  store i32 -479033335, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -479033335, label %15
    i32 1396395187, label %20
    i32 -483484373, label %24
    i32 -1941824117, label %39
    i32 1533765848, label %68
    i32 1842580532, label %69
    i32 -1773985454, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32*, i32** %6, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = icmp ne i32* %16, %17
  %19 = select i1 %18, i32 1396395187, i32 1842580532
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32* %21)
  store i32 -483484373, i32* %11
  br label %73

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.57
  %26 = load i32, i32* @y.58
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1941824117, i32 -1773985454
  store i32 %38, i32* %11
  br label %73

; <label>:39:                                     ; preds = %12
  %40 = load i32*, i32** %6, align 8
  %41 = getelementptr inbounds i32, i32* %40, i32 1
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.57
  %43 = load i32, i32* @y.58
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1533765848, i32 -1773985454
  store i32 %67, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 -479033335, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %6, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %6, align 8
  store i32 -1941824117, i32* %11
  br label %73

; <label>:73:                                     ; preds = %70, %68, %39, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEEEvT_T0_(i32*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %5, align 4
  %10 = load i32*, i32** %4, align 8
  store i32* %10, i32** %6, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %6, align 8
  %13 = alloca i32
  store i32 44700585, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %138
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 44700585, label %17
    i32 901043939, label %45
    i32 493168368, label %74
    i32 926360172, label %77
    i32 -576650685, label %85
    i32 2033243610, label %100
    i32 -243513543, label %130
    i32 -1265693762, label %131
    i32 -98021132, label %134
  ]

; <label>:16:                                     ; preds = %14
  br label %138

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
  %20 = sub i32 %18, -1810046887
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1810046887
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 901043939, i32 -1265693762
  store i32 %44, i32* %13
  br label %138

; <label>:45:                                     ; preds = %14
  %46 = load i32*, i32** %6, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %46)
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.61
  %49 = load i32, i32* @y.62
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 493168368, i32 -1265693762
  store i32 %73, i32* %13
  br label %138

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %2
  %76 = select i1 %75, i32 926360172, i32 -576650685
  store i32 %76, i32* %13
  br label %138

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %6, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %78) #3
  %80 = load i32, i32* %79, align 4
  %81 = load i32*, i32** %4, align 8
  store i32 %80, i32* %81, align 4
  %82 = load i32*, i32** %6, align 8
  store i32* %82, i32** %4, align 8
  %83 = load i32*, i32** %6, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 -1
  store i32* %84, i32** %6, align 8
  store i32 44700585, i32* %13
  br label %138

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* @x.61
  %87 = load i32, i32* @y.62
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2033243610, i32 -98021132
  store i32 %99, i32* %13
  br label %138

; <label>:100:                                    ; preds = %14
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %102 = load i32, i32* %101, align 4
  %103 = load i32*, i32** %4, align 8
  store i32 %102, i32* %103, align 4
  %104 = load i32, i32* @x.61
  %105 = load i32, i32* @y.62
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -243513543, i32 -98021132
  store i32 %129, i32* %13
  br label %138

; <label>:130:                                    ; preds = %14
  ret void

; <label>:131:                                    ; preds = %14
  %132 = load i32*, i32** %6, align 8
  %133 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i32* dereferenceable(4) %5, i32* %132)
  store i32 901043939, i32* %13
  br label %138

; <label>:134:                                    ; preds = %14
  %135 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %136 = load i32, i32* %135, align 4
  %137 = load i32*, i32** %4, align 8
  store i32 %136, i32* %137, align 4
  store i32 2033243610, i32* %13
  br label %138

; <label>:138:                                    ; preds = %134, %131, %100, %85, %77, %74, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterIiEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 814946220
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 814946220
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -733954518, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -733954518, label %19
    i32 711193980, label %27
    i32 -642550673, label %58
    i32 534481370, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 711193980, i32 534481370
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.71
  %32 = load i32, i32* @y.72
  %33 = sub i32 %31, -977034701
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -977034701
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -642550673, i32 534481370
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 711193980, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, -7391518035910652855
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -7391518035910652855
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -1110946519, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %48
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1110946519, label %23
    i32 551825000, label %27
    i32 -75888024, label %40
  ]

; <label>:22:                                     ; preds = %20
  br label %48

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 551825000, i32 -75888024
  store i32 %26, i32* %19
  br label %48

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, 5175470303686606270
  %31 = sub i64 %30, %29
  %32 = add i64 %31, 5175470303686606270
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i32, i32* %28, i64 %32
  %35 = bitcast i32* %34 to i8*
  %36 = load i32*, i32** %5, align 8
  %37 = bitcast i32* %36 to i8*
  %38 = load i64, i64* %8, align 8
  %39 = mul i64 4, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 4, i1 false)
  store i32 -75888024, i32* %19
  br label %48

; <label>:40:                                     ; preds = %20
  %41 = load i32*, i32** %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 0, -7443381716574167096
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -7443381716574167096
  %46 = sub i64 0, %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %45
  ret i32* %47

; <label>:48:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i32* dereferenceable(4), i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1972076345, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1972076345, label %20
    i32 1211173061, label %40
    i32 213748491, label %76
    i32 -998521888, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1211173061, i32 -998521888
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %41, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %44, i32 0, i32 0
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %45, i32* dereferenceable(4) %46, i32* dereferenceable(4) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.77
  %50 = load i32, i32* @y.78
  %51 = add i32 %49, -1477514509
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1477514509
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 213748491, i32 -998521888
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %79, align 8
  %83 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %82, i32 0, i32 0
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = call zeroext i1 @_ZNKSt7greaterIiEclERKiS2_(%"struct.std::greater"* %83, i32* dereferenceable(4) %84, i32* dereferenceable(4) %85)
  store i32 1211173061, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIiEEC2ES3_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752385150.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
