; ModuleID = 'Project_CodeNet_C++1400/p03011/s862670943.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s862670943.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s862670943.cpp, i8* null }]
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
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i8**
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 2117566796
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2117566796
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -89173218, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %199
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -89173218, label %22
    i32 1152588658, label %30
    i32 1816377934, label %58
    i32 -1808540198, label %59
    i32 -79285243, label %66
    i32 -1174934447, label %72
    i32 -511068167, label %100
    i32 1602348379, label %135
    i32 1359374734, label %136
    i32 -655017818, label %159
    i32 1306118354, label %167
  ]

; <label>:21:                                     ; preds = %19
  br label %199

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1152588658, i32 -655017818
  store i32 %29, i32* %18
  br label %199

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i64, align 8
  store i64* %32, i64** %4
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %3
  %34 = alloca i64, align 8
  store i64* %34, i64** %2
  %35 = load volatile i32*, i32** %5
  store i32 0, i32* %35, align 4
  %36 = load volatile i64*, i64** %4
  store i64 3, i64* %36, align 8
  %37 = load volatile i64*, i64** %4
  %38 = load i64, i64* %37, align 8
  %39 = call i8* @llvm.stacksave()
  %40 = load volatile i8**, i8*** %3
  store i8* %39, i8** %40, align 8
  %41 = alloca i64, i64 %38, align 16
  store i64* %41, i64** %1
  %42 = load volatile i64*, i64** %2
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 1539890741
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1539890741
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1816377934, i32 -655017818
  store i32 %57, i32* %18
  br label %199

; <label>:58:                                     ; preds = %19
  store i32 -1808540198, i32* %18
  br label %199

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %2
  %61 = load i64, i64* %60, align 8
  %62 = load volatile i64*, i64** %4
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %61, %63
  %65 = select i1 %64, i32 -79285243, i32 1359374734
  store i32 %65, i32* %18
  br label %199

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %2
  %68 = load i64, i64* %67, align 8
  %69 = load volatile i64*, i64** %1
  %70 = getelementptr inbounds i64, i64* %69, i64 %68
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %70)
  store i32 -1174934447, i32* %18
  br label %199

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 770868664
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 770868664
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -511068167, i32 1306118354
  store i32 %99, i32* %18
  br label %199

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64*, i64** %2
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -3007035137803105772
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -3007035137803105772
  %106 = add nsw i64 %102, 1
  %107 = load volatile i64*, i64** %2
  store i64 %105, i64* %107, align 8
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 739401884
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 739401884
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1602348379, i32 1306118354
  store i32 %134, i32* %18
  br label %199

; <label>:135:                                    ; preds = %19
  store i32 -1808540198, i32* %18
  br label %199

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64*, i64** %1
  %140 = getelementptr inbounds i64, i64* %139, i64 %138
  %141 = load volatile i64*, i64** %1
  call void @_ZSt4sortIPxEvT_S1_(i64* %141, i64* %140)
  %142 = load volatile i64*, i64** %1
  %143 = getelementptr inbounds i64, i64* %142, i64 0
  %144 = load i64, i64* %143, align 16
  %145 = load volatile i64*, i64** %1
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %144, -6960273450962983349
  %149 = add i64 %148, %147
  %150 = sub i64 %149, -6960273450962983349
  %151 = add nsw i64 %144, %147
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = load volatile i32*, i32** %5
  store i32 0, i32* %154, align 4
  %155 = load volatile i8**, i8*** %3
  %156 = load i8*, i8** %155, align 8
  call void @llvm.stackrestore(i8* %156)
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %19
  %160 = alloca i32, align 4
  %161 = alloca i64, align 8
  %162 = alloca i8*, align 8
  %163 = alloca i64, align 8
  store i32 0, i32* %160, align 4
  store i64 3, i64* %161, align 8
  %164 = load i64, i64* %161, align 8
  %165 = call i8* @llvm.stacksave()
  store i8* %165, i8** %162, align 8
  %166 = alloca i64, i64 %164, align 16
  store i64 0, i64* %163, align 8
  store i32 1152588658, i32* %18
  br label %199

; <label>:167:                                    ; preds = %19
  %168 = load volatile i64*, i64** %2
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, 9018221472467554958
  %171 = sub i64 %170, 1
  %172 = add i64 %171, 9018221472467554958
  %173 = sub i64 %169, 1
  %174 = mul i64 %172, 1
  %175 = add i64 0, -7342775652833842656
  %176 = sub i64 %175, %169
  %177 = sub i64 %176, -7342775652833842656
  %178 = sub i64 0, %169
  %179 = add i64 %177, 4028748576249911738
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 4028748576249911738
  %182 = add i64 %177, 1
  %183 = shl i64 %169, 1
  %184 = sub i64 0, 8364177376716731987
  %185 = sub i64 %184, %169
  %186 = add i64 %185, 8364177376716731987
  %187 = sub i64 0, %169
  %188 = sub i64 0, 1
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 1
  %191 = sub i64 0, 1
  %192 = add i64 %169, %191
  %193 = sub i64 %169, 1
  %194 = mul i64 %192, 1
  %195 = sub i64 0, 1
  %196 = sub i64 %169, %195
  %197 = add nsw i64 %169, 1
  %198 = load volatile i64*, i64** %2
  store i64 %196, i64* %198, align 8
  store i32 -511068167, i32* %18
  br label %199

; <label>:199:                                    ; preds = %167, %159, %135, %100, %72, %66, %59, %58, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 365721580
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 365721580
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 812979386, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %160
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 812979386, label %22
    i32 1643148586, label %42
    i32 -250552720, label %81
    i32 -1521090742, label %84
    i32 -57103474, label %105
    i32 -703725478, label %133
    i32 -557795505, label %149
    i32 1874737361, label %150
    i32 -548491150, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1643148586, i32 1874737361
  store i32 %41, i32* %18
  br label %160

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i64**, i64*** %5
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = icmp ne i64* %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -250552720, i32 1874737361
  store i32 %80, i32* %18
  br label %160

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1521090742, i32 -57103474
  store i32 %83, i32* %18
  br label %160

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64**, i64*** %5
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %4
  %90 = load i64*, i64** %89, align 8
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = ptrtoint i64* %90 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = sub i64 0, %94
  %96 = add i64 %93, %95
  %97 = sub i64 %93, %94
  %98 = sdiv exact i64 %96, 8
  %99 = call i64 @_ZSt4__lgl(i64 %98)
  %100 = mul nsw i64 %99, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %86, i64* %88, i64 %100)
  %101 = load volatile i64**, i64*** %5
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %102, i64* %104)
  store i32 -57103474, i32* %18
  br label %160

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = add i32 %106, 315010321
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 315010321
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -703725478, i32 -548491150
  store i32 %132, i32* %18
  br label %160

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = add i32 %134, 170027249
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 170027249
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -557795505, i32 -548491150
  store i32 %148, i32* %18
  br label %160

; <label>:149:                                    ; preds = %19
  ret void

; <label>:150:                                    ; preds = %19
  %151 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %152 = alloca i64*, align 8
  %153 = alloca i64*, align 8
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %152, align 8
  store i64* %1, i64** %153, align 8
  %156 = load i64*, i64** %152, align 8
  %157 = load i64*, i64** %153, align 8
  %158 = icmp ne i64* %156, %157
  store i32 1643148586, i32* %18
  br label %160

; <label>:159:                                    ; preds = %19
  store i32 -703725478, i32* %18
  br label %160

; <label>:160:                                    ; preds = %159, %150, %133, %105, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, -1246301325
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1246301325
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1609886177, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %220
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1609886177, label %25
    i32 345905916, label %33
    i32 -27736034, label %72
    i32 91427912, label %73
    i32 -828048631, label %87
    i32 -2076088104, label %115
    i32 -476300474, label %134
    i32 457099306, label %137
    i32 -2104681702, label %152
    i32 1791087126, label %174
    i32 -930398838, label %175
    i32 1313758221, label %199
    i32 1951586675, label %200
    i32 843489617, label %209
    i32 -1607416968, label %213
  ]

; <label>:24:                                     ; preds = %22
  br label %220

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 345905916, i32 1951586675
  store i32 %32, i32* %21
  br label %220

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.9
  %46 = load i32, i32* @y.10
  %47 = sub i32 %45, -430389985
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -430389985
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -27736034, i32 1951586675
  store i32 %71, i32* %21
  br label %220

; <label>:72:                                     ; preds = %22
  store i32 91427912, i32* %21
  br label %220

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64**, i64*** %7
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %8
  %77 = load i64*, i64** %76, align 8
  %78 = ptrtoint i64* %75 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, 5729112668468810959
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 5729112668468810959
  %83 = sub i64 %78, %79
  %84 = sdiv exact i64 %82, 8
  %85 = icmp sgt i64 %84, 16
  %86 = select i1 %85, i32 -828048631, i32 1313758221
  store i32 %86, i32* %21
  br label %220

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 %88, 609179755
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 609179755
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2076088104, i32 843489617
  store i32 %114, i32* %21
  br label %220

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = icmp eq i64 %117, 0
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.9
  %120 = load i32, i32* @y.10
  %121 = sub i32 %119, 888921220
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 888921220
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -476300474, i32 843489617
  store i32 %133, i32* %21
  br label %220

; <label>:134:                                    ; preds = %22
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 457099306, i32 -930398838
  store i32 %136, i32* %21
  br label %220

; <label>:137:                                    ; preds = %22
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2104681702, i32 -1607416968
  store i32 %151, i32* %21
  br label %220

; <label>:152:                                    ; preds = %22
  %153 = load volatile i64**, i64*** %8
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  %157 = load volatile i64**, i64*** %7
  %158 = load i64*, i64** %157, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %154, i64* %156, i64* %158)
  %159 = load i32, i32* @x.9
  %160 = load i32, i32* @y.10
  %161 = sub i32 %159, -1997942908
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1997942908
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1791087126, i32 -1607416968
  store i32 %173, i32* %21
  br label %220

; <label>:174:                                    ; preds = %22
  store i32 1313758221, i32* %21
  br label %220

; <label>:175:                                    ; preds = %22
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 0, -1
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %177, -1
  %183 = load volatile i64*, i64** %6
  store i64 %181, i64* %183, align 8
  %184 = load volatile i64**, i64*** %8
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %7
  %187 = load i64*, i64** %186, align 8
  %188 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %185, i64* %187)
  %189 = load volatile i64**, i64*** %5
  store i64* %188, i64** %189, align 8
  %190 = load volatile i64**, i64*** %5
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64**, i64*** %7
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64*, i64** %6
  %195 = load i64, i64* %194, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %191, i64* %193, i64 %195)
  %196 = load volatile i64**, i64*** %5
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %7
  store i64* %197, i64** %198, align 8
  store i32 91427912, i32* %21
  br label %220

; <label>:199:                                    ; preds = %22
  ret void

; <label>:200:                                    ; preds = %22
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %202 = alloca i64*, align 8
  %203 = alloca i64*, align 8
  %204 = alloca i64, align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca i64*, align 8
  %207 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %202, align 8
  store i64* %1, i64** %203, align 8
  store i64 %2, i64* %204, align 8
  store i32 345905916, i32* %21
  br label %220

; <label>:209:                                    ; preds = %22
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, 0
  store i32 -2076088104, i32* %21
  br label %220

; <label>:213:                                    ; preds = %22
  %214 = load volatile i64**, i64*** %8
  %215 = load i64*, i64** %214, align 8
  %216 = load volatile i64**, i64*** %7
  %217 = load i64*, i64** %216, align 8
  %218 = load volatile i64**, i64*** %7
  %219 = load i64*, i64** %218, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %215, i64* %217, i64* %219)
  store i32 -2104681702, i32* %21
  br label %220

; <label>:220:                                    ; preds = %213, %209, %200, %175, %174, %152, %137, %134, %115, %87, %73, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 663586969
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 663586969
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 477634136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %118
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 477634136, label %19
    i32 178868365, label %39
    i32 -997227316, label %75
    i32 -355738865, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 178868365, i32 -355738865
  store i32 %38, i32* %15
  br label %118

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, -6689016337366746705
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -6689016337366746705
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -997227316, i32 -355738865
  store i32 %74, i32* %15
  br label %118

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %79 = load i64, i64* %78, align 8
  %80 = call i64 @llvm.ctlz.i64(i64 %79, i1 true)
  %81 = trunc i64 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = add i64 63, %83
  %85 = sub i64 63, %82
  %86 = mul i64 %84, %82
  %87 = add i64 0, 4111078916839175363
  %88 = sub i64 %87, 63
  %89 = sub i64 %88, 4111078916839175363
  %90 = sub i64 0, 63
  %91 = sub i64 0, %82
  %92 = sub i64 %89, %91
  %93 = add i64 %89, %82
  %94 = add i64 63, -8927682520151066686
  %95 = sub i64 %94, %82
  %96 = sub i64 %95, -8927682520151066686
  %97 = sub i64 63, %82
  %98 = mul i64 %96, %82
  %99 = sub i64 63, -6416441886386894760
  %100 = sub i64 %99, %82
  %101 = add i64 %100, -6416441886386894760
  %102 = sub i64 63, %82
  %103 = mul i64 %101, %82
  %104 = add i64 0, 4874809676430741673
  %105 = sub i64 %104, 63
  %106 = sub i64 %105, 4874809676430741673
  %107 = sub i64 0, 63
  %108 = sub i64 %106, 4805305258194793732
  %109 = add i64 %108, %82
  %110 = add i64 %109, 4805305258194793732
  %111 = add i64 %106, %82
  %112 = shl i64 63, %82
  %113 = shl i64 63, %82
  %114 = sub i64 63, 1211017231384756972
  %115 = sub i64 %114, %82
  %116 = add i64 %115, 1211017231384756972
  %117 = sub i64 63, %82
  store i32 178868365, i32* %15
  br label %118

; <label>:118:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, -7723565250876410022
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7723565250876410022
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -374590060, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %84
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -374590060, label %23
    i32 1724685710, label %27
    i32 -258762471, label %34
    i32 -2012777074, label %61
    i32 681018191, label %79
    i32 -1283731163, label %80
    i32 -832611176, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %84

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1724685710, i32 -258762471
  store i32 %26, i32* %19
  br label %84

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1283731163, i32* %19
  br label %84

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2012777074, i32 -832611176
  store i32 %60, i32* %19
  br label %84

; <label>:61:                                     ; preds = %20
  %62 = load i64*, i64** %5, align 8
  %63 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %62, i64* %63)
  %64 = load i32, i32* @x.13
  %65 = load i32, i32* @y.14
  %66 = add i32 %64, -876314070
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -876314070
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 681018191, i32 -832611176
  store i32 %78, i32* %19
  br label %84

; <label>:79:                                     ; preds = %20
  store i32 -1283731163, i32* %19
  br label %84

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %82, i64* %83)
  store i32 -2012777074, i32* %19
  br label %84

; <label>:84:                                     ; preds = %81, %79, %61, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 805731737
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 805731737
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1269897215, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %173
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1269897215, label %20
    i32 754659098, label %40
    i32 -1216808149, label %84
    i32 592612959, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %173

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 754659098, i32 592612959
  store i32 %39, i32* %16
  br label %173

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  %47 = load i64*, i64** %42, align 8
  %48 = load i64*, i64** %43, align 8
  %49 = load i64*, i64** %42, align 8
  %50 = ptrtoint i64* %48 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 %50, 4859561132315157350
  %53 = sub i64 %52, %51
  %54 = add i64 %53, 4859561132315157350
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  %57 = sdiv i64 %56, 2
  %58 = getelementptr inbounds i64, i64* %47, i64 %57
  store i64* %58, i64** %44, align 8
  %59 = load i64*, i64** %42, align 8
  %60 = load i64*, i64** %42, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 1
  %62 = load i64*, i64** %44, align 8
  %63 = load i64*, i64** %43, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %59, i64* %61, i64* %62, i64* %64)
  %65 = load i64*, i64** %42, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 1
  %67 = load i64*, i64** %43, align 8
  %68 = load i64*, i64** %42, align 8
  %69 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %66, i64* %67, i64* %68)
  store i64* %69, i64** %3
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1216808149, i32 592612959
  store i32 %83, i32* %16
  br label %173

; <label>:84:                                     ; preds = %17
  %85 = load volatile i64*, i64** %3
  ret i64* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %88, align 8
  store i64* %1, i64** %89, align 8
  %93 = load i64*, i64** %88, align 8
  %94 = load i64*, i64** %89, align 8
  %95 = load i64*, i64** %88, align 8
  %96 = ptrtoint i64* %94 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = sub i64 %96, 1593699733629779788
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 1593699733629779788
  %101 = sub i64 %96, %97
  %102 = add i64 0, 24629106667890647
  %103 = sub i64 %102, %100
  %104 = sub i64 %103, 24629106667890647
  %105 = sub i64 0, %100
  %106 = add i64 %104, 7872363768541573371
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 7872363768541573371
  %109 = add i64 %104, 8
  %110 = sub i64 %100, -2845229676989187239
  %111 = sub i64 %110, 8
  %112 = add i64 %111, -2845229676989187239
  %113 = sub i64 %100, 8
  %114 = mul i64 %112, 8
  %115 = sub i64 0, %100
  %116 = add i64 0, %115
  %117 = sub i64 0, %100
  %118 = sub i64 %116, 3044589404959371354
  %119 = add i64 %118, 8
  %120 = add i64 %119, 3044589404959371354
  %121 = add i64 %116, 8
  %122 = sub i64 0, -8550837000229049902
  %123 = sub i64 %122, %100
  %124 = add i64 %123, -8550837000229049902
  %125 = sub i64 0, %100
  %126 = add i64 %124, -8254598127797712732
  %127 = add i64 %126, 8
  %128 = sub i64 %127, -8254598127797712732
  %129 = add i64 %124, 8
  %130 = shl i64 %100, 8
  %131 = sub i64 %100, 4580074828056984729
  %132 = sub i64 %131, 8
  %133 = add i64 %132, 4580074828056984729
  %134 = sub i64 %100, 8
  %135 = mul i64 %133, 8
  %136 = add i64 %100, 1427159737942292058
  %137 = sub i64 %136, 8
  %138 = sub i64 %137, 1427159737942292058
  %139 = sub i64 %100, 8
  %140 = mul i64 %138, 8
  %141 = add i64 %100, -7834521813895789539
  %142 = sub i64 %141, 8
  %143 = sub i64 %142, -7834521813895789539
  %144 = sub i64 %100, 8
  %145 = mul i64 %143, 8
  %146 = add i64 0, 6499187311267136515
  %147 = sub i64 %146, %100
  %148 = sub i64 %147, 6499187311267136515
  %149 = sub i64 0, %100
  %150 = add i64 %148, 8039873727587546790
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 8039873727587546790
  %153 = add i64 %148, 8
  %154 = sdiv exact i64 %100, 8
  %155 = sub i64 %154, -6073118721607169761
  %156 = sub i64 %155, 2
  %157 = add i64 %156, -6073118721607169761
  %158 = sub i64 %154, 2
  %159 = mul i64 %157, 2
  %160 = sdiv i64 %154, 2
  %161 = getelementptr inbounds i64, i64* %93, i64 %160
  store i64* %161, i64** %90, align 8
  %162 = load i64*, i64** %88, align 8
  %163 = load i64*, i64** %88, align 8
  %164 = getelementptr inbounds i64, i64* %163, i64 1
  %165 = load i64*, i64** %90, align 8
  %166 = load i64*, i64** %89, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %162, i64* %164, i64* %165, i64* %167)
  %168 = load i64*, i64** %88, align 8
  %169 = getelementptr inbounds i64, i64* %168, i64 1
  %170 = load i64*, i64** %89, align 8
  %171 = load i64*, i64** %88, align 8
  %172 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %169, i64* %170, i64* %171)
  store i32 754659098, i32* %16
  br label %173

; <label>:173:                                    ; preds = %86, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.19
  %12 = load i32, i32* @y.20
  %13 = sub i32 %11, 391164222
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 391164222
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1985631513, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %197
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1985631513, label %25
    i32 354673094, label %33
    i32 348956189, label %65
    i32 929971628, label %66
    i32 -673169822, label %73
    i32 860123879, label %81
    i32 -1471743484, label %88
    i32 -1738532133, label %89
    i32 1275195229, label %104
    i32 328688485, label %135
    i32 -374510501, label %136
    i32 -554063422, label %151
    i32 -447765867, label %179
    i32 -1971826477, label %180
    i32 1964191979, label %191
    i32 -1753304906, label %196
  ]

; <label>:24:                                     ; preds = %22
  br label %197

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 354673094, i32 -1971826477
  store i32 %32, i32* %21
  br label %197

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %7
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %6
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %7
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %6
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %5
  store i64* %2, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  %45 = load i64*, i64** %44, align 8
  %46 = load volatile i64**, i64*** %6
  %47 = load i64*, i64** %46, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %45, i64* %47)
  %48 = load volatile i64**, i64*** %6
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %49, i64** %50, align 8
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 348956189, i32 -1971826477
  store i32 %64, i32* %21
  br label %197

; <label>:65:                                     ; preds = %22
  store i32 929971628, i32* %21
  br label %197

; <label>:66:                                     ; preds = %22
  %67 = load volatile i64**, i64*** %4
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %5
  %70 = load i64*, i64** %69, align 8
  %71 = icmp ult i64* %68, %70
  %72 = select i1 %71, i32 -673169822, i32 -374510501
  store i32 %72, i32* %21
  br label %197

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %78, i64* %75, i64* %77)
  %80 = select i1 %79, i32 860123879, i32 -1471743484
  store i32 %80, i32* %21
  br label %197

; <label>:81:                                     ; preds = %22
  %82 = load volatile i64**, i64*** %7
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  %85 = load i64*, i64** %84, align 8
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %83, i64* %85, i64* %87)
  store i32 -1471743484, i32* %21
  br label %197

; <label>:88:                                     ; preds = %22
  store i32 -1738532133, i32* %21
  br label %197

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* @x.19
  %91 = load i32, i32* @y.20
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1275195229, i32 1964191979
  store i32 %103, i32* %21
  br label %197

; <label>:104:                                    ; preds = %22
  %105 = load volatile i64**, i64*** %4
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  %108 = load volatile i64**, i64*** %4
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.19
  %110 = load i32, i32* @y.20
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 328688485, i32 1964191979
  store i32 %134, i32* %21
  br label %197

; <label>:135:                                    ; preds = %22
  store i32 929971628, i32* %21
  br label %197

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.19
  %138 = load i32, i32* @y.20
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -554063422, i32 -1753304906
  store i32 %150, i32* %21
  br label %197

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* @x.19
  %153 = load i32, i32* @y.20
  %154 = add i32 %152, 171779061
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 171779061
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -447765867, i32 -1753304906
  store i32 %178, i32* %21
  br label %197

; <label>:179:                                    ; preds = %22
  ret void

; <label>:180:                                    ; preds = %22
  %181 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %182 = alloca i64*, align 8
  %183 = alloca i64*, align 8
  %184 = alloca i64*, align 8
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca i64*, align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %182, align 8
  store i64* %1, i64** %183, align 8
  store i64* %2, i64** %184, align 8
  %188 = load i64*, i64** %182, align 8
  %189 = load i64*, i64** %183, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %188, i64* %189)
  %190 = load i64*, i64** %183, align 8
  store i64* %190, i64** %186, align 8
  store i32 354673094, i32* %21
  br label %197

; <label>:191:                                    ; preds = %22
  %192 = load volatile i64**, i64*** %4
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds i64, i64* %193, i32 1
  %195 = load volatile i64**, i64*** %4
  store i64* %194, i64** %195, align 8
  store i32 1275195229, i32* %21
  br label %197

; <label>:196:                                    ; preds = %22
  store i32 -554063422, i32* %21
  br label %197

; <label>:197:                                    ; preds = %196, %191, %180, %151, %136, %135, %104, %89, %88, %81, %73, %66, %65, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 -359190956, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %145
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -359190956, label %12
    i32 -264879952, label %40
    i32 -587164942, label %76
    i32 2077134283, label %79
    i32 -946411725, label %85
    i32 1367498056, label %86
  ]

; <label>:11:                                     ; preds = %9
  br label %145

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1245676933
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1245676933
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -264879952, i32 1367498056
  store i32 %39, i32* %8
  br label %145

; <label>:40:                                     ; preds = %9
  %41 = load i64*, i64** %6, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = ptrtoint i64* %41 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 0, %44
  %46 = add i64 %43, %45
  %47 = sub i64 %43, %44
  %48 = sdiv exact i64 %46, 8
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -587164942, i32 1367498056
  store i32 %75, i32* %8
  br label %145

; <label>:76:                                     ; preds = %9
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 2077134283, i32 -946411725
  store i32 %78, i32* %8
  br label %145

; <label>:79:                                     ; preds = %9
  %80 = load i64*, i64** %6, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 -1
  store i64* %81, i64** %6, align 8
  %82 = load i64*, i64** %5, align 8
  %83 = load i64*, i64** %6, align 8
  %84 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %82, i64* %83, i64* %84)
  store i32 -359190956, i32* %8
  br label %145

; <label>:85:                                     ; preds = %9
  ret void

; <label>:86:                                     ; preds = %9
  %87 = load i64*, i64** %6, align 8
  %88 = load i64*, i64** %5, align 8
  %89 = ptrtoint i64* %87 to i64
  %90 = ptrtoint i64* %88 to i64
  %91 = sub i64 0, %89
  %92 = add i64 0, %91
  %93 = sub i64 0, %89
  %94 = add i64 %92, -5866961585777097618
  %95 = add i64 %94, %90
  %96 = sub i64 %95, -5866961585777097618
  %97 = add i64 %92, %90
  %98 = shl i64 %89, %90
  %99 = sub i64 0, %90
  %100 = add i64 %89, %99
  %101 = sub i64 %89, %90
  %102 = add i64 0, 2605693009239058434
  %103 = sub i64 %102, %100
  %104 = sub i64 %103, 2605693009239058434
  %105 = sub i64 0, %100
  %106 = sub i64 %104, 9115107307891458534
  %107 = add i64 %106, 8
  %108 = add i64 %107, 9115107307891458534
  %109 = add i64 %104, 8
  %110 = shl i64 %100, 8
  %111 = add i64 %100, -4554616585508192436
  %112 = sub i64 %111, 8
  %113 = sub i64 %112, -4554616585508192436
  %114 = sub i64 %100, 8
  %115 = mul i64 %113, 8
  %116 = add i64 0, -9017469992472378759
  %117 = sub i64 %116, %100
  %118 = sub i64 %117, -9017469992472378759
  %119 = sub i64 0, %100
  %120 = sub i64 0, %118
  %121 = sub i64 0, 8
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add i64 %118, 8
  %125 = add i64 0, 9155179196509559043
  %126 = sub i64 %125, %100
  %127 = sub i64 %126, 9155179196509559043
  %128 = sub i64 0, %100
  %129 = add i64 %127, -3752093849482237373
  %130 = add i64 %129, 8
  %131 = sub i64 %130, -3752093849482237373
  %132 = add i64 %127, 8
  %133 = add i64 %100, 5971564498135031785
  %134 = sub i64 %133, 8
  %135 = sub i64 %134, 5971564498135031785
  %136 = sub i64 %100, 8
  %137 = mul i64 %135, 8
  %138 = add i64 %100, -2752850328964006048
  %139 = sub i64 %138, 8
  %140 = sub i64 %139, -2752850328964006048
  %141 = sub i64 %100, 8
  %142 = mul i64 %140, 8
  %143 = sdiv exact i64 %100, 8
  %144 = icmp sgt i64 %143, 1
  store i32 -264879952, i32* %8
  br label %145

; <label>:145:                                    ; preds = %86, %79, %76, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -3705705023868893752
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -3705705023868893752
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 612949186, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %135
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 612949186, label %25
    i32 912836679, label %29
    i32 -1922422926, label %30
    i32 1580889978, label %45
    i32 -1722954994, label %72
    i32 -1074397349, label %111
    i32 2021180011, label %114
    i32 1928346677, label %115
    i32 -3729333, label %121
    i32 -1474104633, label %122
  ]

; <label>:24:                                     ; preds = %22
  br label %135

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 912836679, i32 -1922422926
  store i32 %28, i32* %21
  br label %135

; <label>:29:                                     ; preds = %22
  store i32 -3729333, i32* %21
  br label %135

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = add i64 %33, 4458724733099823677
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 4458724733099823677
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = sub i64 0, 2
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 2
  %44 = sdiv i64 %42, 2
  store i64 %44, i64* %9, align 8
  store i32 1580889978, i32* %21
  br label %135

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* @x.23
  %47 = load i32, i32* @y.24
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1722954994, i32 -1474104633
  store i32 %71, i32* %21
  br label %135

; <label>:72:                                     ; preds = %22
  %73 = load i64*, i64** %6, align 8
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds i64, i64* %73, i64 %74
  %76 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %10, align 8
  %78 = load i64*, i64** %6, align 8
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %8, align 8
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %82 = load i64, i64* %81, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %78, i64 %79, i64 %80, i64 %82)
  %83 = load i64, i64* %9, align 8
  %84 = icmp eq i64 %83, 0
  store i1 %84, i1* %3
  %85 = load i32, i32* @x.23
  %86 = load i32, i32* @y.24
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1074397349, i32 -1474104633
  store i32 %110, i32* %21
  br label %135

; <label>:111:                                    ; preds = %22
  %112 = load volatile i1, i1* %3
  %113 = select i1 %112, i32 2021180011, i32 1928346677
  store i32 %113, i32* %21
  br label %135

; <label>:114:                                    ; preds = %22
  store i32 -3729333, i32* %21
  br label %135

; <label>:115:                                    ; preds = %22
  %116 = load i64, i64* %9, align 8
  %117 = sub i64 %116, -3380669483800863244
  %118 = add i64 %117, -1
  %119 = add i64 %118, -3380669483800863244
  %120 = add nsw i64 %116, -1
  store i64 %119, i64* %9, align 8
  store i32 1580889978, i32* %21
  br label %135

; <label>:121:                                    ; preds = %22
  ret void

; <label>:122:                                    ; preds = %22
  %123 = load i64*, i64** %6, align 8
  %124 = load i64, i64* %9, align 8
  %125 = getelementptr inbounds i64, i64* %123, i64 %124
  %126 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %125) #3
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %10, align 8
  %128 = load i64*, i64** %6, align 8
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %8, align 8
  %131 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %132 = load i64, i64* %131, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %128, i64 %129, i64 %130, i64 %132)
  %133 = load i64, i64* %9, align 8
  %134 = icmp eq i64 %133, 0
  store i32 -1722954994, i32* %21
  br label %135

; <label>:135:                                    ; preds = %122, %115, %114, %111, %72, %45, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, -1362335172907043636
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1362335172907043636
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, -1605274533
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1605274533
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2045330702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2045330702, label %19
    i32 -1800914349, label %39
    i32 -1566650228, label %68
    i32 836234452, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1800914349, i32 836234452
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1566650228, i32 836234452
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -1800914349, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %10, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 560196731, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %186
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 560196731, label %21
    i32 -1474124135, label %31
    i32 -1210407754, label %50
    i32 -673367121, label %78
    i32 559897311, label %112
    i32 11251705, label %113
    i32 -8139396, label %123
    i32 -587124254, label %131
    i32 1243227055, label %141
    i32 1626244173, label %164
    i32 -961372555, label %170
  ]

; <label>:20:                                     ; preds = %18
  br label %186

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 %23, 2566675064137009919
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 2566675064137009919
  %27 = sub nsw i64 %23, 1
  %28 = sdiv i64 %26, 2
  %29 = icmp slt i64 %22, %28
  %30 = select i1 %29, i32 -1474124135, i32 -8139396
  store i32 %30, i32* %17
  br label %186

; <label>:31:                                     ; preds = %18
  %32 = load i64, i64* %11, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = mul nsw i64 2, %36
  store i64 %38, i64* %11, align 8
  %39 = load i64*, i64** %6, align 8
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds i64, i64* %39, i64 %40
  %42 = load i64*, i64** %6, align 8
  %43 = load i64, i64* %11, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds i64, i64* %42, i64 %45
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %41, i64* %47)
  %49 = select i1 %48, i32 -1210407754, i32 11251705
  store i32 %49, i32* %17
  br label %186

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* @x.31
  %52 = load i32, i32* @y.32
  %53 = add i32 %51, -129931548
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -129931548
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -673367121, i32 -961372555
  store i32 %77, i32* %17
  br label %186

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %11, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, -1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, -1
  store i64 %83, i64* %11, align 8
  %85 = load i32, i32* @x.31
  %86 = load i32, i32* @y.32
  %87 = sub i32 %85, 1733473189
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1733473189
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 559897311, i32 -961372555
  store i32 %111, i32* %17
  br label %186

; <label>:112:                                    ; preds = %18
  store i32 11251705, i32* %17
  br label %186

; <label>:113:                                    ; preds = %18
  %114 = load i64*, i64** %6, align 8
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %116) #3
  %118 = load i64, i64* %117, align 8
  %119 = load i64*, i64** %6, align 8
  %120 = load i64, i64* %7, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 %120
  store i64 %118, i64* %121, align 8
  %122 = load i64, i64* %11, align 8
  store i64 %122, i64* %7, align 8
  store i32 560196731, i32* %17
  br label %186

; <label>:123:                                    ; preds = %18
  %124 = load i64, i64* %8, align 8
  %125 = xor i64 1, -1
  %126 = xor i64 %124, %125
  %127 = and i64 %126, %124
  %128 = and i64 %124, 1
  %129 = icmp eq i64 %127, 0
  %130 = select i1 %129, i32 -587124254, i32 1626244173
  store i32 %130, i32* %17
  br label %186

; <label>:131:                                    ; preds = %18
  %132 = load i64, i64* %11, align 8
  %133 = load i64, i64* %8, align 8
  %134 = sub i64 %133, -671966397972466506
  %135 = sub i64 %134, 2
  %136 = add i64 %135, -671966397972466506
  %137 = sub nsw i64 %133, 2
  %138 = sdiv i64 %136, 2
  %139 = icmp eq i64 %132, %138
  %140 = select i1 %139, i32 1243227055, i32 1626244173
  store i32 %140, i32* %17
  br label %186

; <label>:141:                                    ; preds = %18
  %142 = load i64, i64* %11, align 8
  %143 = add i64 %142, -235151282451463096
  %144 = add i64 %143, 1
  %145 = sub i64 %144, -235151282451463096
  %146 = add nsw i64 %142, 1
  %147 = mul nsw i64 2, %145
  store i64 %147, i64* %11, align 8
  %148 = load i64*, i64** %6, align 8
  %149 = load i64, i64* %11, align 8
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub nsw i64 %149, 1
  %153 = getelementptr inbounds i64, i64* %148, i64 %151
  %154 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %153) #3
  %155 = load i64, i64* %154, align 8
  %156 = load i64*, i64** %6, align 8
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  store i64 %155, i64* %158, align 8
  %159 = load i64, i64* %11, align 8
  %160 = add i64 %159, -5333409644467847390
  %161 = sub i64 %160, 1
  %162 = sub i64 %161, -5333409644467847390
  %163 = sub nsw i64 %159, 1
  store i64 %162, i64* %7, align 8
  store i32 1626244173, i32* %17
  br label %186

; <label>:164:                                    ; preds = %18
  %165 = load i64*, i64** %6, align 8
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %10, align 8
  %168 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %169 = load i64, i64* %168, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %165, i64 %166, i64 %167, i64 %169)
  ret void

; <label>:170:                                    ; preds = %18
  %171 = load i64, i64* %11, align 8
  %172 = sub i64 0, -679890096466267417
  %173 = sub i64 %172, %171
  %174 = add i64 %173, -679890096466267417
  %175 = sub i64 0, %171
  %176 = sub i64 0, -1
  %177 = sub i64 %174, %176
  %178 = add i64 %174, -1
  %179 = shl i64 %171, -1
  %180 = shl i64 %171, -1
  %181 = sub i64 0, %171
  %182 = sub i64 0, -1
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %171, -1
  store i64 %184, i64* %11, align 8
  store i32 -673367121, i32* %17
  br label %186

; <label>:186:                                    ; preds = %170, %141, %131, %123, %113, %112, %78, %50, %31, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, 1580782482880662685
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 1580782482880662685
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 431644316, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %118
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 431644316, label %22
    i32 -32322519, label %27
    i32 1037185996, label %32
    i32 1871646840, label %35
    i32 -1422101277, label %51
    i32 2059439791, label %79
    i32 -571722862, label %111
    i32 -613840183, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %118

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -32322519, i32 1037185996
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %118

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 1037185996, i32* %17
  store i1 %31, i1* %18
  br label %118

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 1871646840, i32 -1422101277
  store i32 %34, i32* %17
  br label %118

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, -7379857429501421972
  %47 = sub i64 %46, 1
  %48 = add i64 %47, -7379857429501421972
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 431644316, i32* %17
  br label %118

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* @x.33
  %53 = load i32, i32* @y.34
  %54 = add i32 %52, -1487152014
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1487152014
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2059439791, i32 -613840183
  store i32 %78, i32* %17
  br label %118

; <label>:79:                                     ; preds = %19
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %6, align 8
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* @x.33
  %86 = load i32, i32* @y.34
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -571722862, i32 -613840183
  store i32 %110, i32* %17
  br label %118

; <label>:111:                                    ; preds = %19
  ret void

; <label>:112:                                    ; preds = %19
  %113 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %114 = load i64, i64* %113, align 8
  %115 = load i64*, i64** %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  store i64 %114, i64* %117, align 8
  store i32 2059439791, i32* %17
  br label %118

; <label>:118:                                    ; preds = %112, %79, %51, %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i64**
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1820331357, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %547
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1820331357, label %28
    i32 -781656511, label %36
    i32 -2035675218, label %78
    i32 -1078283628, label %81
    i32 -744592013, label %97
    i32 -55650062, label %119
    i32 -1515146250, label %122
    i32 -211238672, label %127
    i32 -832324077, label %135
    i32 -1421608105, label %151
    i32 -1333248388, label %171
    i32 -2057541574, label %172
    i32 1144095140, label %199
    i32 -854372729, label %231
    i32 -741007697, label %232
    i32 575540358, label %248
    i32 -260427061, label %264
    i32 -1577726424, label %265
    i32 -1871666471, label %293
    i32 -2036350646, label %308
    i32 -259791640, label %309
    i32 -270247301, label %317
    i32 266154256, label %345
    i32 -246515213, label %365
    i32 -589990765, label %366
    i32 -3887042, label %382
    i32 -1743786725, label %416
    i32 -240194567, label %419
    i32 1774030436, label %424
    i32 -968168263, label %429
    i32 -1241798741, label %456
    i32 -2067542474, label %472
    i32 -1075371616, label %473
    i32 -681287692, label %488
    i32 375981680, label %503
    i32 1876206716, label %504
    i32 -570172899, label %505
    i32 -1055589975, label %514
    i32 1214173527, label %521
    i32 850462654, label %526
    i32 -1094343937, label %531
    i32 296174273, label %532
    i32 345576079, label %533
    i32 1999118566, label %538
    i32 909364311, label %545
    i32 -2011494783, label %546
  ]

; <label>:27:                                     ; preds = %25
  br label %547

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -781656511, i32 -570172899
  store i32 %35, i32* %24
  br label %547

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %11
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %10
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %9
  %41 = alloca i64*, align 8
  store i64** %41, i64*** %8
  %42 = load volatile i64**, i64*** %11
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %10
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %9
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  store i64* %3, i64** %45, align 8
  %46 = load volatile i64**, i64*** %10
  %47 = load i64*, i64** %46, align 8
  %48 = load volatile i64**, i64*** %9
  %49 = load i64*, i64** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i64* %47, i64* %49)
  store i1 %51, i1* %7
  %52 = load i32, i32* @x.39
  %53 = load i32, i32* @y.40
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2035675218, i32 -570172899
  store i32 %77, i32* %24
  br label %547

; <label>:78:                                     ; preds = %25
  %79 = load volatile i1, i1* %7
  %80 = select i1 %79, i32 -1078283628, i32 -259791640
  store i32 %80, i32* %24
  br label %547

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* @x.39
  %83 = load i32, i32* @y.40
  %84 = add i32 %82, -1075360972
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1075360972
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -744592013, i32 -1055589975
  store i32 %96, i32* %24
  br label %547

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64**, i64*** %9
  %99 = load i64*, i64** %98, align 8
  %100 = load volatile i64**, i64*** %8
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i64* %99, i64* %101)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.39
  %105 = load i32, i32* @y.40
  %106 = add i32 %104, -1787182138
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1787182138
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -55650062, i32 -1055589975
  store i32 %118, i32* %24
  br label %547

; <label>:119:                                    ; preds = %25
  %120 = load volatile i1, i1* %6
  %121 = select i1 %120, i32 -1515146250, i32 -211238672
  store i32 %121, i32* %24
  br label %547

; <label>:122:                                    ; preds = %25
  %123 = load volatile i64**, i64*** %11
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64**, i64*** %9
  %126 = load i64*, i64** %125, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %124, i64* %126)
  store i32 -1577726424, i32* %24
  br label %547

; <label>:127:                                    ; preds = %25
  %128 = load volatile i64**, i64*** %10
  %129 = load i64*, i64** %128, align 8
  %130 = load volatile i64**, i64*** %8
  %131 = load i64*, i64** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, i64* %129, i64* %131)
  %134 = select i1 %133, i32 -832324077, i32 -2057541574
  store i32 %134, i32* %24
  br label %547

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* @x.39
  %137 = load i32, i32* @y.40
  %138 = add i32 %136, 1227060146
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1227060146
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1421608105, i32 1214173527
  store i32 %150, i32* %24
  br label %547

; <label>:151:                                    ; preds = %25
  %152 = load volatile i64**, i64*** %11
  %153 = load i64*, i64** %152, align 8
  %154 = load volatile i64**, i64*** %8
  %155 = load i64*, i64** %154, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %153, i64* %155)
  %156 = load i32, i32* @x.39
  %157 = load i32, i32* @y.40
  %158 = sub i32 %156, -475898400
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -475898400
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1333248388, i32 1214173527
  store i32 %170, i32* %24
  br label %547

; <label>:171:                                    ; preds = %25
  store i32 -741007697, i32* %24
  br label %547

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* @x.39
  %174 = load i32, i32* @y.40
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1144095140, i32 850462654
  store i32 %198, i32* %24
  br label %547

; <label>:199:                                    ; preds = %25
  %200 = load volatile i64**, i64*** %11
  %201 = load i64*, i64** %200, align 8
  %202 = load volatile i64**, i64*** %10
  %203 = load i64*, i64** %202, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %201, i64* %203)
  %204 = load i32, i32* @x.39
  %205 = load i32, i32* @y.40
  %206 = add i32 %204, -1468027562
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1468027562
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -854372729, i32 850462654
  store i32 %230, i32* %24
  br label %547

; <label>:231:                                    ; preds = %25
  store i32 -741007697, i32* %24
  br label %547

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* @x.39
  %234 = load i32, i32* @y.40
  %235 = sub i32 %233, -379595936
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -379595936
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 575540358, i32 -1094343937
  store i32 %247, i32* %24
  br label %547

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* @x.39
  %250 = load i32, i32* @y.40
  %251 = sub i32 %249, 888453086
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 888453086
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -260427061, i32 -1094343937
  store i32 %263, i32* %24
  br label %547

; <label>:264:                                    ; preds = %25
  store i32 -1577726424, i32* %24
  br label %547

; <label>:265:                                    ; preds = %25
  %266 = load i32, i32* @x.39
  %267 = load i32, i32* @y.40
  %268 = add i32 %266, 743222126
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 743222126
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1871666471, i32 296174273
  store i32 %292, i32* %24
  br label %547

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* @x.39
  %295 = load i32, i32* @y.40
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -2036350646, i32 296174273
  store i32 %307, i32* %24
  br label %547

; <label>:308:                                    ; preds = %25
  store i32 1876206716, i32* %24
  br label %547

; <label>:309:                                    ; preds = %25
  %310 = load volatile i64**, i64*** %10
  %311 = load i64*, i64** %310, align 8
  %312 = load volatile i64**, i64*** %8
  %313 = load i64*, i64** %312, align 8
  %314 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %315 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %314, i64* %311, i64* %313)
  %316 = select i1 %315, i32 -270247301, i32 -589990765
  store i32 %316, i32* %24
  br label %547

; <label>:317:                                    ; preds = %25
  %318 = load i32, i32* @x.39
  %319 = load i32, i32* @y.40
  %320 = sub i32 %318, -1059967150
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1059967150
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 266154256, i32 345576079
  store i32 %344, i32* %24
  br label %547

; <label>:345:                                    ; preds = %25
  %346 = load volatile i64**, i64*** %11
  %347 = load i64*, i64** %346, align 8
  %348 = load volatile i64**, i64*** %10
  %349 = load i64*, i64** %348, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %347, i64* %349)
  %350 = load i32, i32* @x.39
  %351 = load i32, i32* @y.40
  %352 = add i32 %350, -572269856
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -572269856
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -246515213, i32 345576079
  store i32 %364, i32* %24
  br label %547

; <label>:365:                                    ; preds = %25
  store i32 -1075371616, i32* %24
  br label %547

; <label>:366:                                    ; preds = %25
  %367 = load i32, i32* @x.39
  %368 = load i32, i32* @y.40
  %369 = add i32 %367, 1288979898
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1288979898
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -3887042, i32 1999118566
  store i32 %381, i32* %24
  br label %547

; <label>:382:                                    ; preds = %25
  %383 = load volatile i64**, i64*** %9
  %384 = load i64*, i64** %383, align 8
  %385 = load volatile i64**, i64*** %8
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %388 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %387, i64* %384, i64* %386)
  store i1 %388, i1* %5
  %389 = load i32, i32* @x.39
  %390 = load i32, i32* @y.40
  %391 = sub i32 %389, 1236531980
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1236531980
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1743786725, i32 1999118566
  store i32 %415, i32* %24
  br label %547

; <label>:416:                                    ; preds = %25
  %417 = load volatile i1, i1* %5
  %418 = select i1 %417, i32 -240194567, i32 1774030436
  store i32 %418, i32* %24
  br label %547

; <label>:419:                                    ; preds = %25
  %420 = load volatile i64**, i64*** %11
  %421 = load i64*, i64** %420, align 8
  %422 = load volatile i64**, i64*** %8
  %423 = load i64*, i64** %422, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %421, i64* %423)
  store i32 -968168263, i32* %24
  br label %547

; <label>:424:                                    ; preds = %25
  %425 = load volatile i64**, i64*** %11
  %426 = load i64*, i64** %425, align 8
  %427 = load volatile i64**, i64*** %9
  %428 = load i64*, i64** %427, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %426, i64* %428)
  store i32 -968168263, i32* %24
  br label %547

; <label>:429:                                    ; preds = %25
  %430 = load i32, i32* @x.39
  %431 = load i32, i32* @y.40
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1241798741, i32 909364311
  store i32 %455, i32* %24
  br label %547

; <label>:456:                                    ; preds = %25
  %457 = load i32, i32* @x.39
  %458 = load i32, i32* @y.40
  %459 = sub i32 %457, 1037869351
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1037869351
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -2067542474, i32 909364311
  store i32 %471, i32* %24
  br label %547

; <label>:472:                                    ; preds = %25
  store i32 -1075371616, i32* %24
  br label %547

; <label>:473:                                    ; preds = %25
  %474 = load i32, i32* @x.39
  %475 = load i32, i32* @y.40
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -681287692, i32 -2011494783
  store i32 %487, i32* %24
  br label %547

; <label>:488:                                    ; preds = %25
  %489 = load i32, i32* @x.39
  %490 = load i32, i32* @y.40
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 375981680, i32 -2011494783
  store i32 %502, i32* %24
  br label %547

; <label>:503:                                    ; preds = %25
  store i32 1876206716, i32* %24
  br label %547

; <label>:504:                                    ; preds = %25
  ret void

; <label>:505:                                    ; preds = %25
  %506 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %507 = alloca i64*, align 8
  %508 = alloca i64*, align 8
  %509 = alloca i64*, align 8
  %510 = alloca i64*, align 8
  store i64* %0, i64** %507, align 8
  store i64* %1, i64** %508, align 8
  store i64* %2, i64** %509, align 8
  store i64* %3, i64** %510, align 8
  %511 = load i64*, i64** %508, align 8
  %512 = load i64*, i64** %509, align 8
  %513 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %506, i64* %511, i64* %512)
  store i32 -781656511, i32* %24
  br label %547

; <label>:514:                                    ; preds = %25
  %515 = load volatile i64**, i64*** %9
  %516 = load i64*, i64** %515, align 8
  %517 = load volatile i64**, i64*** %8
  %518 = load i64*, i64** %517, align 8
  %519 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %520 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %519, i64* %516, i64* %518)
  store i32 -744592013, i32* %24
  br label %547

; <label>:521:                                    ; preds = %25
  %522 = load volatile i64**, i64*** %11
  %523 = load i64*, i64** %522, align 8
  %524 = load volatile i64**, i64*** %8
  %525 = load i64*, i64** %524, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %523, i64* %525)
  store i32 -1421608105, i32* %24
  br label %547

; <label>:526:                                    ; preds = %25
  %527 = load volatile i64**, i64*** %11
  %528 = load i64*, i64** %527, align 8
  %529 = load volatile i64**, i64*** %10
  %530 = load i64*, i64** %529, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %528, i64* %530)
  store i32 1144095140, i32* %24
  br label %547

; <label>:531:                                    ; preds = %25
  store i32 575540358, i32* %24
  br label %547

; <label>:532:                                    ; preds = %25
  store i32 -1871666471, i32* %24
  br label %547

; <label>:533:                                    ; preds = %25
  %534 = load volatile i64**, i64*** %11
  %535 = load i64*, i64** %534, align 8
  %536 = load volatile i64**, i64*** %10
  %537 = load i64*, i64** %536, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %535, i64* %537)
  store i32 266154256, i32* %24
  br label %547

; <label>:538:                                    ; preds = %25
  %539 = load volatile i64**, i64*** %9
  %540 = load i64*, i64** %539, align 8
  %541 = load volatile i64**, i64*** %8
  %542 = load i64*, i64** %541, align 8
  %543 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %544 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %543, i64* %540, i64* %542)
  store i32 -3887042, i32* %24
  br label %547

; <label>:545:                                    ; preds = %25
  store i32 -1241798741, i32* %24
  br label %547

; <label>:546:                                    ; preds = %25
  store i32 -681287692, i32* %24
  br label %547

; <label>:547:                                    ; preds = %546, %545, %538, %533, %532, %531, %526, %521, %514, %505, %503, %488, %473, %472, %456, %429, %424, %419, %416, %382, %366, %365, %345, %317, %309, %308, %293, %265, %264, %248, %232, %231, %199, %172, %171, %151, %135, %127, %122, %119, %97, %81, %78, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 989332931, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %165
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 989332931, label %14
    i32 -1668787618, label %15
    i32 400597014, label %20
    i32 184832048, label %23
    i32 1706912081, label %26
    i32 1552495778, label %31
    i32 -2129001868, label %34
    i32 1785405406, label %62
    i32 -796534399, label %93
    i32 -1357179956, label %96
    i32 -166956087, label %123
    i32 589735437, label %152
    i32 733099209, label %154
    i32 -530305022, label %159
    i32 -43060810, label %163
  ]

; <label>:13:                                     ; preds = %11
  br label %165

; <label>:14:                                     ; preds = %11
  store i32 -1668787618, i32* %10
  br label %165

; <label>:15:                                     ; preds = %11
  %16 = load i64*, i64** %7, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %16, i64* %17)
  %19 = select i1 %18, i32 400597014, i32 184832048
  store i32 %19, i32* %10
  br label %165

; <label>:20:                                     ; preds = %11
  %21 = load i64*, i64** %7, align 8
  %22 = getelementptr inbounds i64, i64* %21, i32 1
  store i64* %22, i64** %7, align 8
  store i32 -1668787618, i32* %10
  br label %165

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %8, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 -1
  store i64* %25, i64** %8, align 8
  store i32 1706912081, i32* %10
  br label %165

; <label>:26:                                     ; preds = %11
  %27 = load i64*, i64** %9, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %27, i64* %28)
  %30 = select i1 %29, i32 1552495778, i32 -2129001868
  store i32 %30, i32* %10
  br label %165

; <label>:31:                                     ; preds = %11
  %32 = load i64*, i64** %8, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 -1
  store i64* %33, i64** %8, align 8
  store i32 1706912081, i32* %10
  br label %165

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = sub i32 %35, -1281688820
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1281688820
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1785405406, i32 -530305022
  store i32 %61, i32* %10
  br label %165

; <label>:62:                                     ; preds = %11
  %63 = load i64*, i64** %7, align 8
  %64 = load i64*, i64** %8, align 8
  %65 = icmp ult i64* %63, %64
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = sub i32 %66, 1556248354
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1556248354
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -796534399, i32 -530305022
  store i32 %92, i32* %10
  br label %165

; <label>:93:                                     ; preds = %11
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 733099209, i32 -1357179956
  store i32 %95, i32* %10
  br label %165

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -166956087, i32 -43060810
  store i32 %122, i32* %10
  br label %165

; <label>:123:                                    ; preds = %11
  %124 = load i64*, i64** %7, align 8
  store i64* %124, i64** %4
  %125 = load i32, i32* @x.41
  %126 = load i32, i32* @y.42
  %127 = sub i32 %125, 1193727240
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1193727240
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 589735437, i32 -43060810
  store i32 %151, i32* %10
  br label %165

; <label>:152:                                    ; preds = %11
  %153 = load volatile i64*, i64** %4
  ret i64* %153

; <label>:154:                                    ; preds = %11
  %155 = load i64*, i64** %7, align 8
  %156 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %155, i64* %156)
  %157 = load i64*, i64** %7, align 8
  %158 = getelementptr inbounds i64, i64* %157, i32 1
  store i64* %158, i64** %7, align 8
  store i32 989332931, i32* %10
  br label %165

; <label>:159:                                    ; preds = %11
  %160 = load i64*, i64** %7, align 8
  %161 = load i64*, i64** %8, align 8
  %162 = icmp ult i64* %160, %161
  store i32 1785405406, i32* %10
  br label %165

; <label>:163:                                    ; preds = %11
  %164 = load i64*, i64** %7, align 8
  store i32 -166956087, i32* %10
  br label %165

; <label>:165:                                    ; preds = %163, %159, %154, %123, %96, %93, %62, %34, %31, %26, %23, %20, %15, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -773065074
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -773065074
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 301996656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 301996656, label %19
    i32 -1966352890, label %27
    i32 489777549, label %47
    i32 -652266020, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1966352890, i32 -652266020
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i64*, i64** %28, align 8
  %31 = load i64*, i64** %29, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %31) #3
  %32 = load i32, i32* @x.43
  %33 = load i32, i32* @y.44
  %34 = sub i32 %32, 1836837492
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1836837492
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 489777549, i32 -652266020
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  %50 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %50, align 8
  %51 = load i64*, i64** %49, align 8
  %52 = load i64*, i64** %50, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %51, i64* dereferenceable(8) %52) #3
  store i32 -1966352890, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
  %14 = add i32 %12, -1818388376
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1818388376
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 212008189, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %272
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 212008189, label %26
    i32 88427222, label %34
    i32 -1104761095, label %76
    i32 -231736167, label %79
    i32 -261607289, label %94
    i32 -1443147702, label %110
    i32 -302096591, label %111
    i32 -453338786, label %116
    i32 717108353, label %132
    i32 -416149523, label %164
    i32 2068995503, label %167
    i32 -466694148, label %175
    i32 592223605, label %190
    i32 -1272677408, label %223
    i32 1077038094, label %224
    i32 -219766878, label %227
    i32 -1956714986, label %228
    i32 -483019036, label %233
    i32 950079199, label %234
    i32 -769453955, label %246
    i32 33578981, label %247
    i32 1371407017, label %253
  ]

; <label>:25:                                     ; preds = %23
  br label %272

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 88427222, i32 950079199
  store i32 %33, i32* %22
  br label %272

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca i64, align 8
  store i64* %39, i64** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %43 = load volatile i64**, i64*** %8
  store i64* %0, i64** %43, align 8
  %44 = load volatile i64**, i64*** %7
  store i64* %1, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  %49 = icmp eq i64* %46, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.47
  %51 = load i32, i32* @y.48
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1104761095, i32 950079199
  store i32 %75, i32* %22
  br label %272

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %4
  %78 = select i1 %77, i32 -231736167, i32 -302096591
  store i32 %78, i32* %22
  br label %272

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* @x.47
  %81 = load i32, i32* @y.48
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -261607289, i32 -769453955
  store i32 %93, i32* %22
  br label %272

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.47
  %96 = load i32, i32* @y.48
  %97 = sub i32 %95, -725648213
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -725648213
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1443147702, i32 -769453955
  store i32 %109, i32* %22
  br label %272

; <label>:110:                                    ; preds = %23
  store i32 -483019036, i32* %22
  br label %272

; <label>:111:                                    ; preds = %23
  %112 = load volatile i64**, i64*** %8
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = load volatile i64**, i64*** %6
  store i64* %114, i64** %115, align 8
  store i32 -453338786, i32* %22
  br label %272

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* @x.47
  %118 = load i32, i32* @y.48
  %119 = sub i32 %117, 1464976386
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1464976386
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 717108353, i32 33578981
  store i32 %131, i32* %22
  br label %272

; <label>:132:                                    ; preds = %23
  %133 = load volatile i64**, i64*** %6
  %134 = load i64*, i64** %133, align 8
  %135 = load volatile i64**, i64*** %7
  %136 = load i64*, i64** %135, align 8
  %137 = icmp ne i64* %134, %136
  store i1 %137, i1* %3
  %138 = load i32, i32* @x.47
  %139 = load i32, i32* @y.48
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -416149523, i32 33578981
  store i32 %163, i32* %22
  br label %272

; <label>:164:                                    ; preds = %23
  %165 = load volatile i1, i1* %3
  %166 = select i1 %165, i32 2068995503, i32 -483019036
  store i32 %166, i32* %22
  br label %272

; <label>:167:                                    ; preds = %23
  %168 = load volatile i64**, i64*** %6
  %169 = load i64*, i64** %168, align 8
  %170 = load volatile i64**, i64*** %8
  %171 = load i64*, i64** %170, align 8
  %172 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %172, i64* %169, i64* %171)
  %174 = select i1 %173, i32 -466694148, i32 1077038094
  store i32 %174, i32* %22
  br label %272

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* @x.47
  %177 = load i32, i32* @y.48
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 592223605, i32 1371407017
  store i32 %189, i32* %22
  br label %272

; <label>:190:                                    ; preds = %23
  %191 = load volatile i64**, i64*** %6
  %192 = load i64*, i64** %191, align 8
  %193 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %192) #3
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %5
  store i64 %194, i64* %195, align 8
  %196 = load volatile i64**, i64*** %8
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64**, i64*** %6
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile i64**, i64*** %6
  %201 = load i64*, i64** %200, align 8
  %202 = getelementptr inbounds i64, i64* %201, i64 1
  %203 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %197, i64* %199, i64* %202)
  %204 = load volatile i64*, i64** %5
  %205 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %204) #3
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64**, i64*** %8
  %208 = load i64*, i64** %207, align 8
  store i64 %206, i64* %208, align 8
  %209 = load i32, i32* @x.47
  %210 = load i32, i32* @y.48
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1272677408, i32 1371407017
  store i32 %222, i32* %22
  br label %272

; <label>:223:                                    ; preds = %23
  store i32 -219766878, i32* %22
  br label %272

; <label>:224:                                    ; preds = %23
  %225 = load volatile i64**, i64*** %6
  %226 = load i64*, i64** %225, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %226)
  store i32 -219766878, i32* %22
  br label %272

; <label>:227:                                    ; preds = %23
  store i32 -1956714986, i32* %22
  br label %272

; <label>:228:                                    ; preds = %23
  %229 = load volatile i64**, i64*** %6
  %230 = load i64*, i64** %229, align 8
  %231 = getelementptr inbounds i64, i64* %230, i32 1
  %232 = load volatile i64**, i64*** %6
  store i64* %231, i64** %232, align 8
  store i32 -453338786, i32* %22
  br label %272

; <label>:233:                                    ; preds = %23
  ret void

; <label>:234:                                    ; preds = %23
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %236 = alloca i64*, align 8
  %237 = alloca i64*, align 8
  %238 = alloca i64*, align 8
  %239 = alloca i64, align 8
  %240 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %236, align 8
  store i64* %1, i64** %237, align 8
  %243 = load i64*, i64** %236, align 8
  %244 = load i64*, i64** %237, align 8
  %245 = icmp eq i64* %243, %244
  store i32 88427222, i32* %22
  br label %272

; <label>:246:                                    ; preds = %23
  store i32 -261607289, i32* %22
  br label %272

; <label>:247:                                    ; preds = %23
  %248 = load volatile i64**, i64*** %6
  %249 = load i64*, i64** %248, align 8
  %250 = load volatile i64**, i64*** %7
  %251 = load i64*, i64** %250, align 8
  %252 = icmp ne i64* %249, %251
  store i32 717108353, i32* %22
  br label %272

; <label>:253:                                    ; preds = %23
  %254 = load volatile i64**, i64*** %6
  %255 = load i64*, i64** %254, align 8
  %256 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %255) #3
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %5
  store i64 %257, i64* %258, align 8
  %259 = load volatile i64**, i64*** %8
  %260 = load i64*, i64** %259, align 8
  %261 = load volatile i64**, i64*** %6
  %262 = load i64*, i64** %261, align 8
  %263 = load volatile i64**, i64*** %6
  %264 = load i64*, i64** %263, align 8
  %265 = getelementptr inbounds i64, i64* %264, i64 1
  %266 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %260, i64* %262, i64* %265)
  %267 = load volatile i64*, i64** %5
  %268 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %267) #3
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64**, i64*** %8
  %271 = load i64*, i64** %270, align 8
  store i64 %269, i64* %271, align 8
  store i32 592223605, i32* %22
  br label %272

; <label>:272:                                    ; preds = %253, %247, %246, %234, %228, %227, %224, %223, %190, %175, %167, %164, %132, %116, %111, %110, %94, %79, %76, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 743793354, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %162
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 743793354, label %15
    i32 -38521720, label %20
    i32 -892723566, label %36
    i32 518332383, label %65
    i32 -115721615, label %66
    i32 1152050177, label %93
    i32 1445809421, label %122
    i32 -730060342, label %123
    i32 2005865803, label %139
    i32 -1868725040, label %155
    i32 -261467217, label %156
    i32 529389196, label %158
    i32 -724521019, label %161
  ]

; <label>:14:                                     ; preds = %12
  br label %162

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -38521720, i32 -730060342
  store i32 %19, i32* %11
  br label %162

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.49
  %22 = load i32, i32* @y.50
  %23 = sub i32 %21, 1070294998
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1070294998
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -892723566, i32 -261467217
  store i32 %35, i32* %11
  br label %162

; <label>:36:                                     ; preds = %12
  %37 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %37)
  %38 = load i32, i32* @x.49
  %39 = load i32, i32* @y.50
  %40 = add i32 %38, -626326802
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -626326802
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 518332383, i32 -261467217
  store i32 %64, i32* %11
  br label %162

; <label>:65:                                     ; preds = %12
  store i32 -115721615, i32* %11
  br label %162

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @x.49
  %68 = load i32, i32* @y.50
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1152050177, i32 529389196
  store i32 %92, i32* %11
  br label %162

; <label>:93:                                     ; preds = %12
  %94 = load i64*, i64** %6, align 8
  %95 = getelementptr inbounds i64, i64* %94, i32 1
  store i64* %95, i64** %6, align 8
  %96 = load i32, i32* @x.49
  %97 = load i32, i32* @y.50
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1445809421, i32 529389196
  store i32 %121, i32* %11
  br label %162

; <label>:122:                                    ; preds = %12
  store i32 743793354, i32* %11
  br label %162

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* @x.49
  %125 = load i32, i32* @y.50
  %126 = sub i32 %124, 1555897999
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1555897999
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 2005865803, i32 -724521019
  store i32 %138, i32* %11
  br label %162

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* @x.49
  %141 = load i32, i32* @y.50
  %142 = sub i32 %140, -368894591
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -368894591
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1868725040, i32 -724521019
  store i32 %154, i32* %11
  br label %162

; <label>:155:                                    ; preds = %12
  ret void

; <label>:156:                                    ; preds = %12
  %157 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %157)
  store i32 -892723566, i32* %11
  br label %162

; <label>:158:                                    ; preds = %12
  %159 = load i64*, i64** %6, align 8
  %160 = getelementptr inbounds i64, i64* %159, i32 1
  store i64* %160, i64** %6, align 8
  store i32 1152050177, i32* %11
  br label %162

; <label>:161:                                    ; preds = %12
  store i32 2005865803, i32* %11
  br label %162

; <label>:162:                                    ; preds = %161, %158, %156, %139, %123, %122, %93, %66, %65, %36, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, 1484833327
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1484833327
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2131004770, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2131004770, label %21
    i32 29383438, label %29
    i32 -67061337, label %65
    i32 -1827206190, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 29383438, i32 -1827206190
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -67061337, i32 -1827206190
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %73)
  %75 = load i64*, i64** %70, align 8
  %76 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %72, i64* %74, i64* %75)
  store i32 29383438, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -273035639, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -273035639, label %16
    i32 -505988405, label %20
    i32 -1928309937, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 -505988405, i32 -1928309937
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -273035639, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #5 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, -1452705744
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1452705744
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1771413105, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1771413105, label %19
    i32 504526672, label %27
    i32 -1907016435, label %45
    i32 -1708589248, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 504526672, i32 -1708589248
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.59
  %32 = load i32, i32* @y.60
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1907016435, i32 -1708589248
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i64*, align 8
  store i64* %0, i64** %48, align 8
  %49 = load i64*, i64** %48, align 8
  %50 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %49)
  store i32 504526672, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.61
  %8 = load i32, i32* @y.62
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
  store i32 1659499263, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1659499263, label %20
    i32 -1843498841, label %40
    i32 1189507007, label %64
    i32 -1288954982, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -1843498841, i32 -1288954982
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = sub i32 %49, -1443499700
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1443499700
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1189507007, i32 -1288954982
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %71, i64* %72, i64* %73)
  store i32 -1843498841, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -826387817
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -826387817
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1930113405, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1930113405, label %19
    i32 1493920870, label %27
    i32 -751481542, label %46
    i32 -1424147168, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1493920870, i32 -1424147168
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = add i32 %31, 845687888
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 845687888
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -751481542, i32 -1424147168
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 1493920870, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, -6334416734611645675
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -6334416734611645675
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -409058276, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %181
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -409058276, label %23
    i32 1320836809, label %27
    i32 -1651118256, label %54
    i32 880427094, label %94
    i32 -670746968, label %95
    i32 -1177918590, label %102
  ]

; <label>:22:                                     ; preds = %20
  br label %181

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1320836809, i32 -670746968
  store i32 %26, i32* %19
  br label %181

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1651118256, i32 -1177918590
  store i32 %53, i32* %19
  br label %181

; <label>:54:                                     ; preds = %20
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add i64 0, 4051724683122418903
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, 4051724683122418903
  %60 = sub i64 0, %56
  %61 = getelementptr inbounds i64, i64* %55, i64 %59
  %62 = bitcast i64* %61 to i8*
  %63 = load i64*, i64** %5, align 8
  %64 = bitcast i64* %63 to i8*
  %65 = load i64, i64* %8, align 8
  %66 = mul i64 8, %65
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %62, i8* %64, i64 %66, i32 8, i1 false)
  %67 = load i32, i32* @x.65
  %68 = load i32, i32* @y.66
  %69 = sub i32 %67, -1180653071
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1180653071
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
  %93 = select i1 %91, i32 880427094, i32 -1177918590
  store i32 %93, i32* %19
  br label %181

; <label>:94:                                     ; preds = %20
  store i32 -670746968, i32* %19
  br label %181

; <label>:95:                                     ; preds = %20
  %96 = load i64*, i64** %7, align 8
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 0, %97
  %99 = add i64 0, %98
  %100 = sub i64 0, %97
  %101 = getelementptr inbounds i64, i64* %96, i64 %99
  ret i64* %101

; <label>:102:                                    ; preds = %20
  %103 = load i64*, i64** %7, align 8
  %104 = load i64, i64* %8, align 8
  %105 = add i64 0, -3946169423112006220
  %106 = sub i64 %105, 0
  %107 = sub i64 %106, -3946169423112006220
  %108 = sub i64 0, 0
  %109 = add i64 %107, 1146072751361690397
  %110 = add i64 %109, %104
  %111 = sub i64 %110, 1146072751361690397
  %112 = add i64 %107, %104
  %113 = sub i64 0, -6807709828641457191
  %114 = sub i64 %113, %104
  %115 = add i64 %114, -6807709828641457191
  %116 = sub i64 0, %104
  %117 = mul i64 %115, %104
  %118 = sub i64 0, %104
  %119 = add i64 0, %118
  %120 = sub i64 0, %104
  %121 = mul i64 %119, %104
  %122 = add i64 0, 2636194060722215329
  %123 = sub i64 %122, 0
  %124 = sub i64 %123, 2636194060722215329
  %125 = sub i64 0, 0
  %126 = sub i64 0, %124
  %127 = sub i64 0, %104
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, %104
  %131 = shl i64 0, %104
  %132 = sub i64 0, %104
  %133 = add i64 0, %132
  %134 = sub i64 0, %104
  %135 = mul i64 %133, %104
  %136 = shl i64 0, %104
  %137 = sub i64 0, 6862417097180160223
  %138 = sub i64 %137, 0
  %139 = add i64 %138, 6862417097180160223
  %140 = sub i64 0, 0
  %141 = sub i64 %139, 8909006310143794722
  %142 = add i64 %141, %104
  %143 = add i64 %142, 8909006310143794722
  %144 = add i64 %139, %104
  %145 = shl i64 0, %104
  %146 = add i64 0, -1226412812836004158
  %147 = sub i64 %146, %104
  %148 = sub i64 %147, -1226412812836004158
  %149 = sub i64 0, %104
  %150 = getelementptr inbounds i64, i64* %103, i64 %148
  %151 = bitcast i64* %150 to i8*
  %152 = load i64*, i64** %5, align 8
  %153 = bitcast i64* %152 to i8*
  %154 = load i64, i64* %8, align 8
  %155 = sub i64 0, 8
  %156 = add i64 0, %155
  %157 = sub i64 0, 8
  %158 = sub i64 %156, -604873901297943642
  %159 = add i64 %158, %154
  %160 = add i64 %159, -604873901297943642
  %161 = add i64 %156, %154
  %162 = add i64 0, 4122719659962255964
  %163 = sub i64 %162, 8
  %164 = sub i64 %163, 4122719659962255964
  %165 = sub i64 0, 8
  %166 = sub i64 %164, 859739087670641279
  %167 = add i64 %166, %154
  %168 = add i64 %167, 859739087670641279
  %169 = add i64 %164, %154
  %170 = shl i64 8, %154
  %171 = sub i64 8, -4324884612450772462
  %172 = sub i64 %171, %154
  %173 = add i64 %172, -4324884612450772462
  %174 = sub i64 8, %154
  %175 = mul i64 %173, %154
  %176 = sub i64 0, %154
  %177 = add i64 8, %176
  %178 = sub i64 8, %154
  %179 = mul i64 %177, %154
  %180 = mul i64 8, %154
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %151, i8* %153, i64 %180, i32 8, i1 false)
  store i32 -1651118256, i32* %19
  br label %181

; <label>:181:                                    ; preds = %102, %94, %54, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s862670943.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
